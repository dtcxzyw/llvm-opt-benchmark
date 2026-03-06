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
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.23" }
%"class.std::_Hashtable.23" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.45", %"class.std::vector.45", %"class.std::vector.45", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.45", %"class.std::set", %"class.std::vector.45", %"class.std::map", %"class.std::map", %"class.std::map.55", %"class.std::map.60", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.55" = type { %"class.std::_Rb_tree.56" }
%"class.std::_Rb_tree.56" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.60" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::unordered_map.65" = type { %"class.std::_Hashtable.66" }
%"class.std::_Hashtable.66" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.GraphStreamUnordered = type { %class.GraphWay, i64, %"class.std::vector.85", %"class.std::vector.85" }
%class.GraphWay = type { i8 }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<const V3GraphVertex *, std::allocator<const V3GraphVertex *>>::_Vector_impl" }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt8functionIFmPK13V3GraphVertexEEC2IRS_IFjS2_EEvEEOT_ = comdat any

$_ZN25GraphAlgParallelismReportC2ER7V3GraphSt8functionIFmPK13V3GraphVertexEE = comdat any

$_ZNSt17_Function_handlerIFmPK13V3GraphVertexESt8functionIFjS2_EEE9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFmPK13V3GraphVertexESt8functionIFjS2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN20GraphStreamUnorderedD2Ev = comdat any

$_ZNSt13unordered_mapIPK13V3GraphVertexmSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev = comdat any

$_ZN20GraphStreamUnordered4initILh0EEEvP7V3Graph = comdat any

$_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_ = comdat any

$_ZN20GraphStreamUnordered7unblockILh0EEEPK13V3GraphVertexS3_ = comdat any

$_ZN20GraphStreamUnordered7unblockILh1EEEPK13V3GraphVertexS3_ = comdat any

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

$_ZTISt8functionIFjPK13V3GraphVertexEE = comdat any

$_ZTSSt8functionIFjPK13V3GraphVertexEE = comdat any

$_ZTISt31_Maybe_unary_or_binary_functionIjJPK13V3GraphVertexEE = comdat any

$_ZTSSt31_Maybe_unary_or_binary_functionIjJPK13V3GraphVertexEE = comdat any

$_ZTISt14unary_functionIPK13V3GraphVertexjE = comdat any

$_ZTSSt14unary_functionIPK13V3GraphVertexjE = comdat any

$_ZTISt14_Function_base = comdat any

$_ZTSSt14_Function_base = comdat any

$_ZTISt8functionIFmPK13V3GraphVertexEE = comdat any

$_ZTSSt8functionIFmPK13V3GraphVertexEE = comdat any

$_ZTISt31_Maybe_unary_or_binary_functionImJPK13V3GraphVertexEE = comdat any

$_ZTSSt31_Maybe_unary_or_binary_functionImJPK13V3GraphVertexEE = comdat any

$_ZTISt14unary_functionIPK13V3GraphVertexmE = comdat any

$_ZTSSt14unary_functionIPK13V3GraphVertexmE = comdat any

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
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTISt8functionIFjPK13V3GraphVertexEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt8functionIFjPK13V3GraphVertexEE, i32 0, i32 2, ptr @_ZTISt31_Maybe_unary_or_binary_functionIjJPK13V3GraphVertexEE, i64 2, ptr @_ZTISt14_Function_base, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt8functionIFjPK13V3GraphVertexEE = linkonce_odr dso_local constant [34 x i8] c"St8functionIFjPK13V3GraphVertexEE\00", comdat, align 1
@_ZTISt31_Maybe_unary_or_binary_functionIjJPK13V3GraphVertexEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt31_Maybe_unary_or_binary_functionIjJPK13V3GraphVertexEE, ptr @_ZTISt14unary_functionIPK13V3GraphVertexjE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt31_Maybe_unary_or_binary_functionIjJPK13V3GraphVertexEE = linkonce_odr dso_local constant [58 x i8] c"St31_Maybe_unary_or_binary_functionIjJPK13V3GraphVertexEE\00", comdat, align 1
@_ZTISt14unary_functionIPK13V3GraphVertexjE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt14unary_functionIPK13V3GraphVertexjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt14unary_functionIPK13V3GraphVertexjE = linkonce_odr dso_local constant [39 x i8] c"St14unary_functionIPK13V3GraphVertexjE\00", comdat, align 1
@_ZTISt14_Function_base = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt14_Function_base }, comdat, align 8
@_ZTSSt14_Function_base = linkonce_odr dso_local constant [19 x i8] c"St14_Function_base\00", comdat, align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTISt8functionIFmPK13V3GraphVertexEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt8functionIFmPK13V3GraphVertexEE, i32 0, i32 2, ptr @_ZTISt31_Maybe_unary_or_binary_functionImJPK13V3GraphVertexEE, i64 2, ptr @_ZTISt14_Function_base, i64 0 }, comdat, align 8
@_ZTSSt8functionIFmPK13V3GraphVertexEE = linkonce_odr dso_local constant [34 x i8] c"St8functionIFmPK13V3GraphVertexEE\00", comdat, align 1
@_ZTISt31_Maybe_unary_or_binary_functionImJPK13V3GraphVertexEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt31_Maybe_unary_or_binary_functionImJPK13V3GraphVertexEE, ptr @_ZTISt14unary_functionIPK13V3GraphVertexmE }, comdat, align 8
@_ZTSSt31_Maybe_unary_or_binary_functionImJPK13V3GraphVertexEE = linkonce_odr dso_local constant [58 x i8] c"St31_Maybe_unary_or_binary_functionImJPK13V3GraphVertexEE\00", comdat, align 1
@_ZTISt14unary_functionIPK13V3GraphVertexmE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt14unary_functionIPK13V3GraphVertexmE }, comdat, align 8
@_ZTSSt14unary_functionIPK13V3GraphVertexmE = linkonce_odr dso_local constant [39 x i8] c"St14unary_functionIPK13V3GraphVertexmE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3GraphAlg.cpp, ptr null }]
@.str.8 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphAlg.cpp\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphPathChecker.h\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [58 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph23removeRedundantEdgesMaxEPFbPK11V3GraphEdgeE, ptr @.str.8, ptr @.str.9, i32 94, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph23removeRedundantEdgesMaxEPFbPK11V3GraphEdgeE, ptr @.str.10, ptr @.str.9, i32 94, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph23removeRedundantEdgesSumEPFbPK11V3GraphEdgeE, ptr @.str.8, ptr @.str.9, i32 97, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph23removeRedundantEdgesSumEPFbPK11V3GraphEdgeE, ptr @.str.10, ptr @.str.9, i32 97, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph21removeTransitiveEdgesEv, ptr @.str.8, ptr @.str.9, i32 129, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph21removeTransitiveEdgesEv, ptr @.str.10, ptr @.str.9, i32 129, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph15weaklyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.8, ptr @.str.9, i32 169, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph15weaklyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.10, ptr @.str.9, i32 169, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.8, ptr @.str.9, i32 256, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.10, ptr @.str.9, i32 256, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEv, ptr @.str.8, ptr @.str.9, i32 305, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEv, ptr @.str.10, ptr @.str.9, i32 305, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE, ptr @.str.8, ptr @.str.9, i32 307, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE, ptr @.str.10, ptr @.str.9, i32 307, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex, ptr @.str.8, ptr @.str.9, i32 358, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex, ptr @.str.10, ptr @.str.9, i32 358, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph12subtreeLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertexPS_, ptr @.str.8, ptr @.str.9, i32 407, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph12subtreeLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertexPS_, ptr @.str.10, ptr @.str.9, i32 407, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph12sortVerticesEv, ptr @.str.8, ptr @.str.9, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph12sortVerticesEv, ptr @.str.10, ptr @.str.9, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph9sortEdgesEv, ptr @.str.8, ptr @.str.9, i32 438, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph9sortEdgesEv, ptr @.str.10, ptr @.str.9, i32 438, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge11relinkFrompEP13V3GraphVertex, ptr @.str.8, ptr @.str.11, i32 177, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge11relinkFrompEP13V3GraphVertex, ptr @.str.10, ptr @.str.11, i32 177, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph5orderEv, ptr @.str.8, ptr @.str.9, i32 461, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph5orderEv, ptr @.str.10, ptr @.str.9, i32 461, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.12, ptr @.str.9, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.13, ptr @.str.14, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14orderPreRankedEv, ptr @.str.8, ptr @.str.9, i32 469, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14orderPreRankedEv, ptr @.str.10, ptr @.str.9, i32 469, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17userClearVerticesEv, ptr @.str.8, ptr @.str.11, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17userClearVerticesEv, ptr @.str.10, ptr @.str.11, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex4userEv, ptr @.str.15, ptr @.str.11, i32 299, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph15orderDFSIterateEP13V3GraphVertex, ptr @.str.8, ptr @.str.9, i32 485, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph15orderDFSIterateEP13V3GraphVertex, ptr @.str.10, ptr @.str.9, i32 485, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.16, ptr @.str.11, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.8, ptr @.str.11, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.10, ptr @.str.11, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.17, ptr @.str.14, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.18, ptr @.str.14, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17parallelismReportESt8functionIFmPK13V3GraphVertexEE, ptr @.str.8, ptr @.str.9, i32 556, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17parallelismReportESt8functionIFmPK13V3GraphVertexEE, ptr @.str.10, ptr @.str.9, i32 556, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5userpEv, ptr @.str.15, ptr @.str.11, i32 301, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge12unlinkDeleteEv, ptr @.str.8, ptr @.str.11, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge12unlinkDeleteEv, ptr @.str.10, ptr @.str.11, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerC1EP7V3GraphPFbPK11V3GraphEdgeE, ptr @.str.8, ptr @.str.19, i32 41, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerC1EP7V3GraphPFbPK11V3GraphEdgeE, ptr @.str.10, ptr @.str.19, i32 41, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge, ptr @.str.8, ptr @.str.19, i32 51, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge, ptr @.str.10, ptr @.str.19, i32 51, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerD1Ev, ptr @.str.8, ptr @.str.19, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16GraphPathCheckerD1Ev, ptr @.str.10, ptr @.str.19, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph11clearColorsEv, ptr @.str.8, ptr @.str.11, i32 379, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph11clearColorsEv, ptr @.str.10, ptr @.str.11, i32 379, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14userClearEdgesEv, ptr @.str.8, ptr @.str.11, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14userClearEdgesEv, ptr @.str.10, ptr @.str.11, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.12, ptr @.str.20, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.12, ptr @.str.20, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.12, ptr @.str.20, i32 465, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph23removeRedundantEdgesMaxEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca %class.GraphRemoveRedundant, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.04.09.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %.not10.i.i = icmp eq ptr %.sroa.04.09.i.i, null
  br i1 %.not10.i.i, label %_ZN20GraphRemoveRedundantC2EP7V3GraphPFbPK11V3GraphEdgeEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.04.011.i.i = phi ptr [ %.sroa.04.0.i.i, %.lr.ph.i.i ], [ %.sroa.04.09.i.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %8, null
  %9 = select i1 %.not.i.i.i, ptr %.sroa.04.011.i.i, ptr %8
  call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  call void @_ZN20GraphRemoveRedundant13vertexIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.04.011.i.i)
  %.sroa.04.0.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.sroa.04.0.i.i, null
  br i1 %.not.i.i, label %_ZN20GraphRemoveRedundantC2EP7V3GraphPFbPK11V3GraphEdgeEb.exit, label %.lr.ph.i.i

_ZN20GraphRemoveRedundantC2EP7V3GraphPFbPK11V3GraphEdgeEb.exit: ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph23removeRedundantEdgesSumEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca %class.GraphRemoveRedundant, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.04.09.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %.not10.i.i = icmp eq ptr %.sroa.04.09.i.i, null
  br i1 %.not10.i.i, label %_ZN20GraphRemoveRedundantC2EP7V3GraphPFbPK11V3GraphEdgeEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.04.011.i.i = phi ptr [ %.sroa.04.0.i.i, %.lr.ph.i.i ], [ %.sroa.04.09.i.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %8, null
  %9 = select i1 %.not.i.i.i, ptr %.sroa.04.011.i.i, ptr %8
  call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  call void @_ZN20GraphRemoveRedundant13vertexIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.04.011.i.i)
  %.sroa.04.0.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.sroa.04.0.i.i, null
  br i1 %.not.i.i, label %_ZN20GraphRemoveRedundantC2EP7V3GraphPFbPK11V3GraphEdgeEb.exit, label %.lr.ph.i.i

_ZN20GraphRemoveRedundantC2EP7V3GraphPFbPK11V3GraphEdgeEb.exit: ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph21removeTransitiveEdgesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca %class.GraphAlgRemoveTransitiveEdges, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @_ZN29GraphAlgRemoveTransitiveEdges2goEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29GraphAlgRemoveTransitiveEdges2goEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.GraphPathChecker, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  call void @_ZN16GraphPathCheckerC1EP7V3GraphPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.037.049 = load ptr, ptr %5, align 8, !tbaa !14
  %.not4250 = icmp eq ptr %.sroa.037.049, null
  br i1 %.not4250, label %._crit_edge54, label %.lr.ph53

._crit_edge54:                                    ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, %1
  call void @_ZN16GraphPathCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph53:                                         ; preds = %1, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.037.051 = phi ptr [ %.sroa.037.0, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.037.049, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i30 = icmp eq ptr %7, null
  %8 = select i1 %.not.i30, ptr %.sroa.037.051, ptr %7
  call void @llvm.prefetch.p0(ptr nonnull %8, i32 1, i32 3, i32 1)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 24
  %.sroa.031.045 = load ptr, ptr %9, align 8, !tbaa !18
  %.not4346 = icmp eq ptr %.sroa.031.045, null
  br i1 %.not4346, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  br i1 %17, label %18, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

.lr.ph:                                           ; preds = %.lr.ph53, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.031.048 = phi ptr [ %.sroa.031.0, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.031.045, %.lr.ph53 ]
  %.01947 = phi ptr [ %spec.select, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ null, %.lr.ph53 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.031.048, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i = icmp eq ptr %11, null
  %12 = select i1 %.not.i, ptr %.sroa.031.048, ptr %11
  call void @llvm.prefetch.p0(ptr nonnull %12, i32 1, i32 3, i32 1)
  %.not22 = icmp eq ptr %.01947, null
  br i1 %.not22, label %16, label %13

13:                                               ; preds = %.lr.ph
  invoke void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.01947)
          to label %16 unwind label %14

14:                                               ; preds = %16, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %13, %.lr.ph
  %17 = invoke noundef zeroext i1 @_ZN16GraphPathChecker16isTransitiveEdgeEPK11V3GraphEdge(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %.sroa.031.048)
          to label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit unwind label %14

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %16
  %spec.select = select i1 %17, ptr %.sroa.031.048, ptr null
  %.sroa.031.0 = load ptr, ptr %10, align 8, !tbaa !18
  %.not43 = icmp eq ptr %.sroa.031.0, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %._crit_edge
  invoke void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.031.048)
          to label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %.lr.ph53, %18, %._crit_edge
  %.sroa.037.0 = load ptr, ptr %6, align 8, !tbaa !14
  %.not42 = icmp eq ptr %.sroa.037.0, null
  br i1 %.not42, label %._crit_edge54, label %.lr.ph53

21:                                               ; preds = %19, %14
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %20, %19 ]
  call void @_ZN16GraphPathCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph15weaklyConnectedEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca %class.GraphAlgWeakly, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  tail call void @_ZN7V3Graph11clearColorsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.05.010.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %.not11.i.i = icmp eq ptr %.sroa.05.010.i.i, null
  br i1 %.not11.i.i, label %_ZN14GraphAlgWeaklyC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.05.013.i.i = phi ptr [ %.sroa.05.0.i.i, %.lr.ph.i.i ], [ %.sroa.05.010.i.i, %2 ]
  %.012.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %7, null
  %8 = select i1 %.not.i.i.i, ptr %.sroa.05.013.i.i, ptr %7
  call void @llvm.prefetch.p0(ptr nonnull %8, i32 1, i32 3, i32 1)
  %9 = add i32 %.012.i.i, 1
  call void @_ZN14GraphAlgWeakly13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.sroa.05.013.i.i, i32 noundef %9)
  %.sroa.05.0.i.i = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.sroa.05.0.i.i, null
  br i1 %.not.i.i, label %_ZN14GraphAlgWeaklyC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph.i.i

_ZN14GraphAlgWeaklyC2EP7V3GraphPFbPK11V3GraphEdgeE.exit: ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.GraphAlgStrongly, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN16GraphAlgStrongly4mainEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZN16GraphAlgStronglyC2EP7V3GraphPFbPK11V3GraphEdgeE.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit.i: ; preds = %10, %7
  resume { ptr, i32 } %8

_ZN16GraphAlgStronglyC2EP7V3GraphPFbPK11V3GraphEdgeE.exit: ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i2, label %_ZN16GraphAlgStronglyD2Ev.exit, label %17

17:                                               ; preds = %_ZN16GraphAlgStronglyC2EP7V3GraphPFbPK11V3GraphEdgeE.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZN16GraphAlgStronglyD2Ev.exit

_ZN16GraphAlgStronglyD2Ev.exit:                   ; preds = %_ZN16GraphAlgStronglyC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph4rankEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca %class.GraphAlgRank, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN11V3GraphEdge16followAlwaysTrueEPKS_, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not2123.i.i = icmp eq ptr %5, null
  br i1 %.not2123.i.i, label %_ZN12GraphAlgRankC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.sroa.010.025.pre.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %.not2226.i.i = icmp eq ptr %.sroa.010.025.pre.i.i, null
  br i1 %.not2226.i.i, label %_ZN12GraphAlgRankC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph29.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.sroa.016.024.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %7, null
  %8 = select i1 %.not.i.i.i, ptr %.sroa.016.024.i.i, ptr %7
  tail call void @llvm.prefetch.p0(ptr nonnull %8, i32 1, i32 3, i32 1)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i.i, i64 68
  store i32 0, ptr %9, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i.i, i64 72
  store i32 0, ptr %10, align 8, !tbaa !40
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph29.i.i:                                     ; preds = %._crit_edge.i.i, %17
  %.sroa.010.027.i.i = phi ptr [ %.sroa.010.0.i.i, %17 ], [ %.sroa.010.025.pre.i.i, %._crit_edge.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.010.027.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i9.i.i = icmp eq ptr %12, null
  %13 = select i1 %.not.i9.i.i, ptr %.sroa.010.027.i.i, ptr %12
  call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.027.i.i, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %17

16:                                               ; preds = %.lr.ph29.i.i
  call void @_ZN12GraphAlgRank13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.sroa.010.027.i.i, i32 noundef 1)
  %.sroa.010.0.pre.i.i = load ptr, ptr %11, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %16, %.lr.ph29.i.i
  %.sroa.010.0.i.i = phi ptr [ %.sroa.010.0.pre.i.i, %16 ], [ %12, %.lr.ph29.i.i ]
  %.not22.i.i = icmp eq ptr %.sroa.010.0.i.i, null
  br i1 %.not22.i.i, label %_ZN12GraphAlgRankC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph29.i.i

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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not2123.i.i = icmp eq ptr %6, null
  br i1 %.not2123.i.i, label %_ZN12GraphAlgRankC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.sroa.010.025.pre.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %.not2226.i.i = icmp eq ptr %.sroa.010.025.pre.i.i, null
  br i1 %.not2226.i.i, label %_ZN12GraphAlgRankC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph29.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.016.024.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %8, null
  %9 = select i1 %.not.i.i.i, ptr %.sroa.016.024.i.i, ptr %8
  tail call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i.i, i64 68
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i.i, i64 72
  store i32 0, ptr %11, align 8, !tbaa !40
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph29.i.i:                                     ; preds = %._crit_edge.i.i, %18
  %.sroa.010.027.i.i = phi ptr [ %.sroa.010.0.i.i, %18 ], [ %.sroa.010.025.pre.i.i, %._crit_edge.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.010.027.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not.i9.i.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i9.i.i, ptr %.sroa.010.027.i.i, ptr %13
  call void @llvm.prefetch.p0(ptr nonnull %14, i32 1, i32 3, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.010.027.i.i, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %18

17:                                               ; preds = %.lr.ph29.i.i
  call void @_ZN12GraphAlgRank13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.sroa.010.027.i.i, i32 noundef 1)
  %.sroa.010.0.pre.i.i = load ptr, ptr %12, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %17, %.lr.ph29.i.i
  %.sroa.010.0.i.i = phi ptr [ %.sroa.010.0.pre.i.i, %17 ], [ %13, %.lr.ph29.i.i ]
  %.not22.i.i = icmp eq ptr %.sroa.010.0.i.i, null
  br i1 %.not22.i.i, label %_ZN12GraphAlgRankC2EP7V3GraphPFbPK11V3GraphEdgeE.exit, label %.lr.ph29.i.i

_ZN12GraphAlgRankC2EP7V3GraphPFbPK11V3GraphEdgeE.exit: ; preds = %18, %2, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.GraphAlgRLoops, align 8
  call void @_ZN14GraphAlgRLoopsC2EP7V3GraphPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN14GraphAlgRLoopsD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZN14GraphAlgRLoopsD2Ev.exit

_ZN14GraphAlgRLoopsD2Ev.exit:                     ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14GraphAlgRLoopsC2EP7V3GraphPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  invoke void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 800
  br i1 %13, label %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %11
  %18 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %21, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %18, ptr %6, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store ptr %22, ptr %14, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 800
  store ptr %23, ptr %7, align 8, !tbaa !32
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %.noexc
  invoke void @_ZN14GraphAlgRLoops13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i32 noundef 0)
          to label %_ZN14GraphAlgRLoops4mainEP13V3GraphVertex.exit unwind label %24

_ZN14GraphAlgRLoops4mainEP13V3GraphVertex.exit:   ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE7reserveEm.exit.i
  ret void

24:                                               ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE7reserveEm.exit.i, %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #23
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit:   ; preds = %24, %27
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph12subtreeLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertexPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca %class.GraphAlgSubtrees, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !42
  tail call void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @_ZN7V3Graph14userClearEdgesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %8 = call noundef ptr @_ZN16GraphAlgSubtrees16vertexIterateAllEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph12sortVerticesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.031.058 = load ptr, ptr %2, align 8, !tbaa !14
  %.not59 = icmp eq ptr %.sroa.031.058, null
  br i1 %.not59, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %3 = icmp eq ptr %.sroa.036.1, %.sroa.10.1
  br i1 %3, label %._crit_edge69, label %4

4:                                                ; preds = %._crit_edge
  %5 = ptrtoint ptr %.sroa.10.1 to i64
  %6 = ptrtoint ptr %.sroa.036.1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %8, %4 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %10 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %11 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %12 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %12, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %4
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_(ptr %.sroa.036.1, ptr nonnull %.sroa.10.1)
          to label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEE18GraphSortVertexCmpEvT_SA_T0_.exit unwind label %13

13:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.024.i.i = phi ptr [ %11, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.9.024.i.i, i64 noundef %15) #22
  br label %.body

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_(ptr %.sroa.036.1, ptr nonnull %.sroa.10.1, ptr noundef nonnull %11, i64 noundef %.010.i.i.i.i)
          to label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEE18GraphSortVertexCmpEvT_SA_T0_.exit unwind label %13

.lr.ph:                                           ; preds = %1, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.031.063 = phi ptr [ %.sroa.031.0, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.031.058, %1 ]
  %.sroa.036.062 = phi ptr [ %.sroa.036.1, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ null, %1 ]
  %.sroa.10.061 = phi ptr [ %.sroa.10.1, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ null, %1 ]
  %.sroa.15.060 = phi ptr [ %.sroa.15.1, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ null, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.031.063, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %.not.i = icmp eq ptr %17, null
  %18 = select i1 %.not.i, ptr %.sroa.031.063, ptr %17
  tail call void @llvm.prefetch.p0(ptr nonnull %18, i32 1, i32 3, i32 1)
  %.not.i.i = icmp eq ptr %.sroa.10.061, %.sroa.15.060
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %.lr.ph
  store ptr %.sroa.031.063, ptr %.sroa.10.061, align 8, !tbaa !14
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

20:                                               ; preds = %.lr.ph
  %21 = ptrtoint ptr %.sroa.10.061 to i64
  %22 = ptrtoint ptr %.sroa.036.062 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i.i20 = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i20)
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %.sroa.031.063, ptr %33, align 8, !tbaa !14
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

35:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %.sroa.036.062, i64 %23, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %35, %.noexc21
  %.not.i17.i.i.i = icmp eq ptr %.sroa.036.062, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.062, i64 noundef %23) #23
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %19
  %.sroa.15.1 = phi ptr [ %37, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.15.060, %19 ]
  %.pn = phi ptr [ %33, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.10.061, %19 ]
  %.sroa.036.1 = phi ptr [ %32, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.036.062, %19 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sroa.031.0 = load ptr, ptr %16, align 8, !tbaa !14
  %.not = icmp eq ptr %.sroa.031.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEE18GraphSortVertexCmpEvT_SA_T0_.exit: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.022.i.i = phi ptr [ %11, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %38 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.9.022.i.i, i64 noundef %38) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

._crit_edge69:                                    ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit, %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.036.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %._crit_edge69
  %41 = ptrtoint ptr %.sroa.15.1 to i64
  %42 = ptrtoint ptr %.sroa.036.1 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.1, i64 noundef %43) #23
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit:   ; preds = %1, %._crit_edge69, %40
  ret void

44:                                               ; preds = %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEE18GraphSortVertexCmpEvT_SA_T0_.exit, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit
  %.sroa.026.067 = phi ptr [ %.sroa.036.1, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEE18GraphSortVertexCmpEvT_SA_T0_.exit ], [ %68, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit ]
  %45 = load ptr, ptr %.sroa.026.067, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %.not.i22 = icmp eq ptr %47, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br i1 %.not.i22, label %._crit_edge.i, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %.pre.i, ptr %49, align 8, !tbaa !46
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %48, %44
  %.not15.i = icmp eq ptr %.pre.i, null
  br i1 %.not15.i, label %52, label %50

50:                                               ; preds = %._crit_edge.i
  %51 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  store ptr %47, ptr %51, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %50, %._crit_edge.i
  %53 = load ptr, ptr %2, align 8, !tbaa !33
  %54 = icmp eq ptr %53, %45
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %46, align 8, !tbaa !16
  store ptr %56, ptr %2, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %39, align 8, !tbaa !47
  %59 = icmp eq ptr %58, %45
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr %.pre.i, ptr %39, align 8, !tbaa !47
  br label %61

61:                                               ; preds = %60, %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %39, align 8, !tbaa !47
  store ptr %62, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  %.not.i23 = icmp eq ptr %62, null
  br i1 %.not.i23, label %65, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %45, ptr %64, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %63, %61
  store ptr %45, ptr %39, align 8, !tbaa !47
  %66 = load ptr, ptr %2, align 8, !tbaa !33
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %67, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit

67:                                               ; preds = %65
  store ptr %45, ptr %2, align 8, !tbaa !33
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit: ; preds = %67, %65
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.026.067, i64 8
  %.not45 = icmp eq ptr %.sroa.026.067, %.pn
  br i1 %.not45, label %._crit_edge69, label %44

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %13
  %.sroa.15.056 = phi ptr [ %.sroa.15.1, %13 ], [ %.sroa.10.061, %.loopexit ], [ %.sroa.10.061, %.loopexit.split-lp ]
  %.sroa.036.050 = phi ptr [ %.sroa.036.1, %13 ], [ %.sroa.036.062, %.loopexit ], [ %.sroa.036.062, %.loopexit.split-lp ]
  %.pn15.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.036.050, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit25, label %69

69:                                               ; preds = %.body
  %70 = ptrtoint ptr %.sroa.15.056 to i64
  %71 = ptrtoint ptr %.sroa.036.050 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.050, i64 noundef %72) #23
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit25

_ZNSt6vectorIP13V3GraphVertexSaIS1_EED2Ev.exit25: ; preds = %.body, %69
  resume { ptr, i32 } %.pn15.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph9sortEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.044.095 = load ptr, ptr %2, align 8, !tbaa !14
  %.not96 = icmp eq ptr %.sroa.044.095, null
  br i1 %.not96, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit, label %.lr.ph102

._crit_edge103:                                   ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.not.i.i.i = icmp eq ptr %.sroa.049.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %._crit_edge103
  %4 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %5 = ptrtoint ptr %.sroa.049.1.lcssa to i64
  %6 = sub i64 %4, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.1.lcssa, i64 noundef %6) #23
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit:     ; preds = %1, %._crit_edge103, %3
  ret void

.lr.ph102:                                        ; preds = %1, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.044.0100 = phi ptr [ %.sroa.044.0, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.044.095, %1 ]
  %.sroa.049.099 = phi ptr [ %.sroa.049.1.lcssa, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ null, %1 ]
  %.sroa.11.098 = phi ptr [ %spec.select, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ null, %1 ]
  %.sroa.18.097 = phi ptr [ %.sroa.18.1.lcssa, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ null, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.044.0100, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i27 = icmp eq ptr %8, null
  %9 = select i1 %.not.i27, ptr %.sroa.044.0100, ptr %8
  tail call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.044.0100, i64 24
  %.sroa.038.084 = load ptr, ptr %10, align 8, !tbaa !18
  %.not6085 = icmp eq ptr %.sroa.038.084, null
  br i1 %.not6085, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, %.lr.ph102
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.097, %.lr.ph102 ], [ %.sroa.18.2, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.098, %.lr.ph102 ], [ %.sroa.11.2, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ]
  %.sroa.049.1.lcssa = phi ptr [ %.sroa.049.099, %.lr.ph102 ], [ %.sroa.049.2, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ]
  %11 = icmp eq ptr %.sroa.049.1.lcssa, %.sroa.11.1.lcssa
  br i1 %11, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, label %12

12:                                               ; preds = %._crit_edge
  %13 = ptrtoint ptr %.sroa.11.1.lcssa to i64
  %14 = ptrtoint ptr %.sroa.049.1.lcssa to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %16, %12 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %18 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %19 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %20 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %20, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %12
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_(ptr %.sroa.049.1.lcssa, ptr %.sroa.11.1.lcssa)
          to label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphSortEdgeCmpEvT_SA_T0_.exit unwind label %21

21:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.024.i.i = phi ptr [ %19, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.9.024.i.i, i64 noundef %23) #22
  br label %.body

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %.sroa.049.1.lcssa, ptr %.sroa.11.1.lcssa, ptr noundef nonnull %19, i64 noundef %.010.i.i.i.i)
          to label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphSortEdgeCmpEvT_SA_T0_.exit unwind label %21

.lr.ph:                                           ; preds = %.lr.ph102, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.038.089 = phi ptr [ %.sroa.038.0, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.038.084, %.lr.ph102 ]
  %.sroa.049.188 = phi ptr [ %.sroa.049.2, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.049.099, %.lr.ph102 ]
  %.sroa.11.187 = phi ptr [ %.sroa.11.2, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.11.098, %.lr.ph102 ]
  %.sroa.18.186 = phi ptr [ %.sroa.18.2, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.18.097, %.lr.ph102 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.038.089, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not.i = icmp eq ptr %25, null
  %26 = select i1 %.not.i, ptr %.sroa.038.089, ptr %25
  tail call void @llvm.prefetch.p0(ptr nonnull %26, i32 1, i32 3, i32 1)
  %.not.i.i = icmp eq ptr %.sroa.11.187, %.sroa.18.186
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %.lr.ph
  store ptr %.sroa.038.089, ptr %.sroa.11.187, align 8, !tbaa !18
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

28:                                               ; preds = %.lr.ph
  %29 = ptrtoint ptr %.sroa.11.187 to i64
  %30 = ptrtoint ptr %.sroa.049.188 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  unreachable

_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i.i28 = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i28)
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %.sroa.038.089, ptr %41, align 8, !tbaa !18
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

43:                                               ; preds = %.noexc29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %.sroa.049.188, i64 %31, i1 false)
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %43, %.noexc29
  %.not.i17.i.i.i = icmp eq ptr %.sroa.049.188, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.188, i64 noundef %31) #23
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %27, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.sroa.18.2 = phi ptr [ %45, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18.186, %27 ]
  %.pn = phi ptr [ %41, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.11.187, %27 ]
  %.sroa.049.2 = phi ptr [ %40, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.049.188, %27 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sroa.038.0 = load ptr, ptr %24, align 8, !tbaa !18
  %.not60 = icmp eq ptr %.sroa.038.0, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphSortEdgeCmpEvT_SA_T0_.exit: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.022.i.i = phi ptr [ %19, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %46 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.9.022.i.i, i64 noundef %46) #22
  br label %.lr.ph94

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %48, %._crit_edge
  %spec.select = phi ptr [ %.sroa.11.1.lcssa, %._crit_edge ], [ %.sroa.049.1.lcssa, %48 ]
  %.sroa.044.0 = load ptr, ptr %7, align 8, !tbaa !14
  %.not = icmp eq ptr %.sroa.044.0, null
  br i1 %.not, label %._crit_edge103, label %.lr.ph102

.lr.ph94:                                         ; preds = %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphSortEdgeCmpEvT_SA_T0_.exit, %48
  %.sroa.033.093 = phi ptr [ %49, %48 ], [ %.sroa.049.1.lcssa, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphSortEdgeCmpEvT_SA_T0_.exit ]
  %47 = load ptr, ptr %.sroa.033.093, align 8, !tbaa !18
  invoke void @_ZN11V3GraphEdge11relinkFrompEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull %.sroa.044.0100)
          to label %48 unwind label %50

48:                                               ; preds = %.lr.ph94
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.033.093, i64 8
  %.not61 = icmp eq ptr %49, %.sroa.11.1.lcssa
  br i1 %.not61, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, label %.lr.ph94

50:                                               ; preds = %.lr.ph94
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %50, %21
  %.sroa.18.171 = phi ptr [ %.sroa.18.1.lcssa, %50 ], [ %.sroa.18.1.lcssa, %21 ], [ %.sroa.11.187, %.loopexit ], [ %.sroa.11.187, %.loopexit.split-lp ]
  %.sroa.049.164 = phi ptr [ %.sroa.049.1.lcssa, %50 ], [ %.sroa.049.1.lcssa, %21 ], [ %.sroa.049.188, %.loopexit ], [ %.sroa.049.188, %.loopexit.split-lp ]
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %22, %21 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i31 = icmp eq ptr %.sroa.049.164, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit32, label %52

52:                                               ; preds = %.body
  %53 = ptrtoint ptr %.sroa.18.171 to i64
  %54 = ptrtoint ptr %.sroa.049.164 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.164, i64 noundef %55) #23
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit32

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit32:   ; preds = %.body, %52
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn
}

declare void @_ZN11V3GraphEdge11relinkFrompEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph5orderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.GraphAlgRank, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZL5debugv()
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %25, !prof !49

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 462)
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %6
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = load i64, ptr %14, align 8, !tbaa !40
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

18:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !40
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

25:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN11V3GraphEdge16followAlwaysTrueEPKS_, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %.not2123.i.i.i = icmp eq ptr %28, null
  br i1 %.not2123.i.i.i, label %_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE.exit, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %.sroa.010.025.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !14
  %.not2226.i.i.i = icmp eq ptr %.sroa.010.025.pre.i.i.i, null
  br i1 %.not2226.i.i.i, label %_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE.exit, label %.lr.ph29.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.sroa.016.024.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %28, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %30, null
  %31 = select i1 %.not.i.i.i.i, ptr %.sroa.016.024.i.i.i, ptr %30
  call void @llvm.prefetch.p0(ptr nonnull %31, i32 1, i32 3, i32 1)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i.i.i, i64 68
  store i32 0, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i.i.i, i64 72
  store i32 0, ptr %33, align 8, !tbaa !40
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %40
  %.sroa.010.027.i.i.i = phi ptr [ %.sroa.010.0.i.i.i, %40 ], [ %.sroa.010.025.pre.i.i.i, %._crit_edge.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.027.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %.not.i9.i.i.i = icmp eq ptr %35, null
  %36 = select i1 %.not.i9.i.i.i, ptr %.sroa.010.027.i.i.i, ptr %35
  call void @llvm.prefetch.p0(ptr nonnull %36, i32 1, i32 3, i32 1)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.027.i.i.i, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %39, label %40

39:                                               ; preds = %.lr.ph29.i.i.i
  call void @_ZN12GraphAlgRank13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.sroa.010.027.i.i.i, i32 noundef 1)
  %.sroa.010.0.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %39, %.lr.ph29.i.i.i
  %.sroa.010.0.i.i.i = phi ptr [ %.sroa.010.0.pre.i.i.i, %39 ], [ %35, %.lr.ph29.i.i.i ]
  %.not22.i.i.i = icmp eq ptr %.sroa.010.0.i.i.i, null
  br i1 %.not22.i.i.i, label %_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE.exit, label %.lr.ph29.i.i.i

_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE.exit:        ; preds = %40, %25, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.sroa.05.011.i = load ptr, ptr %27, align 8, !tbaa !14
  %.not1012.i = icmp eq ptr %.sroa.05.011.i, null
  br i1 %.not1012.i, label %_ZN7V3Graph14orderPreRankedEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE.exit, %48
  %.sroa.05.013.i = phi ptr [ %.sroa.05.0.i, %48 ], [ %.sroa.05.011.i, %_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %42, null
  %43 = select i1 %.not.i.i, ptr %.sroa.05.013.i, ptr %42
  call void @llvm.prefetch.p0(ptr nonnull %43, i32 1, i32 3, i32 1)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %48

46:                                               ; preds = %.lr.ph.i
  %47 = call noundef double @_ZN7V3Graph15orderDFSIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.sroa.05.013.i)
  %.sroa.05.0.pre.i = load ptr, ptr %41, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %46, %.lr.ph.i
  %.sroa.05.0.i = phi ptr [ %.sroa.05.0.pre.i, %46 ], [ %42, %.lr.ph.i ]
  %.not10.i = icmp eq ptr %.sroa.05.0.i, null
  br i1 %.not10.i, label %_ZN7V3Graph14orderPreRankedEv.exit, label %.lr.ph.i

_ZN7V3Graph14orderPreRankedEv.exit:               ; preds = %48, %_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE.exit
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
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !56
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge, !prof !49

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !50
  %9 = load i8, ptr %8, align 1, !tbaa !40
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #27
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !40
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %26

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !40
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !57, !range !93, !noundef !94
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %37, label %38

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %44

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !40
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !56
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !40
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %25, i32 %.pre, i32 %23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %27, %26 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !40
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %0
  %.1 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %5, %0 ]
  ret i32 %.1
}

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph14orderPreRankedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  tail call void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.05.011 = load ptr, ptr %2, align 8, !tbaa !14
  %.not1012 = icmp eq ptr %.sroa.05.011, null
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %1
  tail call void @_ZN7V3Graph12sortVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @_ZN7V3Graph9sortEdgesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void

.lr.ph:                                           ; preds = %1, %10
  %.sroa.05.013 = phi ptr [ %.sroa.05.0, %10 ], [ %.sroa.05.011, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq ptr %4, null
  %5 = select i1 %.not.i, ptr %.sroa.05.013, ptr %4
  tail call void @llvm.prefetch.p0(ptr nonnull %5, i32 1, i32 3, i32 1)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef double @_ZN7V3Graph15orderDFSIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.sroa.05.013)
  %.sroa.05.0.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %8, %.lr.ph
  %.sroa.05.0 = phi ptr [ %.sroa.05.0.pre, %8 ], [ %4, %.lr.ph ]
  %.not10 = icmp eq ptr %.sroa.05.0, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph
}

declare void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !40
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7V3Graph15orderDFSIterateEP13V3GraphVertex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !40
  switch i32 %4, label %12 [
    i32 2, label %5
    i32 1, label %8
  ], !prof !95

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load double, ptr %6, align 8, !tbaa !96
  br label %34

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 489)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3, i64 noundef 41)
  tail call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(112) %10)
  br label %12

12:                                               ; preds = %2, %8
  store i32 1, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.032.039 = load ptr, ptr %13, align 8, !tbaa !18
  %.not40 = icmp eq ptr %.sroa.032.039, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %12
  %.022.lcssa = phi double [ 0.000000e+00, %12 ], [ %.1, %26 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %.not3843 = icmp eq ptr %15, null
  br i1 %.not3843, label %._crit_edge48, label %.lr.ph47

.lr.ph:                                           ; preds = %12, %26
  %.sroa.032.042 = phi ptr [ %.sroa.032.0, %26 ], [ %.sroa.032.039, %12 ]
  %.02241 = phi double [ %.1, %26 ], [ 0.000000e+00, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not.i = icmp eq ptr %17, null
  %18 = select i1 %.not.i, ptr %.sroa.032.042, ptr %17
  tail call void @llvm.prefetch.p0(ptr nonnull %18, i32 1, i32 3, i32 1)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !98
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %26, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = tail call noundef double @_ZN7V3Graph15orderDFSIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23)
  %25 = fadd double %.02241, %24
  %.sroa.032.0.pre = load ptr, ptr %16, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %21, %.lr.ph
  %.sroa.032.0 = phi ptr [ %.sroa.032.0.pre, %21 ], [ %17, %.lr.ph ]
  %.1 = phi double [ %25, %21 ], [ %.02241, %.lr.ph ]
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge48:                                    ; preds = %.lr.ph47, %._crit_edge
  %.2.lcssa = phi double [ %.022.lcssa, %._crit_edge ], [ %.3, %.lr.ph47 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %.2.lcssa, ptr %27, align 8, !tbaa !96
  store i32 2, ptr %3, align 8, !tbaa !40
  br label %34

.lr.ph47:                                         ; preds = %._crit_edge, %.lr.ph47
  %.245 = phi double [ %.3, %.lr.ph47 ], [ %.022.lcssa, %._crit_edge ]
  %.sroa.026.044 = phi ptr [ %29, %.lr.ph47 ], [ %15, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.026.044, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %.not.i25 = icmp eq ptr %29, null
  %30 = select i1 %.not.i25, ptr %.sroa.026.044, ptr %29
  tail call void @llvm.prefetch.p0(ptr nonnull %30, i32 1, i32 3, i32 1)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.026.044, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !98
  %.not23 = icmp eq i32 %32, 0
  %33 = fadd double %.245, 1.000000e+00
  %.3 = select i1 %.not23, double %.245, double %33
  br i1 %.not.i25, label %._crit_edge48, label %.lr.ph47

34:                                               ; preds = %._crit_edge48, %5
  %.0 = phi double [ %7, %5 ], [ %.2.lcssa, %._crit_edge48 ]
  ret double %.0
}

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph17parallelismReportESt8functionIFmPK13V3GraphVertexEE(ptr dead_on_unwind noalias writable sret(%"class.V3Graph::ParallelismReport") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.14", align 8
  call void @_ZNSt8functionIFjPK13V3GraphVertexEEC2IRS_IFmS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN25GraphAlgParallelismReport5applyER7V3GraphSt8functionIFjPK13V3GraphVertexEE(ptr dead_on_unwind writable sret(%"class.V3Graph::ParallelismReport") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %5 unwind label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %5, %8
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %17

17:                                               ; preds = %13
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %13, %17
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25GraphAlgParallelismReport5applyER7V3GraphSt8functionIFjPK13V3GraphVertexEE(ptr dead_on_unwind noalias writable sret(%"class.V3Graph::ParallelismReport") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.GraphAlgParallelismReport, align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8functionIFmPK13V3GraphVertexEEC2IRS_IFjS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN25GraphAlgParallelismReportC2ER7V3GraphSt8functionIFmPK13V3GraphVertexEE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5)
          to label %6 unwind label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !103
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN25GraphAlgParallelismReportD2Ev.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN25GraphAlgParallelismReportD2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN25GraphAlgParallelismReportD2Ev.exit:          ; preds = %6, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %18

18:                                               ; preds = %_ZN25GraphAlgParallelismReportD2Ev.exit
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN25GraphAlgParallelismReportD2Ev.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %.not.i2 = icmp eq ptr %26, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %27

27:                                               ; preds = %23
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFjPK13V3GraphVertexEEC2IRS_IFmS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.i.not, label %29, label %7

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %10 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %19 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %.body, label %14

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  store ptr %22, ptr %20, align 8, !tbaa !105
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %23, ptr %9, align 8, !tbaa !101
  store ptr %8, ptr %0, align 8, !tbaa !107
  store ptr @_ZNSt17_Function_handlerIFjPK13V3GraphVertexESt8functionIFmS2_EEE9_M_invokeERKSt9_Any_dataOS2_, ptr %4, align 8, !tbaa !109
  store ptr @_ZNSt17_Function_handlerIFjPK13V3GraphVertexESt8functionIFmS2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %3, align 8, !tbaa !101
  br label %29

.body:                                            ; preds = %11, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #23
  %.pre = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %24

24:                                               ; preds = %.body
  %25 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.body, %24
  resume { ptr, i32 } %12

29:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20GraphRemoveRedundant13vertexIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.045.052 = load ptr, ptr %3, align 8, !tbaa !18
  %.not5053 = icmp eq ptr %.sroa.045.052, null
  br i1 %.not5053, label %._crit_edge59, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i37 = icmp eq ptr %.pre, null
  br i1 %.not.i37, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.045.054 = phi ptr [ %.sroa.045.0, %.lr.ph ], [ %.sroa.045.052, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.045.054, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i36 = icmp eq ptr %7, null
  %8 = select i1 %.not.i36, ptr %.sroa.045.054, ptr %7
  tail call void @llvm.prefetch.p0(ptr nonnull %8, i32 1, i32 3, i32 1)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.045.054, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr null, ptr %11, align 8, !tbaa !40
  %.sroa.045.0 = load ptr, ptr %6, align 8, !tbaa !18
  %.not50 = icmp eq ptr %.sroa.045.0, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge59:                                    ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, %2, %._crit_edge
  ret void

12:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, %.lr.ph58
  %.sroa.039.056 = phi ptr [ %.pre, %.lr.ph58 ], [ %.sroa.7.057, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread ]
  %.sroa.7.057.in = getelementptr inbounds nuw i8, ptr %.sroa.039.056, i64 8
  %.sroa.7.057 = load ptr, ptr %.sroa.7.057.in, align 8, !tbaa !20
  %.not.i35 = icmp eq ptr %.sroa.7.057, null
  %13 = select i1 %.not.i35, ptr %.sroa.039.056, ptr %.sroa.7.057
  tail call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.039.056, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %.not.i38 = icmp eq i32 %15, 0
  br i1 %.not.i38, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit: ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull %.sroa.039.056)
  br i1 %17, label %18, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

18:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.039.056, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %24

23:                                               ; preds = %18
  store ptr %.sroa.039.056, ptr %21, align 8, !tbaa !40
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %26 = load i8, ptr %25, align 4, !tbaa !112, !range !93, !noundef !94
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.039.056, i64 60
  %29 = load i8, ptr %28, align 4, !tbaa !112, !range !93, !noundef !94
  %30 = trunc nuw i8 %29 to i1
  %.old33 = load i8, ptr %5, align 8, !range !93
  %.old34 = trunc nuw i8 %.old33 to i1
  br i1 %27, label %31, label %32

31:                                               ; preds = %24
  br i1 %30, label %33, label %45

32:                                               ; preds = %24
  %or.cond = select i1 %30, i1 true, i1 %.old34
  br i1 %or.cond, label %.critedge, label %34

33:                                               ; preds = %31
  br i1 %.old34, label %.critedge.thread68, label %34

34:                                               ; preds = %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !98
  %37 = load i32, ptr %14, align 8, !tbaa !98
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %.critedge.thread

39:                                               ; preds = %34
  store i32 %37, ptr %35, align 8, !tbaa !98
  br label %.critedge.thread

.critedge:                                        ; preds = %32
  %40 = trunc nuw i8 %.old33 to i1
  br i1 %40, label %.critedge.thread68, label %.critedge.thread

.critedge.thread68:                               ; preds = %33, %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !98
  %43 = load i32, ptr %14, align 8, !tbaa !98
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %41, align 8, !tbaa !98
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %39, %34, %.critedge.thread68, %.critedge
  tail call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.039.056)
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

45:                                               ; preds = %31
  br i1 %.old34, label %46, label %51

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !98
  %49 = load i32, ptr %14, align 8, !tbaa !98
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %14, align 8, !tbaa !98
  br label %51

51:                                               ; preds = %46, %45
  tail call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  store ptr %.sroa.039.056, ptr %21, align 8, !tbaa !40
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread: ; preds = %12, %23, %51, %.critedge.thread, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  br i1 %.not.i35, label %._crit_edge59, label %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !40
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
  %5 = load i32, ptr %4, align 8, !tbaa !113
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  store i32 %2, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.025.032 = load ptr, ptr %7, align 8, !tbaa !18
  %.not3033 = icmp eq ptr %.sroa.025.032, null
  br i1 %.not3033, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.019.035 = load ptr, ptr %9, align 8, !tbaa !18
  %.not3136 = icmp eq ptr %.sroa.019.035, null
  br i1 %.not3136, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

11:                                               ; preds = %.lr.ph, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread
  %.sroa.025.034 = phi ptr [ %.sroa.025.032, %.lr.ph ], [ %.sroa.025.0, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.025.034, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i, ptr %.sroa.025.034, ptr %13
  tail call void @llvm.prefetch.p0(ptr nonnull %14, i32 1, i32 3, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.025.034, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %.not.i16 = icmp eq i32 %16, 0
  br i1 %.not.i16, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit: ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull %.sroa.025.034)
  br i1 %18, label %19, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

19:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.034, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  tail call void @_ZN14GraphAlgWeakly13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %21, i32 noundef %2)
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread: ; preds = %11, %19, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %.sroa.025.0 = load ptr, ptr %12, align 8, !tbaa !18
  %.not30 = icmp eq ptr %.sroa.025.0, null
  br i1 %.not30, label %._crit_edge, label %11

22:                                               ; preds = %.lr.ph39, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit18.thread
  %.sroa.019.037 = phi ptr [ %.sroa.019.035, %.lr.ph39 ], [ %.sroa.019.0, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit18.thread ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.019.037, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not.i15 = icmp eq ptr %24, null
  %25 = select i1 %.not.i15, ptr %.sroa.019.037, ptr %24
  tail call void @llvm.prefetch.p0(ptr nonnull %25, i32 1, i32 3, i32 1)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.019.037, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !98
  %.not.i17 = icmp eq i32 %27, 0
  br i1 %.not.i17, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit18.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit18

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit18: ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull %.sroa.019.037)
  br i1 %29, label %30, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit18.thread

30:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit18
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.019.037, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  tail call void @_ZN14GraphAlgWeakly13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %32, i32 noundef %2)
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit18.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit18.thread: ; preds = %22, %30, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit18
  %.sroa.019.0 = load ptr, ptr %23, align 8, !tbaa !18
  %.not31 = icmp eq ptr %.sroa.019.0, null
  br i1 %.not31, label %.loopexit, label %22

.loopexit:                                        ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit18.thread, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16GraphAlgStrongly4mainEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not5256 = icmp eq ptr %4, null
  br i1 %.not5256, label %._crit_edge75, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.036.058.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.not5359 = icmp eq ptr %.sroa.036.058.pre, null
  br i1 %.not5359, label %._crit_edge75, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.042.057 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.042.057, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i20 = icmp eq ptr %7, null
  %8 = select i1 %.not.i20, ptr %.sroa.042.057, ptr %7
  tail call void @llvm.prefetch.p0(ptr nonnull %8, i32 1, i32 3, i32 1)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.042.057, i64 64
  store i32 0, ptr %9, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.042.057, i64 72
  store i32 0, ptr %10, align 8, !tbaa !40
  br i1 %.not.i20, label %._crit_edge, label %.lr.ph

._crit_edge63:                                    ; preds = %21
  %.pre78 = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %.pre78, i64 8
  %.sroa.030.070.pre = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !14
  %.not5471 = icmp eq ptr %.sroa.030.070.pre, null
  br i1 %.not5471, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

12:                                               ; preds = %.lr.ph62, %21
  %.sroa.036.060 = phi ptr [ %.sroa.036.058.pre, %.lr.ph62 ], [ %.sroa.036.0, %21 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.036.060, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %.not.i21 = icmp eq ptr %14, null
  %15 = select i1 %.not.i21, ptr %.sroa.036.060, ptr %14
  tail call void @llvm.prefetch.p0(ptr nonnull %15, i32 1, i32 3, i32 1)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.036.060, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 8, !tbaa !22
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 8, !tbaa !22
  tail call void @_ZN16GraphAlgStrongly13vertexIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sroa.036.060)
  %.sroa.036.0.pre = load ptr, ptr %13, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %18, %12
  %.sroa.036.0 = phi ptr [ %.sroa.036.0.pre, %18 ], [ %14, %12 ]
  %.not53 = icmp eq ptr %.sroa.036.0, null
  br i1 %.not53, label %._crit_edge63, label %12

._crit_edge75:                                    ; preds = %.thread50, %1, %._crit_edge, %._crit_edge63
  ret void

22:                                               ; preds = %.lr.ph74, %.thread50
  %.sroa.030.072 = phi ptr [ %.sroa.030.070.pre, %.lr.ph74 ], [ %.sroa.030.0, %.thread50 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.030.072, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %.not.i22 = icmp eq ptr %24, null
  %25 = select i1 %.not.i22, ptr %.sroa.030.072, ptr %24
  tail call void @llvm.prefetch.p0(ptr nonnull %25, i32 1, i32 3, i32 1)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.030.072, i64 24
  %.sroa.024.064 = load ptr, ptr %26, align 8, !tbaa !18
  %.not5565 = icmp eq ptr %.sroa.024.064, null
  br i1 %.not5565, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.030.072, i64 64
  br label %28

28:                                               ; preds = %.lr.ph68, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread
  %.sroa.024.066 = phi ptr [ %.sroa.024.064, %.lr.ph68 ], [ %.sroa.024.0, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.024.066, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not.i = icmp eq ptr %30, null
  %31 = select i1 %.not.i, ptr %.sroa.024.066, ptr %30
  tail call void @llvm.prefetch.p0(ptr nonnull %31, i32 1, i32 3, i32 1)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.024.066, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !98
  %.not.i23 = icmp eq i32 %33, 0
  br i1 %.not.i23, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit: ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull %.sroa.024.066)
  br i1 %35, label %36, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

36:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %37 = load i32, ptr %27, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.024.066, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !113
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %.thread50, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread: ; preds = %28, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit, %36
  %.sroa.024.0 = load ptr, ptr %29, align 8, !tbaa !18
  %.not55 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not55, label %._crit_edge69, label %28

._crit_edge69:                                    ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, %22
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.030.072, i64 64
  store i32 0, ptr %43, align 8, !tbaa !113
  br label %.thread50

.thread50:                                        ; preds = %36, %._crit_edge69
  %.sroa.030.0 = load ptr, ptr %23, align 8, !tbaa !14
  %.not54 = icmp eq ptr %.sroa.030.0, null
  br i1 %.not54, label %._crit_edge75, label %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16GraphAlgStrongly13vertexIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %4, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.022.036 = load ptr, ptr %8, align 8, !tbaa !18
  %.not3537 = icmp eq ptr %.sroa.022.036, null
  br i1 %.not3537, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread
  %.pre = load i32, ptr %6, align 8, !tbaa !40
  %10 = icmp eq i32 %.pre, %4
  br i1 %10, label %._crit_edge.thread, label %45

11:                                               ; preds = %.lr.ph, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread
  %.sroa.022.038 = phi ptr [ %.sroa.022.036, %.lr.ph ], [ %.sroa.022.0, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.022.038, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i, ptr %.sroa.022.038, ptr %13
  tail call void @llvm.prefetch.p0(ptr nonnull %14, i32 1, i32 3, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.022.038, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %.not.i20 = icmp eq i32 %16, 0
  br i1 %.not.i20, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit: ; preds = %11
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull %.sroa.022.038)
  br i1 %18, label %19, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

19:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.022.038, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %19
  tail call void @_ZN16GraphAlgStrongly13vertexIterateEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %21)
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !113
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %28, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 8, !tbaa !40
  %30 = load i32, ptr %22, align 8, !tbaa !40
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

32:                                               ; preds = %28
  store i32 %30, ptr %6, align 8, !tbaa !40
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread: ; preds = %11, %25, %32, %28, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %.sroa.022.0 = load ptr, ptr %12, align 8, !tbaa !18
  %.not35 = icmp eq ptr %.sroa.022.0, null
  br i1 %.not35, label %._crit_edge, label %11

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  store i32 %4, ptr %7, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load ptr, ptr %35, align 8, !tbaa !115
  %36 = icmp eq ptr %34, %.promoted
  br i1 %36, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge.thread, %42
  %37 = phi ptr [ %38, %42 ], [ %.promoted, %._crit_edge.thread ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %.not = icmp ult i32 %41, %4
  br i1 %.not, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit, label %42

42:                                               ; preds = %.lr.ph40
  store ptr %38, ptr %35, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i32 %4, ptr %43, align 8, !tbaa !113
  %44 = icmp eq ptr %34, %38
  br i1 %44, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit, label %.lr.ph40

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %.not.i21 = icmp eq ptr %48, %50
  br i1 %.not.i21, label %53, label %51

51:                                               ; preds = %45
  store ptr %1, ptr %48, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %47, align 8, !tbaa !41
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit

53:                                               ; preds = %45
  %54 = load ptr, ptr %46, align 8, !tbaa !31
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #24
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %1, ptr %67, align 8, !tbaa !14
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

69:                                               ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %69, %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #23
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %66, ptr %46, align 8, !tbaa !31
  store ptr %70, ptr %47, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
  store ptr %72, ptr %49, align 8, !tbaa !32
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit: ; preds = %42, %.lr.ph40, %._crit_edge.thread, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %51
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #28
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12GraphAlgRank13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.GraphAlgRLoops, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14GraphAlgRLoopsC2EP7V3GraphPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11, ptr noundef nonnull %1)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex.exit

_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex.exit: ; preds = %8, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %1)
  br label %46

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %.not = icmp ult i32 %26, %2
  br i1 %.not, label %27, label %46

27:                                               ; preds = %24
  store i32 1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %25, align 4, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.017.023 = load ptr, ptr %28, align 8, !tbaa !18
  %.not2224 = icmp eq ptr %.sroa.017.023, null
  br i1 %.not2224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

._crit_edge:                                      ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, %27
  store i32 2, ptr %5, align 8, !tbaa !40
  br label %46

30:                                               ; preds = %.lr.ph, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread
  %.sroa.017.025 = phi ptr [ %.sroa.017.023, %.lr.ph ], [ %.sroa.017.0, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i = icmp eq ptr %32, null
  %33 = select i1 %.not.i, ptr %.sroa.017.025, ptr %32
  tail call void @llvm.prefetch.p0(ptr nonnull %33, i32 1, i32 3, i32 1)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !98
  %.not.i16 = icmp eq i32 %35, 0
  br i1 %.not.i16, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit: ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !10
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull %.sroa.017.025)
  br i1 %37, label %38, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

38:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = load ptr, ptr %1, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %45 = add i32 %44, %2
  tail call void @_ZN12GraphAlgRank13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %40, i32 noundef %45)
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread: ; preds = %30, %38, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %.sroa.017.0 = load ptr, ptr %31, align 8, !tbaa !18
  %.not22 = icmp eq ptr %.sroa.017.0, null
  br i1 %.not22, label %._crit_edge, label %30

46:                                               ; preds = %24, %._crit_edge, %_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14GraphAlgRLoops13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !118, !range !93, !noundef !94
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %69, label %.preheader27

.preheader27:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = zext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %.not33 = icmp ugt i64 %15, %9
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %16, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit
  %18 = phi ptr [ %11, %.lr.ph ], [ %37, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit ]
  %19 = phi ptr [ %.pre, %.lr.ph ], [ %39, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit ]
  %20 = phi i64 [ %15, %.lr.ph ], [ %43, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit ]
  %21 = phi i64 [ %14, %.lr.ph ], [ %42, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit ]
  %22 = phi ptr [ %10, %.lr.ph ], [ %38, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit ]
  %.not.i12 = icmp eq ptr %22, %19
  br i1 %.not.i12, label %25, label %23

23:                                               ; preds = %17
  store ptr %1, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %8, align 8, !tbaa !41
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit

25:                                               ; preds = %17
  %26 = icmp eq i64 %21, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %28 = add nuw nsw i64 %.sroa.speculated.i.i.i, %20
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store ptr %1, ptr %31, align 8, !tbaa !14
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #23
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %30, ptr %7, align 8, !tbaa !31
  store ptr %34, ptr %8, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %36, ptr %16, align 8, !tbaa !32
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit: ; preds = %23, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %37 = phi ptr [ %18, %23 ], [ %30, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %38 = phi ptr [ %24, %23 ], [ %34, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %39 = phi ptr [ %19, %23 ], [ %36, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %.not = icmp ugt i64 %43, %9
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit, %.preheader27
  %.lcssa29 = phi ptr [ %11, %.preheader27 ], [ %37, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backERKS1_.exit ]
  %44 = add i32 %2, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa29, i64 %9
  store ptr %1, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !40
  switch i32 %47, label %55 [
    i32 1, label %.preheader
    i32 2, label %69
  ]

.preheader:                                       ; preds = %._crit_edge
  %.not45 = icmp eq i32 %44, 0
  br i1 %.not45, label %._crit_edge38, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext i32 %44 to i64
  br label %.lr.ph37

._crit_edge38:                                    ; preds = %.lr.ph37, %.preheader
  store i8 1, ptr %4, align 8, !tbaa !118
  br label %69

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next, %.lr.ph37 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %48, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !121

55:                                               ; preds = %._crit_edge
  store i32 1, ptr %46, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.014.039 = load ptr, ptr %56, align 8, !tbaa !18
  %.not2640 = icmp eq ptr %.sroa.014.039, null
  br i1 %.not2640, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %58

._crit_edge44:                                    ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, %55
  store i32 2, ptr %46, align 8, !tbaa !40
  br label %69

58:                                               ; preds = %.lr.ph43, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread
  %.sroa.014.041 = phi ptr [ %.sroa.014.039, %.lr.ph43 ], [ %.sroa.014.0, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.014.041, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %.not.i = icmp eq ptr %60, null
  %61 = select i1 %.not.i, ptr %.sroa.014.041, ptr %60
  tail call void @llvm.prefetch.p0(ptr nonnull %61, i32 1, i32 3, i32 1)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.014.041, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !98
  %.not.i13 = icmp eq i32 %63, 0
  br i1 %.not.i13, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit: ; preds = %58
  %64 = load ptr, ptr %57, align 8, !tbaa !10
  %65 = tail call noundef zeroext i1 %64(ptr noundef nonnull %.sroa.014.041)
  br i1 %65, label %66, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

66:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.014.041, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  tail call void @_ZN14GraphAlgRLoops13vertexIterateEP13V3GraphVertexj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %68, i32 noundef %44)
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread: ; preds = %58, %66, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %.sroa.014.0 = load ptr, ptr %59, align 8, !tbaa !18
  %.not26 = icmp eq ptr %.sroa.014.0, null
  br i1 %.not26, label %._crit_edge44, label %58

69:                                               ; preds = %._crit_edge, %3, %._crit_edge44, %._crit_edge38
  ret void
}

declare void @_ZN7V3Graph14userClearEdgesEv(ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN16GraphAlgSubtrees16vertexIterateAllEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %1, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %7)
  store ptr %11, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.024.030 = load ptr, ptr %12, align 8, !tbaa !18
  %.not2931 = icmp eq ptr %.sroa.024.030, null
  br i1 %.not2931, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread
  %.sroa.024.032 = phi ptr [ %.sroa.024.030, %.lr.ph ], [ %.sroa.024.0, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i = icmp eq ptr %16, null
  %17 = select i1 %.not.i, ptr %.sroa.024.032, ptr %16
  tail call void @llvm.prefetch.p0(ptr nonnull %17, i32 1, i32 3, i32 1)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !98
  %.not.i23 = icmp eq i32 %19, 0
  br i1 %.not.i23, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit: ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull %.sroa.024.032)
  br i1 %21, label %22, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

22:                                               ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %25, label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.024.032, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = tail call noundef ptr @_ZN16GraphAlgSubtrees16vertexIterateAllEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = load ptr, ptr %.sroa.024.032, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.024.032, ptr noundef %29, ptr noundef %11, ptr noundef %28)
  store ptr %33, ptr %23, align 8, !tbaa !40
  br label %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread

_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread: ; preds = %14, %22, %25, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit
  %.sroa.024.0 = load ptr, ptr %15, align 8, !tbaa !18
  %.not29 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not29, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread, %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %11, %5 ], [ %11, %_ZN8GraphAlgI7V3GraphE10followEdgeEP11V3GraphEdge.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !122
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !104
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !50
  %12 = load i64, ptr %4, align 8, !tbaa !104
  store i64 %12, ptr %5, align 8, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %15, ptr %13, align 1, !tbaa !40
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !55
  %20 = load ptr, ptr %0, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !57, !range !93, !noundef !94
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFmPK13V3GraphVertexEEC2IRS_IFjS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.i.not, label %29, label %7

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %10 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %19 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %.body, label %14

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  store ptr %22, ptr %20, align 8, !tbaa !109
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %23, ptr %9, align 8, !tbaa !101
  store ptr %8, ptr %0, align 8, !tbaa !123
  store ptr @_ZNSt17_Function_handlerIFmPK13V3GraphVertexESt8functionIFjS2_EEE9_M_invokeERKSt9_Any_dataOS2_, ptr %4, align 8, !tbaa !105
  store ptr @_ZNSt17_Function_handlerIFmPK13V3GraphVertexESt8functionIFjS2_EEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %3, align 8, !tbaa !101
  br label %29

.body:                                            ; preds = %11, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #23
  %.pre = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %24

24:                                               ; preds = %.body
  %25 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
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
  %6 = alloca %"class.std::unordered_map.65", align 8
  %7 = alloca %class.GraphStreamUnordered, align 8
  store ptr %1, ptr %0, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %.not.i.i.not.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i, label %27, label %13

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  store ptr %17, ptr %10, align 8, !tbaa !105
  %18 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %18, ptr %9, align 8, !tbaa !101
  %.pre = load ptr, ptr %0, align 8, !tbaa !126
  br label %27

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %common.resume, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

common.resume:                                    ; preds = %189, %.body, %19, %22
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %20, %22 ], [ %.pn13.pn.pn.pn.pn, %.body ], [ %.pn13.pn.pn.pn.pn, %189 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %15, %3
  %28 = phi ptr [ %.pre, %15 ], [ %1, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %30, ptr %6, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %31, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !138
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
  %47 = load ptr, ptr %37, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #23
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i: ; preds = %48, %45
  %54 = load ptr, ptr %36, align 8, !tbaa !140
  %.not.i.i.i4.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i4.i, label %.body, label %55

55:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !142
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #23
  br label %.body

_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit: ; preds = %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit.preheader, %185
  %61 = load i64, ptr %35, align 8, !tbaa !143
  %62 = load ptr, ptr %38, align 8, !tbaa !149
  %63 = load ptr, ptr %36, align 8, !tbaa !140
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp eq i64 %61, %67
  br i1 %68, label %69, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i, !prof !49

69:                                               ; preds = %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit
  %70 = load ptr, ptr %37, align 8, !tbaa !115
  %71 = load ptr, ptr %39, align 8, !tbaa !115
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN20GraphStreamUnordered5nextpEv.exit.thread, label %73, !prof !49

73:                                               ; preds = %69
  %74 = load ptr, ptr %40, align 8, !tbaa !142
  store ptr %70, ptr %36, align 8, !tbaa !140
  store ptr %71, ptr %38, align 8, !tbaa !149
  %75 = load ptr, ptr %41, align 8, !tbaa !142
  store ptr %75, ptr %40, align 8, !tbaa !142
  store ptr %63, ptr %37, align 8, !tbaa !140
  store ptr %62, ptr %39, align 8, !tbaa !149
  store ptr %74, ptr %41, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %62, %63
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i, label %76

76:                                               ; preds = %73
  store ptr %63, ptr %39, align 8, !tbaa !149
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i: ; preds = %76, %73, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit
  %77 = phi ptr [ %70, %76 ], [ %70, %73 ], [ %63, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit ]
  %78 = phi i64 [ 0, %76 ], [ 0, %73 ], [ %61, %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit ]
  %79 = add i64 %78, 1
  store i64 %79, ptr %35, align 8, !tbaa !143
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = load i8, ptr %7, align 8, !tbaa !150
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i
  %85 = invoke noundef ptr @_ZN20GraphStreamUnordered7unblockILh0EEEPK13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %81)
          to label %_ZN20GraphStreamUnordered5nextpEv.exit unwind label %110

86:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE5clearEv.exit.i
  %87 = invoke noundef ptr @_ZN20GraphStreamUnordered7unblockILh1EEEPK13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %81)
          to label %_ZN20GraphStreamUnordered5nextpEv.exit unwind label %110

_ZN20GraphStreamUnordered5nextpEv.exit:           ; preds = %84, %86
  %.0.i = phi ptr [ %87, %86 ], [ %85, %84 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %thread-pre-split, label %112

thread-pre-split:                                 ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit
  %.pr = load ptr, ptr %37, align 8, !tbaa !140
  br label %_ZN20GraphStreamUnordered5nextpEv.exit.thread

_ZN20GraphStreamUnordered5nextpEv.exit.thread:    ; preds = %69, %thread-pre-split
  %88 = phi ptr [ %.pr, %thread-pre-split ], [ %70, %69 ]
  %.not.i.i.i.i21 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i22, label %89

89:                                               ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit.thread
  %90 = load ptr, ptr %41, align 8, !tbaa !142
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #23
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i22

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i22: ; preds = %89, %_ZN20GraphStreamUnordered5nextpEv.exit.thread
  %94 = load ptr, ptr %36, align 8, !tbaa !140
  %.not.i.i.i1.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i1.i, label %_ZN20GraphStreamUnorderedD2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i22
  %96 = load ptr, ptr %40, align 8, !tbaa !142
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #23
  br label %_ZN20GraphStreamUnorderedD2Ev.exit

_ZN20GraphStreamUnorderedD2Ev.exit:               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i22, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = load ptr, ptr %32, align 8, !tbaa !151
  %.not5.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20GraphStreamUnorderedD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i ], [ %100, %_ZN20GraphStreamUnorderedD2Ev.exit ]
  %101 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !152
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i23 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN20GraphStreamUnorderedD2Ev.exit
  %102 = load ptr, ptr %6, align 8, !tbaa !129
  %103 = load i64, ptr %31, align 8, !tbaa !136
  %104 = shl i64 %103, 3
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %104, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %105 = load ptr, ptr %6, align 8, !tbaa !129
  %106 = icmp eq ptr %105, %30
  br i1 %106, label %_ZNSt13unordered_mapIPK13V3GraphVertexmSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %108 = load i64, ptr %31, align 8, !tbaa !136
  %109 = shl i64 %108, 3
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #23
  br label %_ZNSt13unordered_mapIPK13V3GraphVertexmSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev.exit

_ZNSt13unordered_mapIPK13V3GraphVertexmSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

110:                                              ; preds = %86, %84
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

112:                                              ; preds = %_ZN20GraphStreamUnordered5nextpEv.exit
  %113 = load i64, ptr %42, align 8, !tbaa !154
  %114 = add i64 %113, 1
  store i64 %114, ptr %42, align 8, !tbaa !154
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.051.084 = load ptr, ptr %115, align 8, !tbaa !18
  %.not7385 = icmp eq ptr %.sroa.051.084, null
  br i1 %.not7385, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit, %112
  %.0.lcssa = phi i64 [ 0, %112 ], [ %.sroa.speculated61, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.i, ptr %5, align 8, !tbaa !14
  %116 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i.i24 = icmp eq ptr %116, null
  br i1 %.not.i.i24, label %.invoke, label %117

.invoke:                                          ; preds = %.loopexit, %._crit_edge
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

117:                                              ; preds = %._crit_edge
  %118 = load ptr, ptr %10, align 8, !tbaa !105
  %119 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %154 unwind label %.loopexit74

.lr.ph:                                           ; preds = %112, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit
  %.sroa.051.087 = phi ptr [ %.sroa.051.0, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit ], [ %.sroa.051.084, %112 ]
  %.086 = phi i64 [ %.sroa.speculated61, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit ], [ 0, %112 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.051.087, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %.not.i = icmp eq ptr %121, null
  %122 = select i1 %.not.i, ptr %.sroa.051.087, ptr %121
  call void @llvm.prefetch.p0(ptr nonnull %122, i32 1, i32 3, i32 1)
  %123 = load i64, ptr %43, align 8, !tbaa !155
  %124 = add i64 %123, 1
  store i64 %124, ptr %43, align 8, !tbaa !155
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.051.087, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !114
  %127 = ptrtoint ptr %126 to i64
  %128 = load i64, ptr %31, align 8, !tbaa !136
  %129 = urem i64 %127, %128
  %130 = load ptr, ptr %6, align 8, !tbaa !129
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %129
  %132 = load ptr, ptr %131, align 8, !tbaa !156
  %.not.i.i.i.i27 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i27, label %.loopexit.i.i, label %133

133:                                              ; preds = %.lr.ph
  %134 = load ptr, ptr %132, align 8, !tbaa !152
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = icmp eq ptr %126, %136
  br i1 %137, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit, label %.lr.ph.i.i.i.i28

138:                                              ; preds = %141
  %139 = icmp eq ptr %126, %143
  br i1 %139, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit, label %.lr.ph.i.i.i.i28, !llvm.loop !157

.lr.ph.i.i.i.i28:                                 ; preds = %133, %138
  %.020.i.i.i.i = phi ptr [ %140, %138 ], [ %134, %133 ]
  %140 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !152
  %.not18.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i28
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = ptrtoint ptr %143 to i64
  %145 = urem i64 %144, %128
  %.not19.i.i.i.i = icmp eq i64 %145, %129
  br i1 %.not19.i.i.i.i, label %138, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !157

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %141
  br label %.loopexit.i.i, !llvm.loop !157

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i28, %..loopexit_crit_edge21.i.i.i.i, %.lr.ph
  %146 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc29 unwind label %152

.noexc29:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %146, align 8, !tbaa !152
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %126, ptr %147, align 8, !tbaa !158
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 0, ptr %148, align 8, !tbaa !160
  %149 = invoke ptr @_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %129, i64 noundef %127, ptr noundef nonnull %146, i64 noundef 1)
          to label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit unwind label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc29
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 24) #23
  br label %.body30

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIKS0_Lb0EEppEv.exit: ; preds = %138, %.noexc29, %133
  %.pn.i.i = phi ptr [ %149, %.noexc29 ], [ %134, %133 ], [ %140, %138 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %151 = load i64, ptr %.1.i.i, align 8, !tbaa !104
  %.sroa.speculated61 = call i64 @llvm.umax.i64(i64 %.086, i64 %151)
  %.sroa.051.0 = load ptr, ptr %120, align 8, !tbaa !18
  %.not73 = icmp eq ptr %.sroa.051.0, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph

152:                                              ; preds = %.loopexit.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

154:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = add i64 %119, %.0.lcssa
  %156 = ptrtoint ptr %.0.i to i64
  %157 = load i64, ptr %31, align 8, !tbaa !136
  %158 = urem i64 %156, %157
  %159 = load ptr, ptr %6, align 8, !tbaa !129
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %158
  %161 = load ptr, ptr %160, align 8, !tbaa !156
  %.not.i.i.i.i32 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i32, label %.loopexit.i.i38, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %161, align 8, !tbaa !152
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = icmp eq ptr %.0.i, %165
  br i1 %166, label %.loopexit, label %.lr.ph.i.i.i.i33

167:                                              ; preds = %170
  %168 = icmp eq ptr %.0.i, %172
  br i1 %168, label %.loopexit, label %.lr.ph.i.i.i.i33, !llvm.loop !157

.lr.ph.i.i.i.i33:                                 ; preds = %162, %167
  %.020.i.i.i.i34 = phi ptr [ %169, %167 ], [ %163, %162 ]
  %169 = load ptr, ptr %.020.i.i.i.i34, align 8, !tbaa !152
  %.not18.i.i.i.i35 = icmp eq ptr %169, null
  br i1 %.not18.i.i.i.i35, label %.loopexit.i.i38, label %170

170:                                              ; preds = %.lr.ph.i.i.i.i33
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !14
  %173 = ptrtoint ptr %172 to i64
  %174 = urem i64 %173, %157
  %.not19.i.i.i.i36 = icmp eq i64 %174, %158
  br i1 %.not19.i.i.i.i36, label %167, label %..loopexit_crit_edge21.i.i.i.i37, !llvm.loop !157

..loopexit_crit_edge21.i.i.i.i37:                 ; preds = %170
  br label %.loopexit.i.i38, !llvm.loop !157

.loopexit.i.i38:                                  ; preds = %.lr.ph.i.i.i.i33, %..loopexit_crit_edge21.i.i.i.i37, %154
  %175 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc42 unwind label %.loopexit74

.noexc42:                                         ; preds = %.loopexit.i.i38
  store ptr null, ptr %175, align 8, !tbaa !152
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %.0.i, ptr %176, align 8, !tbaa !158
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 0, ptr %177, align 8, !tbaa !160
  %178 = invoke ptr @_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %158, i64 noundef %156, ptr noundef nonnull %175, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i39

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i39: ; preds = %.noexc42
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 24) #23
  br label %.body30

.loopexit:                                        ; preds = %167, %.noexc42, %162
  %.pn.i.i40 = phi ptr [ %178, %.noexc42 ], [ %163, %162 ], [ %169, %167 ]
  %.1.i.i41 = getelementptr inbounds nuw i8, ptr %.pn.i.i40, i64 16
  store i64 %155, ptr %.1.i.i41, align 8, !tbaa !104
  %180 = load i64, ptr %44, align 8, !tbaa !104
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %180, i64 %155)
  store i64 %.sroa.speculated, ptr %44, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i, ptr %4, align 8, !tbaa !14
  %181 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i.i46 = icmp eq ptr %181, null
  br i1 %.not.i.i46, label %.invoke, label %182

182:                                              ; preds = %.loopexit
  %183 = load ptr, ptr %10, align 8, !tbaa !105
  %184 = invoke noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %185 unwind label %.loopexit74

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %186 = load i64, ptr %29, align 8, !tbaa !162
  %187 = add i64 %186, %184
  store i64 %187, ptr %29, align 8, !tbaa !162
  br label %_ZN20GraphStreamUnorderedC2EP7V3Graph8GraphWay.exit, !llvm.loop !163

.loopexit74:                                      ; preds = %117, %.loopexit.i.i38, %182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %.loopexit74, %.loopexit.split-lp, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %152, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i39, %110
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %150, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %179, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i39 ], [ %153, %152 ], [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN20GraphStreamUnorderedD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  br label %.body

.body:                                            ; preds = %55, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i, %.body30
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %.body30 ], [ %46, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit.i ], [ %46, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt13unordered_mapIPK13V3GraphVertexmSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %188 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i50 = icmp eq ptr %188, null
  br i1 %.not.i50, label %common.resume, label %189

189:                                              ; preds = %.body
  %190 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt17_Function_handlerIFmPK13V3GraphVertexESt8functionIFjS2_EEE9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !123
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %_ZSt10__invoke_rImRSt8functionIFjPK13V3GraphVertexEEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit

8:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZSt10__invoke_rImRSt8functionIFjPK13V3GraphVertexEEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store ptr @_ZTISt8functionIFjPK13V3GraphVertexEE, ptr %0, align 8, !tbaa !164
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %6, ptr %0, align 8, !tbaa !123
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
  store ptr @_ZTISt8functionIFjPK13V3GraphVertexEE, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %6, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !123
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %.not.i.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  store ptr %18, ptr %11, align 8, !tbaa !109
  %19 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %19, ptr %10, align 8, !tbaa !101
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #23
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  store ptr %9, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr %0, align 8, !tbaa !123
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %34, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 32) #23
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %28, %_ZNSt14_Function_base13_Base_managerISt8functionIFjPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20GraphStreamUnorderedD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit:  ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit2

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPK13V3GraphVertexmSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !152
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !136
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN20GraphStreamUnordered4initILh0EEEvP7V3Graph(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.015 = load ptr, ptr %4, align 8, !tbaa !14
  %.not16 = icmp eq ptr %.sroa.09.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %17, %2
  ret void

6:                                                ; preds = %.lr.ph, %17
  %.sroa.09.017 = phi ptr [ %.sroa.09.015, %.lr.ph ], [ %.sroa.09.0, %17 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i = icmp eq ptr %8, null
  %9 = select i1 %.not.i, ptr %.sroa.09.017, ptr %8
  call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 40
  %.sroa.02.04.i = load ptr, ptr %10, align 8, !tbaa !18
  %.not5.i = icmp eq ptr %.sroa.02.04.i, null
  br i1 %.not5.i, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.thread, label %.lr.ph.i

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.thread: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 64
  store i32 0, ptr %11, align 8, !tbaa !113
  br label %16

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.02.07.i = phi ptr [ %.sroa.02.0.i, %.lr.ph.i ], [ %.sroa.02.04.i, %6 ]
  %.06.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %6 ]
  %12 = add i32 %.06.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 24
  %.sroa.02.0.i = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i8 = icmp eq ptr %.sroa.02.0.i, null
  br i1 %.not.i8, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit, label %.lr.ph.i, !llvm.loop !166

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit: ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 64
  store i32 %12, ptr %14, align 8, !tbaa !113
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %17, !prof !167

16:                                               ; preds = %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.thread, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.09.017, ptr %3, align 8, !tbaa !14
  call void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.09.0.pre = load ptr, ptr %7, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %16, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit
  %.sroa.09.0 = phi ptr [ %.sroa.09.0.pre, %16 ], [ %8, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit ]
  %.not = icmp eq ptr %.sroa.09.0, null
  br i1 %.not, label %._crit_edge, label %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %8, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !149
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !140
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %25, ptr %24, align 8, !tbaa !14
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #23
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !140
  store ptr %28, ptr %3, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !142
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZN20GraphStreamUnordered7unblockILh0EEEPK13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.08.014 = load ptr, ptr %3, align 8, !tbaa !18
  %.not1315 = icmp eq ptr %.sroa.08.014, null
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit, %2
  ret ptr %1

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit
  %.sroa.08.016 = phi ptr [ %.sroa.08.014, %.lr.ph ], [ %.sroa.08.0, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %9, null
  %10 = select i1 %.not.i.i, ptr %.sroa.08.016, ptr %9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 1, i32 3, i32 1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !113
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !113
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8, !tbaa !149
  %18 = load ptr, ptr %6, align 8, !tbaa !142
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %16
  store ptr %12, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %5, align 8, !tbaa !149
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !140
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %12, ptr %35, align 8, !tbaa !14
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #23
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %34, ptr %4, align 8, !tbaa !140
  store ptr %38, ptr %5, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %40, ptr %6, align 8, !tbaa !142
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %19, %7
  %.sroa.08.0 = load ptr, ptr %8, align 8, !tbaa !18
  %.not13 = icmp eq ptr %.sroa.08.0, null
  br i1 %.not13, label %._crit_edge, label %7
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZN20GraphStreamUnordered7unblockILh1EEEPK13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.09.015 = load ptr, ptr %3, align 8, !tbaa !18
  %.not1416 = icmp eq ptr %.sroa.09.015, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit, %2
  ret ptr %1

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit
  %.sroa.09.017 = phi ptr [ %.sroa.09.015, %.lr.ph ], [ %.sroa.09.0, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i = icmp eq ptr %9, null
  %10 = select i1 %.not.i, ptr %.sroa.09.017, ptr %9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 1, i32 3, i32 1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !113
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !113
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8, !tbaa !149
  %18 = load ptr, ptr %6, align 8, !tbaa !142
  %.not.i6 = icmp eq ptr %17, %18
  br i1 %.not.i6, label %21, label %19

19:                                               ; preds = %16
  store ptr %12, ptr %17, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %5, align 8, !tbaa !149
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !140
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %12, ptr %35, align 8, !tbaa !14
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIPK13V3GraphVertexSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #23
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %34, ptr %4, align 8, !tbaa !140
  store ptr %38, ptr %5, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %40, ptr %6, align 8, !tbaa !142
  br label %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK13V3GraphVertexSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %19, %7
  %.sroa.09.0 = load ptr, ptr %8, align 8, !tbaa !18
  %.not14 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not14, label %._crit_edge, label %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !169
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !168
  invoke void @__cxa_rethrow() #26
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

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !136
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !156
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !152
  store ptr %36, ptr %3, align 8, !tbaa !152
  %37 = load ptr, ptr %33, align 8, !tbaa !156
  store ptr %3, ptr %37, align 8, !tbaa !152
  br label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !151
  store ptr %40, ptr %3, align 8, !tbaa !152
  store ptr %3, ptr %39, align 8, !tbaa !151
  %41 = load ptr, ptr %3, align 8, !tbaa !152
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !136
  %45 = load ptr, ptr %43, align 8, !tbaa !14
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !156
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !156
  br label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !169
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !169
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !49

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !170
  br label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK13V3GraphVertexmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !49

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK13V3GraphVertexmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK13V3GraphVertexmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK13V3GraphVertexmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  store ptr null, ptr %12, align 8, !tbaa !151
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !151
  store ptr %22, ptr %.031, align 8, !tbaa !152
  store ptr %.031, ptr %12, align 8, !tbaa !151
  store ptr %12, ptr %19, align 8, !tbaa !156
  %23 = load ptr, ptr %.031, align 8, !tbaa !152
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !156
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !152
  store ptr %27, ptr %.031, align 8, !tbaa !152
  %28 = load ptr, ptr %19, align 8, !tbaa !156
  store ptr %.031, ptr %28, align 8, !tbaa !152
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !136
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !136
  store ptr %.0.i, ptr %0, align 8, !tbaa !129
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

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
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i ], [ %.sroa.0.016.i, %8 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !14
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = load ptr, ptr %10, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %11)
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !14
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %19 = ptrtoint ptr %.sroa.0.019.i to i64
  %20 = sub i64 %19, %4
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %18, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %20, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %.pn18.i, align 8, !tbaa !14
  %26 = load ptr, ptr %17, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %25)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %24 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %24 ]
  %31 = load ptr, ptr %.sroa.0.09.i.i, align 8, !tbaa !14
  store ptr %31, ptr %.sroa.04.08.i.i, align 8, !tbaa !14
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %32 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !14
  %33 = load ptr, ptr %17, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %32)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i, !llvm.loop !172

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.0.019.i, %24 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %17, ptr %.sink.i, align 8, !tbaa !14
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !173

common.ret27:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i, %38
  ret void

38:                                               ; preds = %2
  %39 = lshr i64 %6, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %39
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_(ptr %0, ptr %40)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_(ptr %40, ptr %1)
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %3, %41
  %43 = ashr exact i64 %42, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %40, ptr %1, i64 noundef %39, i64 noundef %43)
  br label %common.ret27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
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
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit, !llvm.loop !174

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
  br i1 %27, label %.lr.ph.i30, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit32, !llvm.loop !174

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit32: ; preds = %.lr.ph.i30, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %.pre42, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_.exit ], [ %22, %.lr.ph.i30 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

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
  %13 = load ptr, ptr %.tr6978, align 8, !tbaa !14
  %14 = load ptr, ptr %.tr76, align 8, !tbaa !14
  %15 = load ptr, ptr %13, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %14)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %12
  %21 = load ptr, ptr %.tr76, align 8, !tbaa !14
  %22 = load ptr, ptr %.tr6978, align 8, !tbaa !14
  store ptr %22, ptr %.tr76, align 8, !tbaa !14
  store ptr %21, ptr %.tr6978, align 8, !tbaa !14
  br label %.loopexit

23:                                               ; preds = %9
  %24 = icmp sgt i64 %.tr7180, %.tr7281
  %25 = ptrtoint ptr %.tr6978 to i64
  br i1 %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %23
  %26 = sdiv i64 %.tr7180, 2
  %27 = getelementptr inbounds [8 x i8], ptr %.tr76, i64 %26
  %28 = sub i64 %8, %25
  %29 = ashr exact i64 %28, 3
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr6978, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %31 = lshr i64 %.013.i, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %27, align 8, !tbaa !14
  %35 = load ptr, ptr %33, align 8, !tbaa !116
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
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !175

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
  %47 = getelementptr inbounds [8 x i8], ptr %.tr6978, i64 %46
  %48 = ptrtoint ptr %.tr76 to i64
  %49 = sub i64 %25, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55
  %.013.i56 = phi i64 [ %.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55 ], [ %50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.012.i57 = phi ptr [ %.sroa.011.1.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55 ], [ %.tr76, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %52 = lshr i64 %.013.i56, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i57, i64 %52
  %54 = load ptr, ptr %47, align 8, !tbaa !14
  %55 = load ptr, ptr %53, align 8, !tbaa !14
  %56 = load ptr, ptr %54, align 8, !tbaa !116
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
  br i1 %64, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !176

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
  %17 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !14
  %18 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !14
  store ptr %18, ptr %.sroa.04.07.i, align 8, !tbaa !14
  store ptr %17, ptr %.sroa.0.08.i, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !177

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.042.0 = phi ptr [ %0, %21 ], [ %.sroa.042.0.be, %.backedge ]
  %.085 = phi i64 [ %14, %21 ], [ %.085.be, %.backedge ]
  %.0 = phi i64 [ %11, %21 ], [ %.0.be, %.backedge ]
  %25 = sub nsw i64 %.0, %.085
  %26 = icmp slt i64 %.085, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.085, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !14
  %.idx87 = shl nsw i64 %.0, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx87
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx87, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !14
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %35
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %35 ], [ %41, %.lr.ph100 ]
  %38 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %44

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.02898 = phi i64 [ %43, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %.sroa.042.197 = phi ptr [ %41, %.lr.ph100 ], [ %.sroa.042.0, %.lr.ph100.preheader ]
  %.sroa.039.096 = phi ptr [ %42, %.lr.ph100 ], [ %37, %.lr.ph100.preheader ]
  %39 = load ptr, ptr %.sroa.042.197, align 8, !tbaa !14
  %40 = load ptr, ptr %.sroa.039.096, align 8, !tbaa !14
  store ptr %40, ptr %.sroa.042.197, align 8, !tbaa !14
  store ptr %39, ptr %.sroa.039.096, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.197, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.096, i64 8
  %43 = add nuw nsw i64 %.02898, 1
  %exitcond109.not = icmp eq i64 %43, %25
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !178

44:                                               ; preds = %._crit_edge101
  %45 = sub nsw i64 %.085, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.0, 3
  %49 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %.not.i.i.i.i.i34 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.sroa.042.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %48, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !14
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.0
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.085, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.042.3.lcssa = phi ptr [ %60, %57 ], [ %.sroa.042.0, %.lr.ph ]
  %62 = srem i64 %.0, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %44 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !179

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02795 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.094 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.sroa.042.393 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !14
  %66 = load ptr, ptr %64, align 8, !tbaa !14
  store ptr %66, ptr %63, align 8, !tbaa !14
  store ptr %65, ptr %64, align 8, !tbaa !14
  %67 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %67, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge101 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.024.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not121 = icmp sgt i64 %3, %4
  %.not80122 = icmp sgt i64 %3, %6
  %or.cond123 = or i1 %.not80122, %.not121
  br i1 %or.cond123, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %25

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
  %.sroa.0.024.i = phi ptr [ %21, %13 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %13 ], [ %.tr108.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.sroa.016.023.i, align 8, !tbaa !14
  %15 = load ptr, ptr %.025.i, align 8, !tbaa !14
  %16 = load ptr, ptr %14, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %15)
  %20 = icmp slt i32 %19, 0
  %.sink.in.i = select i1 %20, ptr %.sroa.016.023.i, ptr %.025.i
  %.sroa.016.1.idx.i = select i1 %20, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %20, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !14
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !181

_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %.025.i to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %24, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_SE_T1_T2_.exit

25:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit
  %.not130 = phi i1 [ %.not121, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr111129 = phi i64 [ %4, %.lr.ph ], [ %135, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr110128 = phi i64 [ %3, %.lr.ph ], [ %102, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr108126 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr124 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.not81 = icmp sgt i64 %.tr111129, %6
  br i1 %.not81, label %58, label %26

26:                                               ; preds = %25
  %.not.i.i.i.i.i82 = icmp eq ptr %2, %.tr108126
  br i1 %.not.i.i.i.i.i82, label %_ZSt21__move_merge_adaptiveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread: ; preds = %26
  %27 = ptrtoint ptr %.tr108126 to i64
  %28 = sub i64 %8, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108126, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  %30 = icmp eq ptr %.tr124, %.tr108126
  br i1 %30, label %_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i, label %31

31:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  br label %.outer

.outer:                                           ; preds = %42, %31
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr108126, %31 ], [ %.sroa.024.0.i.ph, %42 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %31 ], [ %41, %42 ]
  %.0.i.ph = phi ptr [ %32, %31 ], [ %.0.i, %42 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %33

33:                                               ; preds = %.outer, %50
  %.sroa.0.0.i = phi ptr [ %41, %50 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %51, %50 ], [ %.0.i.ph, %.outer ]
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !14
  %35 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !14
  %36 = load ptr, ptr %34, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef %35)
  %40 = icmp slt i32 %39, 0
  %41 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %40, label %42, label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !14
  store ptr %43, ptr %41, align 8, !tbaa !14
  %44 = icmp eq ptr %.tr124, %.sroa.024.0.i.ph
  br i1 %44, label %45, label %.outer, !llvm.loop !182

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i

47:                                               ; preds = %33
  %48 = load ptr, ptr %.0.i, align 8, !tbaa !14
  store ptr %48, ptr %41, align 8, !tbaa !14
  %49 = icmp eq ptr %5, %.0.i
  br i1 %49, label %_ZSt21__move_merge_adaptiveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %33, !llvm.loop !182

_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread, %45
  %.sink45.i = phi ptr [ %46, %45 ], [ %29, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread ]
  %.lcssa.sink.i = phi ptr [ %41, %45 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread ]
  %52 = ptrtoint ptr %.sink45.i to i64
  %53 = ptrtoint ptr %5 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %5, i64 %54, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_SE_T1_T2_.exit

58:                                               ; preds = %25
  %59 = ptrtoint ptr %.tr108126 to i64
  br i1 %.not130, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %58
  %60 = sdiv i64 %.tr110128, 2
  %61 = getelementptr inbounds [8 x i8], ptr %.tr124, i64 %60
  %62 = sub i64 %8, %59
  %63 = ashr exact i64 %62, 3
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr108126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %65 = lshr i64 %.013.i, 1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load ptr, ptr %61, align 8, !tbaa !14
  %69 = load ptr, ptr %67, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef %68)
  %73 = icmp slt i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = xor i64 %65, -1
  %76 = add nsw i64 %.013.i, %75
  %.sroa.011.1.i = select i1 %73, ptr %74, ptr %.sroa.011.012.i
  %.1.i85 = select i1 %73, i64 %76, i64 %65
  %77 = icmp sgt i64 %.1.i85, 0
  br i1 %77, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !175

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr108126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %78 = sub i64 %.pre-phi, %59
  %79 = ashr exact i64 %78, 3
  br label %101

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89: ; preds = %58
  %80 = sdiv i64 %.tr111129, 2
  %81 = getelementptr inbounds [8 x i8], ptr %.tr108126, i64 %80
  %82 = ptrtoint ptr %.tr124 to i64
  %83 = sub i64 %59, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91
  %.013.i92 = phi i64 [ %.1.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91 ], [ %84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.012.i93 = phi ptr [ %.sroa.011.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91 ], [ %.tr124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %86 = lshr i64 %.013.i92, 1
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i93, i64 %86
  %88 = load ptr, ptr %81, align 8, !tbaa !14
  %89 = load ptr, ptr %87, align 8, !tbaa !14
  %90 = load ptr, ptr %88, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef %89)
  %94 = icmp slt i32 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = xor i64 %86, -1
  %97 = add nsw i64 %.013.i92, %96
  %.sroa.011.1.i96 = select i1 %94, ptr %.sroa.011.012.i93, ptr %95
  %.1.i97 = select i1 %94, i64 %86, i64 %97
  %98 = icmp sgt i64 %.1.i97, 0
  br i1 %98, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !176

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91
  %.pre139 = ptrtoint ptr %.sroa.011.1.i96 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89
  %.pre-phi140 = phi i64 [ %.pre139, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.0.lcssa.i90 = phi ptr [ %.sroa.011.1.i96, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %99 = sub i64 %.pre-phi140, %82
  %100 = ashr exact i64 %99, 3
  br label %101

101:                                              ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit
  %.sroa.0103.0 = phi ptr [ %61, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ], [ %81, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.076 = phi i64 [ %79, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ], [ %80, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %60, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ], [ %100, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEET_SD_SD_RKT0_T1_.exit ]
  %102 = sub nsw i64 %.tr110128, %.0
  %103 = icmp sle i64 %102, %.076
  %.not.i98 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i98, %103
  br i1 %or.cond.i, label %118, label %104

104:                                              ; preds = %101
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %105

105:                                              ; preds = %104
  %106 = ptrtoint ptr %.sroa.0.0 to i64
  %107 = ptrtoint ptr %.tr108126 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i.i99 = icmp eq ptr %.sroa.0.0, %.tr108126
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %109

109:                                              ; preds = %105
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108126, i64 %108, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %109, %105
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr108126, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %110

110:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %111 = ptrtoint ptr %.sroa.0103.0 to i64
  %112 = sub i64 %107, %111
  %113 = ashr exact i64 %112, 3
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %114
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %115, ptr align 8 %.sroa.0103.0, i64 %112, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %110, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100, label %116

116:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0103.0, ptr align 8 %5, i64 %108, i1 false)
  br label %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100

_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100: ; preds = %116, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %117 = getelementptr inbounds i8, ptr %.sroa.0103.0, i64 %108
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

118:                                              ; preds = %101
  %.not34.i = icmp sgt i64 %102, %6
  br i1 %.not34.i, label %133, label %119

119:                                              ; preds = %118
  %.not35.i = icmp eq i64 %.tr110128, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %120

120:                                              ; preds = %119
  %121 = ptrtoint ptr %.tr108126 to i64
  %122 = ptrtoint ptr %.sroa.0103.0 to i64
  %123 = sub i64 %121, %122
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr108126, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i, label %124

124:                                              ; preds = %120
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0103.0, i64 %123, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i: ; preds = %124, %120
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr108126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %125

125:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  %126 = ptrtoint ptr %.sroa.0.0 to i64
  %127 = sub i64 %126, %121
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0103.0, ptr align 8 %.tr108126, i64 %127, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %125, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %128

128:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %129 = ashr exact i64 %123, 3
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %130
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %131, ptr align 8 %5, i64 %123, i1 false)
  br label %_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %128, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %130, %128 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ]
  %132 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

133:                                              ; preds = %118
  %134 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.0103.0, ptr %.tr108126, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit: ; preds = %104, %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100, %119, %_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %133
  %.sroa.032.0.i = phi ptr [ %117, %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100 ], [ %134, %133 ], [ %132, %_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %.sroa.0103.0, %104 ], [ %.sroa.0.0, %119 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %.tr124, ptr %.sroa.0103.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %135 = sub nsw i64 %.tr111129, %.076
  %.not = icmp sgt i64 %102, %135
  %.not80 = icmp sgt i64 %102, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %25, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_SE_T1_T2_.exit: ; preds = %47, %13, %26, %tailrecurse._crit_edge, %_ZSt13move_backwardIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i, %45, %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
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
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.us, !llvm.loop !183

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.loopexit
  %12 = phi i64 [ %42, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.sroa.026.031 = phi ptr [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.sroa.026.031, i64 %.idx
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i ], [ %.sroa.0.016.i, %.lr.ph.i.preheader ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i ], [ %.sroa.026.031, %.lr.ph.i.preheader ]
  %14 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !14
  %15 = load ptr, ptr %.sroa.026.031, align 8, !tbaa !14
  %16 = load ptr, ptr %14, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %15)
  %20 = icmp slt i32 %19, 0
  %21 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !14
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %23 = ptrtoint ptr %.sroa.0.019.i to i64
  %24 = sub i64 %23, %12
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.031, i64 %24, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %.pn18.i, align 8, !tbaa !14
  %30 = load ptr, ptr %21, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %29)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %28 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %28 ]
  %35 = load ptr, ptr %.sroa.0.09.i.i, align 8, !tbaa !14
  store ptr %35, ptr %.sroa.04.08.i.i, align 8, !tbaa !14
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %36 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !14
  %37 = load ptr, ptr %21, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %36)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i, !llvm.loop !172

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %.sroa.026.031, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.0.019.i, %28 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %21, ptr %.sink.i, align 8, !tbaa !14
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !173

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit.loopexit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i
  %42 = ptrtoint ptr %13 to i64
  %43 = sub i64 %4, %42
  %44 = ashr exact i64 %43, 3
  %.not = icmp slt i64 %44, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !183

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
  %46 = load ptr, ptr %.sroa.0.019.i14, align 8, !tbaa !14
  %47 = load ptr, ptr %.sroa.026.0.lcssa, align 8, !tbaa !14
  %48 = load ptr, ptr %46, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef %47)
  %52 = icmp slt i32 %51, 0
  %53 = load ptr, ptr %.sroa.0.019.i14, align 8, !tbaa !14
  br i1 %52, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24, label %60

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24: ; preds = %.lr.ph.i13
  %54 = getelementptr inbounds nuw i8, ptr %.pn18.i15, i64 16
  %55 = ptrtoint ptr %.sroa.0.019.i14 to i64
  %56 = sub i64 %55, %.lcssa
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [8 x i8], ptr %54, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.0.lcssa, i64 %56, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i16

60:                                               ; preds = %.lr.ph.i13
  %61 = load ptr, ptr %.pn18.i15, align 8, !tbaa !14
  %62 = load ptr, ptr %53, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef %61)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i16

.lr.ph.i.i20:                                     ; preds = %60, %.lr.ph.i.i20
  %.sroa.0.09.i.i21 = phi ptr [ %.sroa.0.0.i.i23, %.lr.ph.i.i20 ], [ %.pn18.i15, %60 ]
  %.sroa.04.08.i.i22 = phi ptr [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ], [ %.sroa.0.019.i14, %60 ]
  %67 = load ptr, ptr %.sroa.0.09.i.i21, align 8, !tbaa !14
  store ptr %67, ptr %.sroa.04.08.i.i22, align 8, !tbaa !14
  %.sroa.0.0.i.i23 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i21, i64 -8
  %68 = load ptr, ptr %.sroa.0.0.i.i23, align 8, !tbaa !14
  %69 = load ptr, ptr %53, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef %68)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i16, !llvm.loop !172

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI18GraphSortVertexCmpEEEvT_T0_.exit.i16: ; preds = %.lr.ph.i.i20, %60, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24
  %.sink.i17 = phi ptr [ %.sroa.026.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24 ], [ %.sroa.0.019.i14, %60 ], [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ]
  store ptr %53, ptr %.sink.i17, align 8, !tbaa !14
  %.sroa.0.0.i18 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14, i64 8
  %.not.i19 = icmp eq ptr %.sroa.0.0.i18, %1
  br i1 %.not.i19, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_.exit25, label %.lr.ph.i13, !llvm.loop !173

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
  %.not57 = icmp slt i64 %9, %5
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx51 = shl i64 %3, 4
  %.not52 = icmp eq i64 %.idx, %.idx51
  br i1 %.not52, label %.critedge.i.us.preheader, label %.lr.ph.i.preheader

.critedge.i.us.preheader:                         ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %.idx, 0
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.critedge.i.us.preheader, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us
  %.059.us = phi ptr [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %2, %.critedge.i.us.preheader ]
  %.sroa.043.058.us = phi ptr [ %10, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %0, %.critedge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.sroa.043.058.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us, label %11

11:                                               ; preds = %.critedge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.059.us, ptr align 8 %.sroa.043.058.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us: ; preds = %.critedge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.059.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %.critedge.i.us, !llvm.loop !184

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit
  %.059 = phi ptr [ %38, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %.lr.ph ]
  %.sroa.043.058 = phi ptr [ %18, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.sroa.043.058, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.sroa.043.058, i64 %.idx51
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.021.i = phi ptr [ %26, %.lr.ph.i ], [ %.059, %.lr.ph.i.preheader ]
  %.sroa.015.020.i = phi ptr [ %.sroa.015.1.i, %.lr.ph.i ], [ %.sroa.043.058, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %.sroa.011.1.i, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.sroa.011.019.i, align 8, !tbaa !14
  %20 = load ptr, ptr %.sroa.015.020.i, align 8, !tbaa !14
  %21 = load ptr, ptr %19, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %20)
  %25 = icmp slt i32 %24, 0
  %.sink.in.i = select i1 %25, ptr %.sroa.011.019.i, ptr %.sroa.015.020.i
  %.sroa.011.1.idx.i = select i1 %25, i64 8, i64 0
  %.sroa.011.1.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 %.sroa.011.1.idx.i
  %.sroa.015.1.idx.i = select i1 %25, i64 0, i64 8
  %.sroa.015.1.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 %.sroa.015.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !14
  store ptr %.sink.i, ptr %.021.i, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %27 = icmp ne ptr %.sroa.015.1.i, %17
  %28 = icmp ne ptr %.sroa.011.1.i, %18
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !185

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %29 = ptrtoint ptr %17 to i64
  %30 = ptrtoint ptr %.sroa.015.1.i to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.sroa.015.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %32

32:                                               ; preds = %.critedge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %.sroa.015.1.i, i64 %31, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %32, %.critedge.i.loopexit
  %33 = getelementptr inbounds i8, ptr %26, i64 %31
  %34 = ptrtoint ptr %18 to i64
  %35 = ptrtoint ptr %.sroa.011.1.i to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i9.i = icmp eq ptr %18, %.sroa.011.1.i
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit, label %37

37:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %.sroa.011.1.i, i64 %36, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %37
  %38 = getelementptr inbounds i8, ptr %33, i64 %36
  %39 = sub i64 %6, %34
  %40 = ashr exact i64 %39, 3
  %.not = icmp slt i64 %40, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !184

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us, %4
  %.sroa.043.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %38, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa55 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %40, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa55)
  %.idx53 = shl nsw i64 %.sroa.speculated, 3
  %41 = getelementptr inbounds i8, ptr %.sroa.043.0.lcssa, i64 %.idx53
  %42 = icmp ne i64 %.sroa.speculated, 0
  %43 = icmp ne ptr %41, %1
  %or.cond18.i16 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond18.i16, label %.lr.ph.i24, label %.critedge.i17

.lr.ph.i24:                                       ; preds = %._crit_edge, %.lr.ph.i24
  %.021.i25 = phi ptr [ %51, %.lr.ph.i24 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.015.020.i26 = phi ptr [ %.sroa.015.1.i32, %.lr.ph.i24 ], [ %.sroa.043.0.lcssa, %._crit_edge ]
  %.sroa.011.019.i27 = phi ptr [ %.sroa.011.1.i30, %.lr.ph.i24 ], [ %41, %._crit_edge ]
  %44 = load ptr, ptr %.sroa.011.019.i27, align 8, !tbaa !14
  %45 = load ptr, ptr %.sroa.015.020.i26, align 8, !tbaa !14
  %46 = load ptr, ptr %44, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef %45)
  %50 = icmp slt i32 %49, 0
  %.sink.in.i28 = select i1 %50, ptr %.sroa.011.019.i27, ptr %.sroa.015.020.i26
  %.sroa.011.1.idx.i29 = select i1 %50, i64 8, i64 0
  %.sroa.011.1.i30 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27, i64 %.sroa.011.1.idx.i29
  %.sroa.015.1.idx.i31 = select i1 %50, i64 0, i64 8
  %.sroa.015.1.i32 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26, i64 %.sroa.015.1.idx.i31
  %.sink.i33 = load ptr, ptr %.sink.in.i28, align 8, !tbaa !14
  store ptr %.sink.i33, ptr %.021.i25, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %.021.i25, i64 8
  %52 = icmp ne ptr %.sroa.015.1.i32, %41
  %53 = icmp ne ptr %.sroa.011.1.i30, %1
  %or.cond.i34 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i34, label %.lr.ph.i24, label %.critedge.i17, !llvm.loop !185

.critedge.i17:                                    ; preds = %.lr.ph.i24, %._crit_edge
  %.sroa.011.0.lcssa.i18 = phi ptr [ %41, %._crit_edge ], [ %.sroa.011.1.i30, %.lr.ph.i24 ]
  %.sroa.015.0.lcssa.i19 = phi ptr [ %.sroa.043.0.lcssa, %._crit_edge ], [ %.sroa.015.1.i32, %.lr.ph.i24 ]
  %.0.lcssa.i20 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %51, %.lr.ph.i24 ]
  %54 = ptrtoint ptr %41 to i64
  %55 = ptrtoint ptr %.sroa.015.0.lcssa.i19 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i21 = icmp eq ptr %41, %.sroa.015.0.lcssa.i19
  br i1 %.not.i.i.i.i.i.i21, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, label %57

57:                                               ; preds = %.critedge.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20, ptr align 8 %.sroa.015.0.lcssa.i19, i64 %56, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22: ; preds = %57, %.critedge.i17
  %.not.i.i.i.i.i9.i23 = icmp eq ptr %1, %.sroa.011.0.lcssa.i18
  br i1 %.not.i.i.i.i.i9.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit35, label %58

58:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22
  %59 = ptrtoint ptr %.sroa.011.0.lcssa.i18 to i64
  %60 = sub i64 %6, %59
  %61 = getelementptr inbounds i8, ptr %.0.lcssa.i20, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %.sroa.011.0.lcssa.i18, i64 %60, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit35

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit35: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP13V3GraphVertexSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not53 = icmp slt i64 %9, %5
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx47 = shl nsw i64 %3, 4
  %.not48 = icmp eq i64 %.idx, %.idx47
  br i1 %.not48, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us
  %.sroa.022.055.us = phi ptr [ %13, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %.054.us = phi ptr [ %10, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.054.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us, label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.022.055.us, ptr align 8 %.054.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us

_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us: ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.sroa.022.055.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !186

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit
  %.sroa.022.055 = phi ptr [ %39, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %.lr.ph ]
  %.054 = phi ptr [ %18, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.054, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.054, i64 %.idx47
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.024.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.054, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %.sroa.0.022.i = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.022.055, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.01623.i, align 8, !tbaa !14
  %20 = load ptr, ptr %.024.i, align 8, !tbaa !14
  %21 = load ptr, ptr %19, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %20)
  %25 = icmp slt i32 %24, 0
  %.sink.in.i = select i1 %25, ptr %.01623.i, ptr %.024.i
  %.117.idx.i = select i1 %25, i64 8, i64 0
  %.117.i = getelementptr inbounds nuw i8, ptr %.01623.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %25, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !14
  store ptr %.sink.i, ptr %.sroa.0.022.i, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %27 = icmp ne ptr %.1.i, %17
  %28 = icmp ne ptr %.117.i, %18
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !187

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %30 = ptrtoint ptr %17 to i64
  %31 = ptrtoint ptr %.1.i to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %33

33:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %.1.i, i64 %32, i1 false)
  br label %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %33, %._crit_edge.i.loopexit
  %34 = getelementptr inbounds i8, ptr %26, i64 %32
  %35 = ptrtoint ptr %18 to i64
  %36 = ptrtoint ptr %.117.i to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i18.i = icmp eq ptr %18, %.117.i
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %.117.i, i64 %37, i1 false)
  br label %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %38
  %39 = getelementptr inbounds i8, ptr %34, i64 %37
  %40 = sub i64 %6, %35
  %41 = ashr exact i64 %40, 3
  %.not = icmp slt i64 %41, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.022.0.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %39, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa51 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %41, %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa51)
  %.idx49 = shl nsw i64 %.sroa.speculated, 3
  %42 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx49
  %43 = icmp ne i64 %.sroa.speculated, 0
  %44 = icmp ne ptr %42, %1
  %45 = and i1 %43, %44
  br i1 %45, label %.lr.ph.i32, label %._crit_edge.i25

.lr.ph.i32:                                       ; preds = %._crit_edge, %.lr.ph.i32
  %.024.i33 = phi ptr [ %.1.i40, %.lr.ph.i32 ], [ %.0.lcssa, %._crit_edge ]
  %.01623.i34 = phi ptr [ %.117.i38, %.lr.ph.i32 ], [ %42, %._crit_edge ]
  %.sroa.0.022.i35 = phi ptr [ %53, %.lr.ph.i32 ], [ %.sroa.022.0.lcssa, %._crit_edge ]
  %46 = load ptr, ptr %.01623.i34, align 8, !tbaa !14
  %47 = load ptr, ptr %.024.i33, align 8, !tbaa !14
  %48 = load ptr, ptr %46, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef %47)
  %52 = icmp slt i32 %51, 0
  %.sink.in.i36 = select i1 %52, ptr %.01623.i34, ptr %.024.i33
  %.117.idx.i37 = select i1 %52, i64 8, i64 0
  %.117.i38 = getelementptr inbounds nuw i8, ptr %.01623.i34, i64 %.117.idx.i37
  %.1.idx.i39 = select i1 %52, i64 0, i64 8
  %.1.i40 = getelementptr inbounds nuw i8, ptr %.024.i33, i64 %.1.idx.i39
  %.sink.i41 = load ptr, ptr %.sink.in.i36, align 8, !tbaa !14
  store ptr %.sink.i41, ptr %.sroa.0.022.i35, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35, i64 8
  %54 = icmp ne ptr %.1.i40, %42
  %55 = icmp ne ptr %.117.i38, %1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i32, label %._crit_edge.i25, !llvm.loop !187

._crit_edge.i25:                                  ; preds = %.lr.ph.i32, %._crit_edge
  %.sroa.0.0.lcssa.i26 = phi ptr [ %.sroa.022.0.lcssa, %._crit_edge ], [ %53, %.lr.ph.i32 ]
  %.016.lcssa.i27 = phi ptr [ %42, %._crit_edge ], [ %.117.i38, %.lr.ph.i32 ]
  %.0.lcssa.i28 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i40, %.lr.ph.i32 ]
  %57 = ptrtoint ptr %42 to i64
  %58 = ptrtoint ptr %.0.lcssa.i28 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i29 = icmp eq ptr %42, %.0.lcssa.i28
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, label %60

60:                                               ; preds = %._crit_edge.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26, ptr align 8 %.0.lcssa.i28, i64 %59, i1 false)
  br label %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30

_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30: ; preds = %60, %._crit_edge.i25
  %.not.i.i.i.i.i18.i31 = icmp eq ptr %1, %.016.lcssa.i27
  br i1 %.not.i.i.i.i.i18.i31, label %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit42, label %61

61:                                               ; preds = %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30
  %62 = ptrtoint ptr %.016.lcssa.i27 to i64
  %63 = sub i64 %6, %62
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %.016.lcssa.i27, i64 %63, i1 false)
  br label %_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit42

_ZSt12__move_mergeIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI18GraphSortVertexCmpEEET0_T_SE_SE_SE_SD_T1_.exit42: ; preds = %_ZSt4moveIPP13V3GraphVertexN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, %61
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
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i ], [ %.sroa.0.016.i, %8 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !18
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = load ptr, ptr %10, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %11)
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !18
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %19 = ptrtoint ptr %.sroa.0.019.i to i64
  %20 = sub i64 %19, %4
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %18, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %20, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %.pn18.i, align 8, !tbaa !18
  %26 = load ptr, ptr %17, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %25)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %24 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %24 ]
  %31 = load ptr, ptr %.sroa.0.09.i.i, align 8, !tbaa !18
  store ptr %31, ptr %.sroa.04.08.i.i, align 8, !tbaa !18
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %32 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !18
  %33 = load ptr, ptr %17, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %32)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i, !llvm.loop !188

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.0.019.i, %24 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %17, ptr %.sink.i, align 8, !tbaa !18
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !189

common.ret27:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i, %38
  ret void

38:                                               ; preds = %2
  %39 = lshr i64 %6, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %39
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_(ptr %0, ptr %40)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_(ptr %40, ptr %1)
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %3, %41
  %43 = ashr exact i64 %42, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %40, ptr %1, i64 noundef %39, i64 noundef %43)
  br label %common.ret27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
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
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit, !llvm.loop !190

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
  br i1 %27, label %.lr.ph.i30, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit32, !llvm.loop !190

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit32: ; preds = %.lr.ph.i30, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %.pre42, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_.exit ], [ %22, %.lr.ph.i30 ]
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
  %13 = load ptr, ptr %.tr6978, align 8, !tbaa !18
  %14 = load ptr, ptr %.tr76, align 8, !tbaa !18
  %15 = load ptr, ptr %13, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %12
  %21 = load ptr, ptr %.tr76, align 8, !tbaa !18
  %22 = load ptr, ptr %.tr6978, align 8, !tbaa !18
  store ptr %22, ptr %.tr76, align 8, !tbaa !18
  store ptr %21, ptr %.tr6978, align 8, !tbaa !18
  br label %.loopexit

23:                                               ; preds = %9
  %24 = icmp sgt i64 %.tr7180, %.tr7281
  %25 = ptrtoint ptr %.tr6978 to i64
  br i1 %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %23
  %26 = sdiv i64 %.tr7180, 2
  %27 = getelementptr inbounds [8 x i8], ptr %.tr76, i64 %26
  %28 = sub i64 %8, %25
  %29 = ashr exact i64 %28, 3
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr6978, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %31 = lshr i64 %.013.i, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %27, align 8, !tbaa !18
  %35 = load ptr, ptr %33, align 8, !tbaa !116
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
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !191

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
  %47 = getelementptr inbounds [8 x i8], ptr %.tr6978, i64 %46
  %48 = ptrtoint ptr %.tr76 to i64
  %49 = sub i64 %25, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55
  %.013.i56 = phi i64 [ %.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55 ], [ %50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.012.i57 = phi ptr [ %.sroa.011.1.i60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55 ], [ %.tr76, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %52 = lshr i64 %.013.i56, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i57, i64 %52
  %54 = load ptr, ptr %47, align 8, !tbaa !18
  %55 = load ptr, ptr %53, align 8, !tbaa !18
  %56 = load ptr, ptr %54, align 8, !tbaa !116
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
  br i1 %64, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !192

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
  %17 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !18
  %18 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !18
  store ptr %18, ptr %.sroa.04.07.i, align 8, !tbaa !18
  store ptr %17, ptr %.sroa.0.08.i, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !193

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.042.0 = phi ptr [ %0, %21 ], [ %.sroa.042.0.be, %.backedge ]
  %.085 = phi i64 [ %14, %21 ], [ %.085.be, %.backedge ]
  %.0 = phi i64 [ %11, %21 ], [ %.0.be, %.backedge ]
  %25 = sub nsw i64 %.0, %.085
  %26 = icmp slt i64 %.085, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.085, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !18
  %.idx87 = shl nsw i64 %.0, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx87
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx87, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !18
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %35
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %35 ], [ %41, %.lr.ph100 ]
  %38 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %44

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.02898 = phi i64 [ %43, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %.sroa.042.197 = phi ptr [ %41, %.lr.ph100 ], [ %.sroa.042.0, %.lr.ph100.preheader ]
  %.sroa.039.096 = phi ptr [ %42, %.lr.ph100 ], [ %37, %.lr.ph100.preheader ]
  %39 = load ptr, ptr %.sroa.042.197, align 8, !tbaa !18
  %40 = load ptr, ptr %.sroa.039.096, align 8, !tbaa !18
  store ptr %40, ptr %.sroa.042.197, align 8, !tbaa !18
  store ptr %39, ptr %.sroa.039.096, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.197, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.096, i64 8
  %43 = add nuw nsw i64 %.02898, 1
  %exitcond109.not = icmp eq i64 %43, %25
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !194

44:                                               ; preds = %._crit_edge101
  %45 = sub nsw i64 %.085, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.0, 3
  %49 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not.i.i.i.i.i34 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.sroa.042.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %48, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !18
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.0
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.085, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.042.3.lcssa = phi ptr [ %60, %57 ], [ %.sroa.042.0, %.lr.ph ]
  %62 = srem i64 %.0, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %44 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !195

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02795 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.094 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.sroa.042.393 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !18
  %66 = load ptr, ptr %64, align 8, !tbaa !18
  store ptr %66, ptr %63, align 8, !tbaa !18
  store ptr %65, ptr %64, align 8, !tbaa !18
  %67 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %67, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge101 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.024.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not121 = icmp sgt i64 %3, %4
  %.not80122 = icmp sgt i64 %3, %6
  %or.cond123 = or i1 %.not80122, %.not121
  br i1 %or.cond123, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %25

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
  %.sroa.0.024.i = phi ptr [ %21, %13 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %13 ], [ %.tr108.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.sroa.016.023.i, align 8, !tbaa !18
  %15 = load ptr, ptr %.025.i, align 8, !tbaa !18
  %16 = load ptr, ptr %14, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %15)
  %20 = icmp slt i32 %19, 0
  %.sink.in.i = select i1 %20, ptr %.sroa.016.023.i, ptr %.025.i
  %.sroa.016.1.idx.i = select i1 %20, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %20, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !18
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !197

_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %.025.i to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %24, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit

25:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit
  %.not130 = phi i1 [ %.not121, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr111129 = phi i64 [ %4, %.lr.ph ], [ %135, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr110128 = phi i64 [ %3, %.lr.ph ], [ %102, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr108126 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr124 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.not81 = icmp sgt i64 %.tr111129, %6
  br i1 %.not81, label %58, label %26

26:                                               ; preds = %25
  %.not.i.i.i.i.i82 = icmp eq ptr %2, %.tr108126
  br i1 %.not.i.i.i.i.i82, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread: ; preds = %26
  %27 = ptrtoint ptr %.tr108126 to i64
  %28 = sub i64 %8, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108126, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  %30 = icmp eq ptr %.tr124, %.tr108126
  br i1 %30, label %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i, label %31

31:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  br label %.outer

.outer:                                           ; preds = %42, %31
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr108126, %31 ], [ %.sroa.024.0.i.ph, %42 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %31 ], [ %41, %42 ]
  %.0.i.ph = phi ptr [ %32, %31 ], [ %.0.i, %42 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %33

33:                                               ; preds = %.outer, %50
  %.sroa.0.0.i = phi ptr [ %41, %50 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %51, %50 ], [ %.0.i.ph, %.outer ]
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !18
  %35 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !18
  %36 = load ptr, ptr %34, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef %35)
  %40 = icmp slt i32 %39, 0
  %41 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %40, label %42, label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !18
  store ptr %43, ptr %41, align 8, !tbaa !18
  %44 = icmp eq ptr %.tr124, %.sroa.024.0.i.ph
  br i1 %44, label %45, label %.outer, !llvm.loop !198

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i

47:                                               ; preds = %33
  %48 = load ptr, ptr %.0.i, align 8, !tbaa !18
  store ptr %48, ptr %41, align 8, !tbaa !18
  %49 = icmp eq ptr %5, %.0.i
  br i1 %49, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %33, !llvm.loop !198

_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread, %45
  %.sink45.i = phi ptr [ %46, %45 ], [ %29, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread ]
  %.lcssa.sink.i = phi ptr [ %41, %45 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread ]
  %52 = ptrtoint ptr %.sink45.i to i64
  %53 = ptrtoint ptr %5 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %5, i64 %54, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit

58:                                               ; preds = %25
  %59 = ptrtoint ptr %.tr108126 to i64
  br i1 %.not130, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %58
  %60 = sdiv i64 %.tr110128, 2
  %61 = getelementptr inbounds [8 x i8], ptr %.tr124, i64 %60
  %62 = sub i64 %8, %59
  %63 = ashr exact i64 %62, 3
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr108126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %65 = lshr i64 %.013.i, 1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load ptr, ptr %61, align 8, !tbaa !18
  %69 = load ptr, ptr %67, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef %68)
  %73 = icmp slt i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = xor i64 %65, -1
  %76 = add nsw i64 %.013.i, %75
  %.sroa.011.1.i = select i1 %73, ptr %74, ptr %.sroa.011.012.i
  %.1.i85 = select i1 %73, i64 %76, i64 %65
  %77 = icmp sgt i64 %.1.i85, 0
  br i1 %77, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !191

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr108126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %78 = sub i64 %.pre-phi, %59
  %79 = ashr exact i64 %78, 3
  br label %101

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89: ; preds = %58
  %80 = sdiv i64 %.tr111129, 2
  %81 = getelementptr inbounds [8 x i8], ptr %.tr108126, i64 %80
  %82 = ptrtoint ptr %.tr124 to i64
  %83 = sub i64 %59, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91
  %.013.i92 = phi i64 [ %.1.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91 ], [ %84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.012.i93 = phi ptr [ %.sroa.011.1.i96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91 ], [ %.tr124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %86 = lshr i64 %.013.i92, 1
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i93, i64 %86
  %88 = load ptr, ptr %81, align 8, !tbaa !18
  %89 = load ptr, ptr %87, align 8, !tbaa !18
  %90 = load ptr, ptr %88, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef %89)
  %94 = icmp slt i32 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = xor i64 %86, -1
  %97 = add nsw i64 %.013.i92, %96
  %.sroa.011.1.i96 = select i1 %94, ptr %.sroa.011.012.i93, ptr %95
  %.1.i97 = select i1 %94, i64 %86, i64 %97
  %98 = icmp sgt i64 %.1.i97, 0
  br i1 %98, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !192

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i91
  %.pre139 = ptrtoint ptr %.sroa.011.1.i96 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89
  %.pre-phi140 = phi i64 [ %.pre139, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.0.lcssa.i90 = phi ptr [ %.sroa.011.1.i96, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %99 = sub i64 %.pre-phi140, %82
  %100 = ashr exact i64 %99, 3
  br label %101

101:                                              ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit
  %.sroa.0103.0 = phi ptr [ %61, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %81, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.076 = phi i64 [ %79, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %80, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %60, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %100, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %102 = sub nsw i64 %.tr110128, %.0
  %103 = icmp sle i64 %102, %.076
  %.not.i98 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i98, %103
  br i1 %or.cond.i, label %118, label %104

104:                                              ; preds = %101
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %105

105:                                              ; preds = %104
  %106 = ptrtoint ptr %.sroa.0.0 to i64
  %107 = ptrtoint ptr %.tr108126 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i.i99 = icmp eq ptr %.sroa.0.0, %.tr108126
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %109

109:                                              ; preds = %105
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr108126, i64 %108, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %109, %105
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr108126, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %110

110:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %111 = ptrtoint ptr %.sroa.0103.0 to i64
  %112 = sub i64 %107, %111
  %113 = ashr exact i64 %112, 3
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %114
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %115, ptr align 8 %.sroa.0103.0, i64 %112, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %110, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  br i1 %.not.i.i.i.i.i.i99, label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100, label %116

116:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0103.0, ptr align 8 %5, i64 %108, i1 false)
  br label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100

_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100: ; preds = %116, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %117 = getelementptr inbounds i8, ptr %.sroa.0103.0, i64 %108
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

118:                                              ; preds = %101
  %.not34.i = icmp sgt i64 %102, %6
  br i1 %.not34.i, label %133, label %119

119:                                              ; preds = %118
  %.not35.i = icmp eq i64 %.tr110128, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %120

120:                                              ; preds = %119
  %121 = ptrtoint ptr %.tr108126 to i64
  %122 = ptrtoint ptr %.sroa.0103.0 to i64
  %123 = sub i64 %121, %122
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr108126, %.sroa.0103.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i, label %124

124:                                              ; preds = %120
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0103.0, i64 %123, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i: ; preds = %124, %120
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr108126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %125

125:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  %126 = ptrtoint ptr %.sroa.0.0 to i64
  %127 = sub i64 %126, %121
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0103.0, ptr align 8 %.tr108126, i64 %127, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %125, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %128

128:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %129 = ashr exact i64 %123, 3
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %130
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %131, ptr align 8 %5, i64 %123, i1 false)
  br label %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %128, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %130, %128 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ]
  %132 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

133:                                              ; preds = %118
  %134 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.0103.0, ptr %.tr108126, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit: ; preds = %104, %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100, %119, %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %133
  %.sroa.032.0.i = phi ptr [ %117, %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i100 ], [ %134, %133 ], [ %132, %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %.sroa.0103.0, %104 ], [ %.sroa.0.0, %119 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %.tr124, ptr %.sroa.0103.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %135 = sub nsw i64 %.tr111129, %.076
  %.not = icmp sgt i64 %102, %135
  %.not80 = icmp sgt i64 %102, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %25, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit: ; preds = %47, %13, %26, %tailrecurse._crit_edge, %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i, %45, %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
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
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.us, !llvm.loop !199

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.loopexit
  %12 = phi i64 [ %42, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.sroa.026.031 = phi ptr [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.sroa.026.031, i64 %.idx
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i ], [ %.sroa.0.016.i, %.lr.ph.i.preheader ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i ], [ %.sroa.026.031, %.lr.ph.i.preheader ]
  %14 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !18
  %15 = load ptr, ptr %.sroa.026.031, align 8, !tbaa !18
  %16 = load ptr, ptr %14, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %15)
  %20 = icmp slt i32 %19, 0
  %21 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !18
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %23 = ptrtoint ptr %.sroa.0.019.i to i64
  %24 = sub i64 %23, %12
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.031, i64 %24, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %.pn18.i, align 8, !tbaa !18
  %30 = load ptr, ptr %21, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %29)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %28 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %28 ]
  %35 = load ptr, ptr %.sroa.0.09.i.i, align 8, !tbaa !18
  store ptr %35, ptr %.sroa.04.08.i.i, align 8, !tbaa !18
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %36 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !18
  %37 = load ptr, ptr %21, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %36)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i, !llvm.loop !188

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %.sroa.026.031, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.0.019.i, %28 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %21, ptr %.sink.i, align 8, !tbaa !18
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !189

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit.loopexit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i
  %42 = ptrtoint ptr %13 to i64
  %43 = sub i64 %4, %42
  %44 = ashr exact i64 %43, 3
  %.not = icmp slt i64 %44, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !199

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
  %46 = load ptr, ptr %.sroa.0.019.i14, align 8, !tbaa !18
  %47 = load ptr, ptr %.sroa.026.0.lcssa, align 8, !tbaa !18
  %48 = load ptr, ptr %46, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef %47)
  %52 = icmp slt i32 %51, 0
  %53 = load ptr, ptr %.sroa.0.019.i14, align 8, !tbaa !18
  br i1 %52, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24, label %60

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24: ; preds = %.lr.ph.i13
  %54 = getelementptr inbounds nuw i8, ptr %.pn18.i15, i64 16
  %55 = ptrtoint ptr %.sroa.0.019.i14 to i64
  %56 = sub i64 %55, %.lcssa
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [8 x i8], ptr %54, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.0.lcssa, i64 %56, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i16

60:                                               ; preds = %.lr.ph.i13
  %61 = load ptr, ptr %.pn18.i15, align 8, !tbaa !18
  %62 = load ptr, ptr %53, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef %61)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i16

.lr.ph.i.i20:                                     ; preds = %60, %.lr.ph.i.i20
  %.sroa.0.09.i.i21 = phi ptr [ %.sroa.0.0.i.i23, %.lr.ph.i.i20 ], [ %.pn18.i15, %60 ]
  %.sroa.04.08.i.i22 = phi ptr [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ], [ %.sroa.0.019.i14, %60 ]
  %67 = load ptr, ptr %.sroa.0.09.i.i21, align 8, !tbaa !18
  store ptr %67, ptr %.sroa.04.08.i.i22, align 8, !tbaa !18
  %.sroa.0.0.i.i23 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i21, i64 -8
  %68 = load ptr, ptr %.sroa.0.0.i.i23, align 8, !tbaa !18
  %69 = load ptr, ptr %53, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef %68)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i16, !llvm.loop !188

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphSortEdgeCmpEEEvT_T0_.exit.i16: ; preds = %.lr.ph.i.i20, %60, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24
  %.sink.i17 = phi ptr [ %.sroa.026.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24 ], [ %.sroa.0.019.i14, %60 ], [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ]
  store ptr %53, ptr %.sink.i17, align 8, !tbaa !18
  %.sroa.0.0.i18 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14, i64 8
  %.not.i19 = icmp eq ptr %.sroa.0.0.i18, %1
  br i1 %.not.i19, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_.exit25, label %.lr.ph.i13, !llvm.loop !189

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
  %.not57 = icmp slt i64 %9, %5
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx51 = shl i64 %3, 4
  %.not52 = icmp eq i64 %.idx, %.idx51
  br i1 %.not52, label %.critedge.i.us.preheader, label %.lr.ph.i.preheader

.critedge.i.us.preheader:                         ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %.idx, 0
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.critedge.i.us.preheader, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us
  %.059.us = phi ptr [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %2, %.critedge.i.us.preheader ]
  %.sroa.043.058.us = phi ptr [ %10, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %0, %.critedge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.sroa.043.058.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us, label %11

11:                                               ; preds = %.critedge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.059.us, ptr align 8 %.sroa.043.058.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us: ; preds = %.critedge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.059.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %.critedge.i.us, !llvm.loop !200

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit
  %.059 = phi ptr [ %38, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %.lr.ph ]
  %.sroa.043.058 = phi ptr [ %18, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.sroa.043.058, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.sroa.043.058, i64 %.idx51
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.021.i = phi ptr [ %26, %.lr.ph.i ], [ %.059, %.lr.ph.i.preheader ]
  %.sroa.015.020.i = phi ptr [ %.sroa.015.1.i, %.lr.ph.i ], [ %.sroa.043.058, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %.sroa.011.1.i, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.sroa.011.019.i, align 8, !tbaa !18
  %20 = load ptr, ptr %.sroa.015.020.i, align 8, !tbaa !18
  %21 = load ptr, ptr %19, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %20)
  %25 = icmp slt i32 %24, 0
  %.sink.in.i = select i1 %25, ptr %.sroa.011.019.i, ptr %.sroa.015.020.i
  %.sroa.011.1.idx.i = select i1 %25, i64 8, i64 0
  %.sroa.011.1.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 %.sroa.011.1.idx.i
  %.sroa.015.1.idx.i = select i1 %25, i64 0, i64 8
  %.sroa.015.1.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 %.sroa.015.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !18
  store ptr %.sink.i, ptr %.021.i, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %27 = icmp ne ptr %.sroa.015.1.i, %17
  %28 = icmp ne ptr %.sroa.011.1.i, %18
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !201

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %29 = ptrtoint ptr %17 to i64
  %30 = ptrtoint ptr %.sroa.015.1.i to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.sroa.015.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %32

32:                                               ; preds = %.critedge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %.sroa.015.1.i, i64 %31, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %32, %.critedge.i.loopexit
  %33 = getelementptr inbounds i8, ptr %26, i64 %31
  %34 = ptrtoint ptr %18 to i64
  %35 = ptrtoint ptr %.sroa.011.1.i to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i9.i = icmp eq ptr %18, %.sroa.011.1.i
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit, label %37

37:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %.sroa.011.1.i, i64 %36, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %37
  %38 = getelementptr inbounds i8, ptr %33, i64 %36
  %39 = sub i64 %6, %34
  %40 = ashr exact i64 %39, 3
  %.not = icmp slt i64 %40, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !200

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us, %4
  %.sroa.043.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %38, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa55 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %40, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa55)
  %.idx53 = shl nsw i64 %.sroa.speculated, 3
  %41 = getelementptr inbounds i8, ptr %.sroa.043.0.lcssa, i64 %.idx53
  %42 = icmp ne i64 %.sroa.speculated, 0
  %43 = icmp ne ptr %41, %1
  %or.cond18.i16 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond18.i16, label %.lr.ph.i24, label %.critedge.i17

.lr.ph.i24:                                       ; preds = %._crit_edge, %.lr.ph.i24
  %.021.i25 = phi ptr [ %51, %.lr.ph.i24 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.015.020.i26 = phi ptr [ %.sroa.015.1.i32, %.lr.ph.i24 ], [ %.sroa.043.0.lcssa, %._crit_edge ]
  %.sroa.011.019.i27 = phi ptr [ %.sroa.011.1.i30, %.lr.ph.i24 ], [ %41, %._crit_edge ]
  %44 = load ptr, ptr %.sroa.011.019.i27, align 8, !tbaa !18
  %45 = load ptr, ptr %.sroa.015.020.i26, align 8, !tbaa !18
  %46 = load ptr, ptr %44, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef %45)
  %50 = icmp slt i32 %49, 0
  %.sink.in.i28 = select i1 %50, ptr %.sroa.011.019.i27, ptr %.sroa.015.020.i26
  %.sroa.011.1.idx.i29 = select i1 %50, i64 8, i64 0
  %.sroa.011.1.i30 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27, i64 %.sroa.011.1.idx.i29
  %.sroa.015.1.idx.i31 = select i1 %50, i64 0, i64 8
  %.sroa.015.1.i32 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26, i64 %.sroa.015.1.idx.i31
  %.sink.i33 = load ptr, ptr %.sink.in.i28, align 8, !tbaa !18
  store ptr %.sink.i33, ptr %.021.i25, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %.021.i25, i64 8
  %52 = icmp ne ptr %.sroa.015.1.i32, %41
  %53 = icmp ne ptr %.sroa.011.1.i30, %1
  %or.cond.i34 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i34, label %.lr.ph.i24, label %.critedge.i17, !llvm.loop !201

.critedge.i17:                                    ; preds = %.lr.ph.i24, %._crit_edge
  %.sroa.011.0.lcssa.i18 = phi ptr [ %41, %._crit_edge ], [ %.sroa.011.1.i30, %.lr.ph.i24 ]
  %.sroa.015.0.lcssa.i19 = phi ptr [ %.sroa.043.0.lcssa, %._crit_edge ], [ %.sroa.015.1.i32, %.lr.ph.i24 ]
  %.0.lcssa.i20 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %51, %.lr.ph.i24 ]
  %54 = ptrtoint ptr %41 to i64
  %55 = ptrtoint ptr %.sroa.015.0.lcssa.i19 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i21 = icmp eq ptr %41, %.sroa.015.0.lcssa.i19
  br i1 %.not.i.i.i.i.i.i21, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, label %57

57:                                               ; preds = %.critedge.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20, ptr align 8 %.sroa.015.0.lcssa.i19, i64 %56, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22: ; preds = %57, %.critedge.i17
  %.not.i.i.i.i.i9.i23 = icmp eq ptr %1, %.sroa.011.0.lcssa.i18
  br i1 %.not.i.i.i.i.i9.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit35, label %58

58:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22
  %59 = ptrtoint ptr %.sroa.011.0.lcssa.i18 to i64
  %60 = sub i64 %6, %59
  %61 = getelementptr inbounds i8, ptr %.0.lcssa.i20, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %.sroa.011.0.lcssa.i18, i64 %60, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit35

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit35: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not53 = icmp slt i64 %9, %5
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx47 = shl nsw i64 %3, 4
  %.not48 = icmp eq i64 %.idx, %.idx47
  br i1 %.not48, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us
  %.sroa.022.055.us = phi ptr [ %13, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %.054.us = phi ptr [ %10, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.054.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us, label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.022.055.us, ptr align 8 %.054.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us

_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us: ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.sroa.022.055.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !202

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit
  %.sroa.022.055 = phi ptr [ %39, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %.lr.ph ]
  %.054 = phi ptr [ %18, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.054, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.054, i64 %.idx47
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.024.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.054, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %.sroa.0.022.i = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.022.055, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.01623.i, align 8, !tbaa !18
  %20 = load ptr, ptr %.024.i, align 8, !tbaa !18
  %21 = load ptr, ptr %19, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %20)
  %25 = icmp slt i32 %24, 0
  %.sink.in.i = select i1 %25, ptr %.01623.i, ptr %.024.i
  %.117.idx.i = select i1 %25, i64 8, i64 0
  %.117.i = getelementptr inbounds nuw i8, ptr %.01623.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %25, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !18
  store ptr %.sink.i, ptr %.sroa.0.022.i, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %27 = icmp ne ptr %.1.i, %17
  %28 = icmp ne ptr %.117.i, %18
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !203

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %30 = ptrtoint ptr %17 to i64
  %31 = ptrtoint ptr %.1.i to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %33

33:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %.1.i, i64 %32, i1 false)
  br label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %33, %._crit_edge.i.loopexit
  %34 = getelementptr inbounds i8, ptr %26, i64 %32
  %35 = ptrtoint ptr %18 to i64
  %36 = ptrtoint ptr %.117.i to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i18.i = icmp eq ptr %18, %.117.i
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %.117.i, i64 %37, i1 false)
  br label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %38
  %39 = getelementptr inbounds i8, ptr %34, i64 %37
  %40 = sub i64 %6, %35
  %41 = ashr exact i64 %40, 3
  %.not = icmp slt i64 %41, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !202

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.022.0.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %39, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa51 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %41, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa51)
  %.idx49 = shl nsw i64 %.sroa.speculated, 3
  %42 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx49
  %43 = icmp ne i64 %.sroa.speculated, 0
  %44 = icmp ne ptr %42, %1
  %45 = and i1 %43, %44
  br i1 %45, label %.lr.ph.i32, label %._crit_edge.i25

.lr.ph.i32:                                       ; preds = %._crit_edge, %.lr.ph.i32
  %.024.i33 = phi ptr [ %.1.i40, %.lr.ph.i32 ], [ %.0.lcssa, %._crit_edge ]
  %.01623.i34 = phi ptr [ %.117.i38, %.lr.ph.i32 ], [ %42, %._crit_edge ]
  %.sroa.0.022.i35 = phi ptr [ %53, %.lr.ph.i32 ], [ %.sroa.022.0.lcssa, %._crit_edge ]
  %46 = load ptr, ptr %.01623.i34, align 8, !tbaa !18
  %47 = load ptr, ptr %.024.i33, align 8, !tbaa !18
  %48 = load ptr, ptr %46, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef %47)
  %52 = icmp slt i32 %51, 0
  %.sink.in.i36 = select i1 %52, ptr %.01623.i34, ptr %.024.i33
  %.117.idx.i37 = select i1 %52, i64 8, i64 0
  %.117.i38 = getelementptr inbounds nuw i8, ptr %.01623.i34, i64 %.117.idx.i37
  %.1.idx.i39 = select i1 %52, i64 0, i64 8
  %.1.i40 = getelementptr inbounds nuw i8, ptr %.024.i33, i64 %.1.idx.i39
  %.sink.i41 = load ptr, ptr %.sink.in.i36, align 8, !tbaa !18
  store ptr %.sink.i41, ptr %.sroa.0.022.i35, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35, i64 8
  %54 = icmp ne ptr %.1.i40, %42
  %55 = icmp ne ptr %.117.i38, %1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i32, label %._crit_edge.i25, !llvm.loop !203

._crit_edge.i25:                                  ; preds = %.lr.ph.i32, %._crit_edge
  %.sroa.0.0.lcssa.i26 = phi ptr [ %.sroa.022.0.lcssa, %._crit_edge ], [ %53, %.lr.ph.i32 ]
  %.016.lcssa.i27 = phi ptr [ %42, %._crit_edge ], [ %.117.i38, %.lr.ph.i32 ]
  %.0.lcssa.i28 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i40, %.lr.ph.i32 ]
  %57 = ptrtoint ptr %42 to i64
  %58 = ptrtoint ptr %.0.lcssa.i28 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i29 = icmp eq ptr %42, %.0.lcssa.i28
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, label %60

60:                                               ; preds = %._crit_edge.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26, ptr align 8 %.0.lcssa.i28, i64 %59, i1 false)
  br label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30

_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30: ; preds = %60, %._crit_edge.i25
  %.not.i.i.i.i.i18.i31 = icmp eq ptr %1, %.016.lcssa.i27
  br i1 %.not.i.i.i.i.i18.i31, label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit42, label %61

61:                                               ; preds = %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30
  %62 = ptrtoint ptr %.016.lcssa.i27 to i64
  %63 = sub i64 %6, %62
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %.016.lcssa.i27, i64 %63, i1 false)
  br label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit42

_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphSortEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit42: ; preds = %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFjPK13V3GraphVertexESt8functionIFmS2_EEE9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !107
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %_ZSt10__invoke_rIjRSt8functionIFmPK13V3GraphVertexEEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit

8:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZSt10__invoke_rIjRSt8functionIFmPK13V3GraphVertexEEJS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store ptr @_ZTISt8functionIFmPK13V3GraphVertexEE, ptr %0, align 8, !tbaa !164
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !107
  store ptr %6, ptr %0, align 8, !tbaa !107
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
  store ptr @_ZTISt8functionIFmPK13V3GraphVertexEE, ptr %0, align 8, !tbaa !164
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !107
  store ptr %6, ptr %0, align 8, !tbaa !107
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !107
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %.not.i.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  store ptr %18, ptr %11, align 8, !tbaa !105
  %19 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %19, ptr %10, align 8, !tbaa !101
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #23
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  store ptr %9, ptr %0, align 8, !tbaa !107
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr %0, align 8, !tbaa !107
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %34, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 32) #23
  br label %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %28, %_ZNSt14_Function_base13_Base_managerISt8functionIFmPK13V3GraphVertexEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3GraphAlg.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS8GraphAlgI7V3GraphE", !6, i64 0, !7, i64 8}
!6 = !{!"p1 _ZTS7V3Graph", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !7, i64 8}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTS20GraphRemoveRedundant", !5, i64 0, !13, i64 16}
!13 = !{!"bool", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13V3GraphVertex", !7, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTS11V3ListLinksI13V3GraphVertexE", !15, i64 0, !15, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11V3GraphEdge", !7, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTS11V3ListLinksI11V3GraphEdgeE", !19, i64 0, !19, i64 8}
!22 = !{!23, !24, i64 16}
!23 = !{!"_ZTS16GraphAlgStrongly", !5, i64 0, !24, i64 16, !25, i64 24}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTSSt6vectorIP13V3GraphVertexSaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIP13V3GraphVertexSaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p2 _ZTS13V3GraphVertex", !30, i64 0}
!30 = !{!"any p2 pointer", !7, i64 0}
!31 = !{!28, !29, i64 0}
!32 = !{!28, !29, i64 16}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTS6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E", !15, i64 0, !15, i64 8}
!35 = !{!36, !24, i64 68}
!36 = !{!"_ZTS13V3GraphVertex", !17, i64 8, !37, i64 24, !38, i64 40, !39, i64 56, !24, i64 64, !24, i64 68, !8, i64 72}
!37 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E", !19, i64 0, !19, i64 8}
!38 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E", !19, i64 0, !19, i64 8}
!39 = !{!"double", !8, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!28, !29, i64 8}
!42 = !{!43, !6, i64 16}
!43 = !{!"_ZTS16GraphAlgSubtrees", !5, i64 0, !6, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!17, !15, i64 8}
!47 = !{!34, !15, i64 8}
!48 = distinct !{!48, !45}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!51, !53, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !54, i64 8, !8, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !7, i64 0}
!54 = !{!"long", !8, i64 0}
!55 = !{!51, !54, i64 8}
!56 = !{!24, !24, i64 0}
!57 = !{!58, !13, i64 1714}
!58 = !{!"_ZTS9V3Options", !59, i64 0, !60, i64 8, !69, i64 56, !69, i64 80, !69, i64 104, !60, i64 128, !60, i64 176, !60, i64 224, !60, i64 272, !60, i64 320, !60, i64 368, !60, i64 416, !69, i64 464, !60, i64 488, !69, i64 536, !74, i64 560, !74, i64 608, !79, i64 656, !82, i64 704, !60, i64 752, !13, i64 800, !13, i64 801, !13, i64 802, !13, i64 803, !13, i64 804, !13, i64 805, !13, i64 806, !13, i64 807, !13, i64 808, !13, i64 809, !13, i64 810, !13, i64 811, !13, i64 812, !13, i64 813, !13, i64 814, !13, i64 815, !13, i64 816, !13, i64 817, !13, i64 818, !13, i64 819, !13, i64 820, !13, i64 821, !13, i64 822, !13, i64 823, !13, i64 824, !13, i64 825, !13, i64 826, !13, i64 827, !13, i64 828, !13, i64 829, !13, i64 830, !13, i64 831, !13, i64 832, !13, i64 833, !13, i64 834, !13, i64 835, !13, i64 836, !13, i64 837, !13, i64 838, !13, i64 839, !13, i64 840, !13, i64 841, !13, i64 842, !13, i64 843, !13, i64 844, !13, i64 845, !13, i64 846, !13, i64 847, !13, i64 848, !13, i64 849, !13, i64 850, !13, i64 851, !13, i64 852, !13, i64 853, !13, i64 854, !13, i64 855, !13, i64 856, !13, i64 857, !13, i64 858, !13, i64 859, !13, i64 860, !13, i64 861, !13, i64 862, !13, i64 863, !13, i64 864, !13, i64 865, !13, i64 866, !13, i64 867, !13, i64 868, !13, i64 869, !13, i64 870, !13, i64 871, !13, i64 872, !13, i64 873, !85, i64 874, !13, i64 875, !13, i64 876, !13, i64 877, !13, i64 878, !13, i64 879, !13, i64 880, !13, i64 881, !13, i64 882, !13, i64 883, !13, i64 884, !13, i64 885, !13, i64 886, !24, i64 888, !24, i64 892, !24, i64 896, !24, i64 900, !24, i64 904, !24, i64 908, !24, i64 912, !24, i64 916, !24, i64 920, !24, i64 924, !13, i64 928, !13, i64 929, !24, i64 932, !85, i64 936, !24, i64 940, !24, i64 944, !24, i64 948, !24, i64 952, !24, i64 956, !24, i64 960, !24, i64 964, !24, i64 968, !24, i64 972, !24, i64 976, !85, i64 980, !13, i64 981, !24, i64 984, !24, i64 988, !87, i64 992, !87, i64 993, !87, i64 994, !87, i64 995, !24, i64 996, !89, i64 1000, !24, i64 1004, !24, i64 1008, !24, i64 1012, !24, i64 1016, !24, i64 1020, !24, i64 1024, !24, i64 1028, !24, i64 1032, !24, i64 1036, !51, i64 1040, !51, i64 1072, !51, i64 1104, !51, i64 1136, !51, i64 1168, !51, i64 1200, !51, i64 1232, !51, i64 1264, !51, i64 1296, !51, i64 1328, !51, i64 1360, !51, i64 1392, !51, i64 1424, !51, i64 1456, !51, i64 1488, !51, i64 1520, !51, i64 1552, !51, i64 1584, !51, i64 1616, !51, i64 1648, !91, i64 1680, !13, i64 1681, !13, i64 1682, !13, i64 1683, !13, i64 1684, !13, i64 1685, !13, i64 1686, !13, i64 1687, !13, i64 1688, !13, i64 1689, !13, i64 1690, !13, i64 1691, !13, i64 1692, !13, i64 1693, !13, i64 1694, !13, i64 1695, !13, i64 1696, !13, i64 1697, !13, i64 1698, !13, i64 1699, !13, i64 1700, !13, i64 1701, !13, i64 1702, !13, i64 1703, !13, i64 1704, !13, i64 1705, !13, i64 1706, !13, i64 1707, !13, i64 1708, !13, i64 1709, !13, i64 1710, !13, i64 1711, !13, i64 1712, !13, i64 1713, !13, i64 1714}
!59 = !{!"p1 _ZTS12V3OptionsImp", !7, i64 0}
!60 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !63, i64 0, !65, i64 8}
!63 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !64, i64 0}
!64 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!65 = !{!"_ZTSSt15_Rb_tree_header", !66, i64 0, !54, i64 32}
!66 = !{!"_ZTSSt18_Rb_tree_node_base", !67, i64 0, !68, i64 8, !68, i64 16, !68, i64 24}
!67 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!68 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!69 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!74 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !77, i64 0, !65, i64 8}
!77 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !78, i64 0}
!78 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!79 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !80, i64 0}
!80 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !81, i64 0}
!81 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !77, i64 0, !65, i64 8}
!82 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !83, i64 0}
!83 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !84, i64 0}
!84 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !77, i64 0, !65, i64 8}
!85 = !{!"_ZTS11VOptionBool", !86, i64 0}
!86 = !{!"_ZTSN11VOptionBool2enE", !8, i64 0}
!87 = !{!"_ZTS10VTimescale", !88, i64 0}
!88 = !{!"_ZTSN10VTimescale2enE", !8, i64 0}
!89 = !{!"_ZTS11TraceFormat", !90, i64 0}
!90 = !{!"_ZTSN11TraceFormat2enE", !8, i64 0}
!91 = !{!"_ZTS10V3LangCode", !92, i64 0}
!92 = !{!"_ZTSN10V3LangCode2enE", !8, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!96 = !{!36, !39, i64 56}
!97 = !{!38, !19, i64 0}
!98 = !{!99, !24, i64 56}
!99 = !{!"_ZTS11V3GraphEdge", !21, i64 8, !21, i64 24, !15, i64 40, !15, i64 48, !24, i64 56, !13, i64 60, !8, i64 64}
!100 = !{!99, !15, i64 48}
!101 = !{!102, !7, i64 16}
!102 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!103 = !{i64 0, i64 8, !104, i64 8, i64 8, !104, i64 16, i64 8, !104, i64 24, i64 8, !104}
!104 = !{!54, !54, i64 0}
!105 = !{!106, !7, i64 24}
!106 = !{!"_ZTSSt8functionIFmPK13V3GraphVertexEE", !102, i64 0, !7, i64 24}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt8functionIFmPK13V3GraphVertexEE", !7, i64 0}
!109 = !{!110, !7, i64 24}
!110 = !{!"_ZTSSt8functionIFjPK13V3GraphVertexEE", !102, i64 0, !7, i64 24}
!111 = !{!37, !19, i64 0}
!112 = !{!99, !13, i64 60}
!113 = !{!36, !24, i64 64}
!114 = !{!99, !15, i64 40}
!115 = !{!29, !29, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"vtable pointer", !9, i64 0}
!118 = !{!119, !13, i64 40}
!119 = !{!"_ZTS14GraphAlgRLoops", !5, i64 0, !25, i64 16, !13, i64 40}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = !{!52, !53, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt8functionIFjPK13V3GraphVertexEE", !7, i64 0}
!125 = !{!6, !6, i64 0}
!126 = !{!127, !6, i64 0}
!127 = !{!"_ZTS25GraphAlgParallelismReport", !6, i64 0, !106, i64 8, !128, i64 40}
!128 = !{!"_ZTSN7V3Graph17ParallelismReportE", !54, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSSt10_HashtableIPK13V3GraphVertexSt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !131, i64 0, !54, i64 8, !132, i64 16, !54, i64 24, !134, i64 32, !133, i64 48}
!131 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!132 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !133, i64 0}
!133 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!134 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !135, i64 0, !54, i64 8}
!135 = !{!"float", !8, i64 0}
!136 = !{!130, !54, i64 8}
!137 = !{!134, !135, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTSN8GraphWay2enE", !8, i64 0}
!140 = !{!141, !29, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!142 = !{!141, !29, i64 16}
!143 = !{!144, !54, i64 8}
!144 = !{!"_ZTS20GraphStreamUnordered", !145, i64 0, !54, i64 8, !146, i64 16, !146, i64 40}
!145 = !{!"_ZTS8GraphWay", !139, i64 0}
!146 = !{!"_ZTSSt6vectorIPK13V3GraphVertexSaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPK13V3GraphVertexSaIS2_EE12_Vector_implE", !141, i64 0}
!149 = !{!141, !29, i64 8}
!150 = !{!145, !139, i64 0}
!151 = !{!130, !133, i64 16}
!152 = !{!132, !133, i64 0}
!153 = distinct !{!153, !45}
!154 = !{!127, !54, i64 56}
!155 = !{!127, !54, i64 64}
!156 = !{!133, !133, i64 0}
!157 = distinct !{!157, !45}
!158 = !{!159, !15, i64 0}
!159 = !{!"_ZTSSt4pairIKPK13V3GraphVertexmE", !15, i64 0, !54, i64 8}
!160 = !{!159, !54, i64 8}
!161 = !{!127, !54, i64 48}
!162 = !{!127, !54, i64 40}
!163 = distinct !{!163, !45}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!166 = distinct !{!166, !45}
!167 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!168 = !{!134, !54, i64 8}
!169 = !{!130, !54, i64 24}
!170 = !{!130, !133, i64 48}
!171 = distinct !{!171, !45}
!172 = distinct !{!172, !45}
!173 = distinct !{!173, !45}
!174 = distinct !{!174, !45}
!175 = distinct !{!175, !45}
!176 = distinct !{!176, !45}
!177 = distinct !{!177, !45}
!178 = distinct !{!178, !45}
!179 = distinct !{!179, !45}
!180 = distinct !{!180, !45}
!181 = distinct !{!181, !45}
!182 = distinct !{!182, !45}
!183 = distinct !{!183, !45}
!184 = distinct !{!184, !45}
!185 = distinct !{!185, !45}
!186 = distinct !{!186, !45}
!187 = distinct !{!187, !45}
!188 = distinct !{!188, !45}
!189 = distinct !{!189, !45}
!190 = distinct !{!190, !45}
!191 = distinct !{!191, !45}
!192 = distinct !{!192, !45}
!193 = distinct !{!193, !45}
!194 = distinct !{!194, !45}
!195 = distinct !{!195, !45}
!196 = distinct !{!196, !45}
!197 = distinct !{!197, !45}
!198 = distinct !{!198, !45}
!199 = distinct !{!199, !45}
!200 = distinct !{!200, !45}
!201 = distinct !{!201, !45}
!202 = distinct !{!202, !45}
!203 = distinct !{!203, !45}
