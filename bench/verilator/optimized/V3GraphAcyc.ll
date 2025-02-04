; ModuleID = 'bench/verilator/original/V3GraphAcyc.ll'
source_filename = "bench/verilator/original/V3GraphAcyc.ll"
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
%"class.std::allocator.55" = type { i8 }
%class.GraphAcyc = type <{ ptr, %class.V3Graph, %class.V3List.3, %"class.std::vector", ptr, i32, [4 x i8] }>
%class.V3Graph = type { ptr, %class.V3List }
%class.V3List = type { ptr, ptr }
%class.V3List.3 = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNK13V3GraphVertex5userpEv = comdat any

$_ZN9GraphAcyc12addOrigEdgepEP11V3GraphEdgeS1_ = comdat any

$_ZN11V3GraphEdge16followNotCutableEPKS_ = comdat any

$_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc = comdat any

$_ZNK13V3GraphVertex4userEv = comdat any

$_ZN11V3GraphEdge16followAlwaysTrueEPKS_ = comdat any

$_ZN9GraphAcycD2Ev = comdat any

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

$_ZN13GraphAcycEdge11rttiClassIdEv = comdat any

$_ZN11V3GraphEdge11rttiClassIdEv = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_ = comdat any

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
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c" CUT \00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"No original edge associated with cutting edge \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c" ->\00", align 1
@_ZZL14dumpGraphLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc10buildGraphEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZN7V3Graph14userClearEdgesEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.056 = load ptr, ptr %3, align 8
  %.not57 = icmp eq ptr %.sroa.0.056, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

.preheader:                                       ; preds = %19
  %.sroa.045.059.pre = load ptr, ptr %3, align 8
  %.not5160 = icmp eq ptr %.sroa.045.059.pre, null
  br i1 %.not5160, label %._crit_edge, label %.lr.ph62

5:                                                ; preds = %.lr.ph, %19
  %.sroa.0.058 = phi ptr [ %.sroa.0.056, %.lr.ph ], [ %.sroa.0.0, %19 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not54 = icmp eq ptr %7, null
  %8 = select i1 %.not54, ptr %.sroa.0.058, ptr %7
  tail call void @llvm.prefetch.p0(ptr nonnull %8, i32 1, i32 3, i32 1)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 64
  %10 = load i32, ptr %9, align 8
  %.not55 = icmp eq i32 %10, 0
  br i1 %.not55, label %19, label %11

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %4)
          to label %13 unwind label %17

13:                                               ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15GraphAcycVertex, i64 16), ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %.sroa.0.058, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %15, i8 0, i64 22, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 72
  store ptr %12, ptr %16, align 8
  %.sroa.0.0.pre = load ptr, ptr %6, align 8
  br label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  resume { ptr, i32 } %18

19:                                               ; preds = %5, %13
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ %.sroa.0.0.pre, %13 ]
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %.preheader, label %5

.lr.ph62:                                         ; preds = %.preheader, %28
  %.sroa.045.061 = phi ptr [ %.sroa.045.0, %28 ], [ %.sroa.045.059.pre, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.045.061, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not52 = icmp eq ptr %21, null
  %22 = select i1 %.not52, ptr %.sroa.045.061, ptr %21
  tail call void @llvm.prefetch.p0(ptr nonnull %22, i32 1, i32 3, i32 1)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.045.061, i64 64
  %24 = load i32, ptr %23, align 8
  %.not53 = icmp eq i32 %24, 0
  br i1 %.not53, label %28, label %25

25:                                               ; preds = %.lr.ph62
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.045.061, i64 72
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN9GraphAcyc17buildGraphIterateEP13V3GraphVertexP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.sroa.045.061, ptr noundef %27)
  %.sroa.045.0.pre = load ptr, ptr %20, align 8
  br label %28

28:                                               ; preds = %.lr.ph62, %25
  %.sroa.045.0 = phi ptr [ %21, %.lr.ph62 ], [ %.sroa.045.0.pre, %25 ]
  %.not51 = icmp eq ptr %.sroa.045.0, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph62

._crit_edge:                                      ; preds = %28, %2, %.preheader
  ret void
}

declare void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24)) #0

declare void @_ZN7V3Graph14userClearEdgesEv(ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc17buildGraphIterateEP13V3GraphVertexP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.033 = load ptr, ptr %4, align 8
  %.not34 = icmp eq ptr %.sroa.0.033, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread
  %.sroa.0.035 = phi ptr [ %.sroa.0.033, %.lr.ph ], [ %.sroa.0.0, %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.035, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %9, null
  %10 = select i1 %.not31, ptr %.sroa.0.035, ptr %9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 1, i32 3, i32 1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.035, i64 56
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread, label %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit

_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit: ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull %.sroa.0.035)
  br i1 %14, label %15, label %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread

15:                                               ; preds = %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.035, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %24 = load i32, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.035, i64 60
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %22, i32 noundef %24, i1 noundef zeroext %27)
          to label %29 unwind label %30

29:                                               ; preds = %20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13GraphAcycEdge, i64 16), ptr %23, align 8
  tail call void @_ZN9GraphAcyc12addOrigEdgepEP11V3GraphEdgeS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.0.035)
  br label %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  resume { ptr, i32 } %31

_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread: ; preds = %7, %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit, %29, %15
  %.sroa.0.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GraphAcyc12addOrigEdgepEP11V3GraphEdgeS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 146, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.35)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %11, label %43

11:                                               ; preds = %8
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %12, ptr %13, align 8
  store ptr %12, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %11
  store ptr %12, ptr %17, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %16, align 8
  br label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE9push_backERKS6_.exit

23:                                               ; preds = %11
  %24 = load ptr, ptr %15, align 8
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
  unreachable

_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #20
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %12, ptr %37, align 8
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  store ptr %36, ptr %15, align 8
  store ptr %40, ptr %16, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  store ptr %42, ptr %18, align 8
  br label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE9push_backERKS6_.exit: ; preds = %20, %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  store ptr %12, ptr %9, align 8
  br label %43

43:                                               ; preds = %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE9push_backERKS6_.exit, %8
  %44 = phi ptr [ %12, %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE9push_backERKS6_.exit ], [ %10, %8 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not13 = icmp eq ptr %46, null
  br i1 %.not13, label %59, label %.preheader

.preheader:                                       ; preds = %43
  %.sroa.014.023 = load ptr, ptr %46, align 8
  %.not2224 = icmp eq ptr %.sroa.014.023, %46
  br i1 %.not2224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.sroa.014.025 = phi ptr [ %.sroa.014.023, %.lr.ph ], [ %.sroa.014.0, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 16
  %50 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %49, align 8
  store ptr %52, ptr %51, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %44) #23
  %53 = load i64, ptr %47, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %47, align 8
  %.sroa.014.0 = load ptr, ptr %.sroa.014.025, align 8
  %.not22 = icmp eq ptr %.sroa.014.0, %46
  br i1 %.not22, label %._crit_edge.loopexit, label %48

._crit_edge.loopexit:                             ; preds = %48
  %.pre = load ptr, ptr %46, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.014.023, %.preheader ]
  %.not8.i.i = icmp eq ptr %55, %46
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %55, %._crit_edge ]
  %56 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #21
  %.not.i.i = icmp eq ptr %56, %46
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %46, ptr %57, align 8
  store ptr %46, ptr %46, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %58, align 8
  br label %65

59:                                               ; preds = %43
  %60 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %2, ptr %61, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %44) #23
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %59, %_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc8simplifyEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.034 = load ptr, ptr %4, align 8
  %.not35 = icmp eq ptr %.sroa.0.034, null
  br i1 %.not35, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %69

.preheader:                                       ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not2737 = icmp eq ptr %8, null
  br i1 %.not2737, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %1, label %.lr.ph38.split.us, label %.lr.ph38.split

.lr.ph38.split.us:                                ; preds = %.lr.ph38, %67
  %10 = phi ptr [ %68, %67 ], [ %8, %.lr.ph38 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not.i.i29.us = icmp eq ptr %13, null
  %.phi.trans.insert.i.i.us = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.pre.i.i.us = load ptr, ptr %.phi.trans.insert.i.i.us, align 8
  br i1 %.not.i.i29.us, label %._crit_edge.i.i.us, label %14

14:                                               ; preds = %.lr.ph38.split.us
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %.pre.i.i.us, ptr %15, align 8
  br label %._crit_edge.i.i.us

._crit_edge.i.i.us:                               ; preds = %14, %.lr.ph38.split.us
  %.not18.i.i.us = icmp eq ptr %.pre.i.i.us, null
  br i1 %.not18.i.i.us, label %19, label %16

16:                                               ; preds = %._crit_edge.i.i.us
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i.i.us, i64 88
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %._crit_edge.i.i.us
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %27, label %_ZN9GraphAcyc7workPopEv.exit.us

27:                                               ; preds = %24
  %28 = load ptr, ptr %.phi.trans.insert.i.i.us, align 8
  store ptr %28, ptr %9, align 8
  br label %_ZN9GraphAcyc7workPopEv.exit.us

_ZN9GraphAcyc7workPopEv.exit.us:                  ; preds = %27, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @_ZN9GraphAcyc12simplifyNoneEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %10)
  tail call void @_ZN9GraphAcyc11simplifyOneEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %10)
  tail call void @_ZN9GraphAcyc11simplifyOutEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %10)
  tail call void @_ZN9GraphAcyc11simplifyDupEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %10)
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1681), align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %67

31:                                               ; preds = %_ZN9GraphAcyc7workPopEv.exit.us
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 109
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN9GraphAcyc8cutBasicEP15GraphAcycVertex.exit.us, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i.i30.us = icmp eq ptr %37, null
  br i1 %.not.i.i30.us, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit.i.us, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %40, 1
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit.i.us

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit.i.us: ; preds = %38, %35
  %.fca.1.insert.merged.i.i.us = phi { ptr, ptr } [ %42, %38 ], [ zeroinitializer, %35 ]
  %43 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i.us, 0
  %.not26.i.us = icmp eq ptr %43, null
  br i1 %.not26.i.us, label %_ZN9GraphAcyc8cutBasicEP15GraphAcycVertex.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit.i.us
  %44 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i.us, 1
  br label %45

45:                                               ; preds = %64, %.lr.ph.i.us
  %.sroa.0.028.i.us = phi ptr [ %43, %.lr.ph.i.us ], [ %.sroa.7.027.i.us, %64 ]
  %.sroa.7.027.i.us = phi ptr [ %44, %.lr.ph.i.us ], [ %66, %64 ]
  %.not25.i.us = icmp eq ptr %.sroa.7.027.i.us, null
  %46 = select i1 %.not25.i.us, ptr %.sroa.0.028.i.us, ptr %.sroa.7.027.i.us
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 1, i32 3, i32 1)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i.us, i64 60
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i.us

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i.us, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %10
  br i1 %53, label %54, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i.us

54:                                               ; preds = %50
  tail call void @_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.sroa.0.028.i.us, ptr noundef nonnull @.str.11)
  tail call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.028.i.us)
  %55 = load i8, ptr %11, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i.us, label %57

57:                                               ; preds = %54
  store i8 1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %.phi.trans.insert.i.i.us, align 8
  %.not.i.i.i.us = icmp eq ptr %58, null
  br i1 %.not.i.i.i.us, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store ptr %10, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %57
  store ptr %10, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %.not8.i.i.i.us = icmp eq ptr %62, null
  br i1 %.not8.i.i.i.us, label %63, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i.us

63:                                               ; preds = %61
  store ptr %10, ptr %7, align 8
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i.us

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i.us: ; preds = %63, %61, %54, %50, %45
  br i1 %.not25.i.us, label %_ZN9GraphAcyc8cutBasicEP15GraphAcycVertex.exit.us, label %64

64:                                               ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i.us
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.7.027.i.us, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %45

_ZN9GraphAcyc8cutBasicEP15GraphAcycVertex.exit.us: ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i.us, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit.i.us, %31
  tail call void @_ZN9GraphAcyc11cutBackwardEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %10)
  br label %67

67:                                               ; preds = %_ZN9GraphAcyc8cutBasicEP15GraphAcycVertex.exit.us, %_ZN9GraphAcyc7workPopEv.exit.us
  %68 = load ptr, ptr %7, align 8
  %.not27.us = icmp eq ptr %68, null
  br i1 %.not27.us, label %._crit_edge, label %.lr.ph38.split.us, !llvm.loop !7

69:                                               ; preds = %.lr.ph, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit
  %.sroa.0.036 = phi ptr [ %.sroa.0.034, %.lr.ph ], [ %.sroa.0.0, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not28 = icmp eq ptr %71, null
  %72 = select i1 %.not28, ptr %.sroa.0.036, ptr %71
  tail call void @llvm.prefetch.p0(ptr nonnull %72, i32 1, i32 3, i32 1)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 108
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %76

76:                                               ; preds = %69
  store i8 1, ptr %73, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 88
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 96
  store ptr %78, ptr %79, align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 88
  store ptr %.sroa.0.036, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %76
  store ptr %.sroa.0.036, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %.not8.i.i = icmp eq ptr %83, null
  br i1 %.not8.i.i, label %84, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

84:                                               ; preds = %82
  store ptr %.sroa.0.036, ptr %5, align 8
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit:     ; preds = %69, %82, %84
  %.sroa.0.0 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %.preheader, label %69

.lr.ph38.split:                                   ; preds = %.lr.ph38, %_ZN9GraphAcyc7workPopEv.exit
  %85 = phi ptr [ %104, %_ZN9GraphAcyc7workPopEv.exit ], [ %8, %.lr.ph38 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 108
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %88 = load ptr, ptr %87, align 8
  %.not.i.i29 = icmp eq ptr %88, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %85, i64 96
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i29, label %._crit_edge.i.i, label %89

89:                                               ; preds = %.lr.ph38.split
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 96
  store ptr %.pre.i.i, ptr %90, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %89, %.lr.ph38.split
  %.not18.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not18.i.i, label %94, label %91

91:                                               ; preds = %._crit_edge.i.i
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 88
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %._crit_edge.i.i
  %95 = load ptr, ptr %7, align 8
  %96 = icmp eq ptr %95, %85
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %87, align 8
  store ptr %98, ptr %7, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %9, align 8
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %102, label %_ZN9GraphAcyc7workPopEv.exit

102:                                              ; preds = %99
  %103 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  store ptr %103, ptr %9, align 8
  br label %_ZN9GraphAcyc7workPopEv.exit

_ZN9GraphAcyc7workPopEv.exit:                     ; preds = %99, %102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  tail call void @_ZN9GraphAcyc12simplifyNoneEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %85)
  tail call void @_ZN9GraphAcyc11simplifyOneEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %85)
  tail call void @_ZN9GraphAcyc11simplifyOutEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %85)
  tail call void @_ZN9GraphAcyc11simplifyDupEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %85)
  %104 = load ptr, ptr %7, align 8
  %.not27 = icmp eq ptr %104, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph38.split, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN9GraphAcyc7workPopEv.exit, %67, %.preheader
  %105 = load ptr, ptr %4, align 8
  %.not.i.i31 = icmp eq ptr %105, null
  br i1 %.not.i.i31, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit.i, label %106

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr } poison, ptr %105, 0
  %110 = insertvalue { ptr, ptr } %109, ptr %108, 1
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit.i

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit.i: ; preds = %106, %._crit_edge
  %.fca.1.insert.merged.i.i32 = phi { ptr, ptr } [ %110, %106 ], [ zeroinitializer, %._crit_edge ]
  %111 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i32, 0
  %.not21.i = icmp eq ptr %111, null
  br i1 %.not21.i, label %_ZN9GraphAcyc12deleteMarkedEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit.i
  %112 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i32, 1
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %119, %.lr.ph.preheader.i
  %.sroa.0.023.i = phi ptr [ %.sroa.7.022.i, %119 ], [ %111, %.lr.ph.preheader.i ]
  %.sroa.7.022.i = phi ptr [ %121, %119 ], [ %112, %.lr.ph.preheader.i ]
  %.not20.i = icmp eq ptr %.sroa.7.022.i, null
  %113 = select i1 %.not20.i, ptr %.sroa.0.023.i, ptr %.sroa.7.022.i
  tail call void @llvm.prefetch.p0(ptr nonnull %113, i32 1, i32 3, i32 1)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 109
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %.lr.ph.i33
  tail call void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.023.i, ptr noundef nonnull %3)
  br label %118

118:                                              ; preds = %117, %.lr.ph.i33
  br i1 %.not20.i, label %_ZN9GraphAcyc12deleteMarkedEv.exit, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.7.022.i, i64 8
  %121 = load ptr, ptr %120, align 8
  br label %.lr.ph.i33

_ZN9GraphAcyc12deleteMarkedEv.exit:               ; preds = %118, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc12simplifyNoneEP15GraphAcycVertex(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i17 = icmp eq ptr %12, null
  br i1 %.not.i.i17, label %13, label %.loopexit

13:                                               ; preds = %7, %10
  %14 = tail call noundef i32 @_ZL5debugv()
  %15 = icmp sgt i32 %14, 8
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 283)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %1)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %28

26:                                               ; preds = %23, %21, %19, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %27

28:                                               ; preds = %13, %25
  store i8 1, ptr %4, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %36

.preheader:                                       ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, %28
  %33 = load ptr, ptr %8, align 8
  %.not1623 = icmp eq ptr %33, null
  br i1 %.not1623, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %53

36:                                               ; preds = %.lr.ph, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit
  %37 = phi ptr [ %30, %.lr.ph ], [ %52, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %43

43:                                               ; preds = %36
  store i8 1, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr %45, ptr %46, align 8
  %.not.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i18, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store ptr %39, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %43
  store ptr %39, ptr %32, align 8
  %50 = load ptr, ptr %31, align 8
  %.not8.i.i = icmp eq ptr %50, null
  br i1 %.not8.i.i, label %51, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

51:                                               ; preds = %49
  store ptr %39, ptr %31, align 8
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit:     ; preds = %36, %49, %51
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  %52 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.preheader, label %36, !llvm.loop !8

53:                                               ; preds = %.lr.ph24, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit21
  %54 = phi ptr [ %33, %.lr.ph24 ], [ %69, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit21 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 108
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit21, label %60

60:                                               ; preds = %53
  store i8 1, ptr %57, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 88
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %35, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store ptr %62, ptr %63, align 8
  %.not.i.i19 = icmp eq ptr %62, null
  br i1 %.not.i.i19, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store ptr %56, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %60
  store ptr %56, ptr %35, align 8
  %67 = load ptr, ptr %34, align 8
  %.not8.i.i20 = icmp eq ptr %67, null
  br i1 %.not8.i.i20, label %68, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit21

68:                                               ; preds = %66
  store ptr %56, ptr %34, align 8
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit21

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit21:   ; preds = %53, %66, %68
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
  %69 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %69, null
  br i1 %.not16, label %.loopexit, label %53, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit21, %.preheader, %2, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc11simplifyOneEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %.not.i.i, i1 %12, i1 false
  br i1 %13, label %14, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit35

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i31 = icmp ne ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %.not.i.i31, i1 %19, i1 false
  br i1 %20, label %21, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit35

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %23, %1
  %.not30 = icmp eq ptr %25, %1
  %or.cond = or i1 %.not, %.not30
  br i1 %or.cond, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit35, label %26

26:                                               ; preds = %21
  %27 = tail call noundef i32 @_ZL5debugv()
  %28 = icmp sgt i32 %27, 8
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 308)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %39

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.3)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %1)
          to label %36 unwind label %39

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %41

common.resume:                                    ; preds = %66, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %36, %34, %32, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %common.resume

41:                                               ; preds = %26, %38
  store i8 1, ptr %4, align 1
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49, %41
  br label %56

56:                                               ; preds = %45, %49, %55
  %57 = phi ptr [ %16, %55 ], [ %9, %49 ], [ %9, %45 ]
  %58 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 60
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull %59, ptr noundef %23, ptr noundef %25, i32 noundef %61, i1 noundef zeroext %64)
          to label %_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit unwind label %66

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %common.resume

_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit: ; preds = %56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13GraphAcycEdge, i64 16), ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %69, ptr %70, align 8
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %74

74:                                               ; preds = %_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit
  store i8 1, ptr %71, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %78, ptr %79, align 8
  %.not.i.i32 = icmp eq ptr %78, null
  br i1 %.not.i.i32, label %82, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 88
  store ptr %23, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %74
  store ptr %23, ptr %77, align 8
  %83 = load ptr, ptr %75, align 8
  %.not8.i.i = icmp eq ptr %83, null
  br i1 %.not8.i.i, label %84, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

84:                                               ; preds = %82
  store ptr %23, ptr %75, align 8
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit:     ; preds = %_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit, %82, %84
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit35, label %88

88:                                               ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit
  store i8 1, ptr %85, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %92, ptr %93, align 8
  %.not.i.i33 = icmp eq ptr %92, null
  br i1 %.not.i.i33, label %96, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store ptr %25, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %88
  store ptr %25, ptr %91, align 8
  %97 = load ptr, ptr %89, align 8
  %.not8.i.i34 = icmp eq ptr %97, null
  br i1 %.not8.i.i34, label %98, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit35

98:                                               ; preds = %96
  store ptr %25, ptr %89, align 8
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit35

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit35:   ; preds = %98, %96, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, %21, %2, %14, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc11simplifyOutEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit45, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %.not.i.i, i1 %12, i1 false
  br i1 %13, label %14, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit45

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit45, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 @_ZL5debugv()
  %22 = icmp sgt i32 %21, 8
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 340)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %33

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.4)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %1)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %35

common.resume:                                    ; preds = %74, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %30, %28, %26, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %common.resume

35:                                               ; preds = %18, %32
  store i8 1, ptr %4, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy5beginEv.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %40, 1
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy5beginEv.exit

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy5beginEv.exit: ; preds = %35, %38
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %42, %38 ], [ zeroinitializer, %35 ]
  %43 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not50 = icmp eq ptr %43, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy5beginEv.exit
  %44 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not4062 = icmp eq ptr %44, null
  %48 = select i1 %.not4062, ptr %43, ptr %44
  call void @llvm.prefetch.p0(ptr nonnull %48, i32 1, i32 3, i32 1)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %91, %.lr.ph
  %.sroa.0.052.lcssa = phi ptr [ %43, %.lr.ph ], [ %.sroa.7.05164, %91 ]
  %52 = call noundef i32 @_ZL5debugv()
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %58, label %53

53:                                               ; preds = %._crit_edge67
  %54 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext true)
  %55 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.5)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %1)
  call void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %57)
  br label %58

58:                                               ; preds = %53, %._crit_edge67
  %59 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext true)
  %60 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.6)
  call void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %61)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load ptr, ptr %63, align 8
  call void @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull @_ZN11V3GraphEdge16followNotCutableEPKS_, ptr noundef %64)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.052.lcssa, i64 60
  store i8 1, ptr %65, align 4
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit45

.lr.ph66:                                         ; preds = %.lr.ph, %91
  %66 = phi ptr [ %96, %91 ], [ %50, %.lr.ph ]
  %.not4065 = phi i1 [ %.not40, %91 ], [ %.not4062, %.lr.ph ]
  %.sroa.7.05164 = phi ptr [ %93, %91 ], [ %44, %.lr.ph ]
  %.sroa.0.05263 = phi ptr [ %.sroa.7.05164, %91 ], [ %43, %.lr.ph ]
  %67 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.05263, i64 56
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.05263, i64 60
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull %45, ptr noundef %66, ptr noundef %20, i32 noundef %69, i1 noundef zeroext %72)
          to label %_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit unwind label %74

74:                                               ; preds = %.lr.ph66
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %common.resume

_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit: ; preds = %.lr.ph66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13GraphAcycEdge, i64 16), ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.05263, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %77, ptr %78, align 8
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.05263)
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 108
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %82

82:                                               ; preds = %_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit
  store i8 1, ptr %79, align 4
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %47, align 8
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 96
  store ptr %84, ptr %85, align 8
  %.not.i.i42 = icmp eq ptr %84, null
  br i1 %.not.i.i42, label %88, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 88
  store ptr %66, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %82
  store ptr %66, ptr %47, align 8
  %89 = load ptr, ptr %46, align 8
  %.not8.i.i = icmp eq ptr %89, null
  br i1 %.not8.i.i, label %90, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

90:                                               ; preds = %88
  store ptr %66, ptr %46, align 8
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit:     ; preds = %_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit, %88, %90
  br i1 %.not4065, label %._crit_edge, label %91

91:                                               ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.7.05164, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not40 = icmp eq ptr %93, null
  %94 = select i1 %.not40, ptr %.sroa.7.05164, ptr %93
  call void @llvm.prefetch.p0(ptr nonnull %94, i32 1, i32 3, i32 1)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.7.05164, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %._crit_edge67, label %.lr.ph66

._crit_edge:                                      ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy5beginEv.exit
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit45, label %101

101:                                              ; preds = %._crit_edge
  store i8 1, ptr %98, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %105, ptr %106, align 8
  %.not.i.i43 = icmp eq ptr %105, null
  br i1 %.not.i.i43, label %109, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 88
  store ptr %20, ptr %108, align 8
  br label %109

109:                                              ; preds = %107, %101
  store ptr %20, ptr %104, align 8
  %110 = load ptr, ptr %102, align 8
  %.not8.i.i44 = icmp eq ptr %110, null
  br i1 %.not8.i.i44, label %111, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit45

111:                                              ; preds = %109
  store ptr %20, ptr %102, align 8
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit45

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit45:   ; preds = %111, %109, %._crit_edge, %14, %2, %58, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc11simplifyDupEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.061.076 = load ptr, ptr %10, align 8
  %.not77 = icmp eq ptr %.sroa.061.076, null
  br i1 %.not77, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.061.078 = phi ptr [ %.sroa.061.0, %.lr.ph ], [ %.sroa.061.076, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.061.078, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not72 = icmp eq ptr %12, null
  %13 = select i1 %.not72, ptr %.sroa.061.078, ptr %12
  tail call void @llvm.prefetch.p0(ptr nonnull %13, i32 1, i32 3, i32 1)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.061.078, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr null, ptr %16, align 8
  %.sroa.061.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.sroa.061.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr } poison, ptr %.pre, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit: ; preds = %9, %._crit_edge, %17
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %21, %17 ], [ zeroinitializer, %._crit_edge ], [ zeroinitializer, %9 ]
  %22 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not6879 = icmp eq ptr %22, null
  br i1 %.not6879, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit
  %23 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %29

29:                                               ; preds = %133, %.lr.ph82
  %.sroa.0.081 = phi ptr [ %22, %.lr.ph82 ], [ %.sroa.7.080, %133 ]
  %.sroa.7.080 = phi ptr [ %23, %.lr.ph82 ], [ %135, %133 ]
  %.not69 = icmp eq ptr %.sroa.7.080, null
  %30 = select i1 %.not69, ptr %.sroa.0.081, ptr %.sroa.7.080
  call void @llvm.prefetch.p0(ptr nonnull %30, i32 1, i32 3, i32 1)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.081, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not70 = icmp eq ptr %34, null
  br i1 %.not70, label %132, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = call noundef i32 @_ZL5debugv()
  %41 = icmp sgt i32 %40, 7
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 381)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %45 unwind label %57

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.7)
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %1)
          to label %49 unwind label %57

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.8)
          to label %51 unwind label %57

51:                                               ; preds = %49
  %52 = load ptr, ptr %31, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52)
          to label %54 unwind label %57

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %59

57:                                               ; preds = %54, %51, %49, %47, %45, %42
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %136

59:                                               ; preds = %39, %56
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.081)
  br label %110

60:                                               ; preds = %35
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.081, i64 60
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  %64 = call noundef i32 @_ZL5debugv()
  %65 = icmp sgt i32 %64, 7
  br i1 %63, label %86, label %66

66:                                               ; preds = %60
  br i1 %65, label %67, label %85

67:                                               ; preds = %66
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, i32 noundef 385)
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %70 unwind label %83

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.9)
          to label %72 unwind label %83

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %1)
          to label %74 unwind label %83

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.8)
          to label %76 unwind label %83

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %78)
          to label %80 unwind label %83

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %85

83:                                               ; preds = %80, %76, %74, %72, %70, %67
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %136

85:                                               ; preds = %66, %82
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  store ptr %.sroa.0.081, ptr %33, align 8
  br label %110

86:                                               ; preds = %60
  br i1 %65, label %87, label %104

87:                                               ; preds = %86
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, i32 noundef 390)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %90 unwind label %102

90:                                               ; preds = %87
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.10)
          to label %92 unwind label %102

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %1)
          to label %94 unwind label %102

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.8)
          to label %96 unwind label %102

96:                                               ; preds = %94
  %97 = load ptr, ptr %31, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %97)
          to label %99 unwind label %102

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %102

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %104

102:                                              ; preds = %99, %96, %94, %92, %90, %87
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %136

104:                                              ; preds = %86, %101
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.081, i64 56
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, %106
  store i32 %109, ptr %105, align 8
  call void @_ZN9GraphAcyc12addOrigEdgepEP11V3GraphEdgeS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.0.081)
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.081)
  br label %110

110:                                              ; preds = %85, %104, %59
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %114

114:                                              ; preds = %110
  store i8 1, ptr %111, align 4
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %25, align 8
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr %116, ptr %117, align 8
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %120, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store ptr %32, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %114
  store ptr %32, ptr %25, align 8
  %121 = load ptr, ptr %24, align 8
  %.not8.i.i = icmp eq ptr %121, null
  br i1 %.not8.i.i, label %122, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

122:                                              ; preds = %120
  store ptr %32, ptr %24, align 8
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit:     ; preds = %110, %120, %122
  %123 = load i8, ptr %26, align 4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit75, label %125

125:                                              ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit
  store i8 1, ptr %26, align 4
  store ptr null, ptr %27, align 8
  %126 = load ptr, ptr %25, align 8
  store ptr %126, ptr %28, align 8
  %.not.i.i73 = icmp eq ptr %126, null
  br i1 %.not.i.i73, label %129, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 88
  store ptr %1, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %125
  store ptr %1, ptr %25, align 8
  %130 = load ptr, ptr %24, align 8
  %.not8.i.i74 = icmp eq ptr %130, null
  br i1 %.not8.i.i74, label %131, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit75

131:                                              ; preds = %129
  store ptr %1, ptr %24, align 8
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit75

132:                                              ; preds = %29
  store ptr %.sroa.0.081, ptr %33, align 8
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit75

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit75:   ; preds = %131, %129, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, %132
  br i1 %.not69, label %.loopexit, label %133

133:                                              ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit75
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.7.080, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %29

.loopexit:                                        ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit75, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit, %2
  ret void

136:                                              ; preds = %102, %83, %57
  %.sink = phi ptr [ %5, %102 ], [ %4, %83 ], [ %3, %57 ]
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %84, %83 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc8cutBasicEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit: ; preds = %6, %9
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %13, %9 ], [ zeroinitializer, %6 ]
  %14 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit
  %15 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %21

21:                                               ; preds = %40, %.lr.ph
  %.sroa.0.028 = phi ptr [ %14, %.lr.ph ], [ %.sroa.7.027, %40 ]
  %.sroa.7.027 = phi ptr [ %15, %.lr.ph ], [ %42, %40 ]
  %.not25 = icmp eq ptr %.sroa.7.027, null
  %22 = select i1 %.not25, ptr %.sroa.0.028, ptr %.sroa.7.027
  tail call void @llvm.prefetch.p0(ptr nonnull %22, i32 1, i32 3, i32 1)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 60
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

30:                                               ; preds = %26
  tail call void @_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.sroa.0.028, ptr noundef nonnull @.str.11)
  tail call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.028)
  %31 = load i8, ptr %16, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %33

33:                                               ; preds = %30
  store i8 1, ptr %16, align 4
  store ptr null, ptr %18, align 8
  %34 = load ptr, ptr %19, align 8
  store ptr %34, ptr %20, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr %1, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %33
  store ptr %1, ptr %19, align 8
  %38 = load ptr, ptr %17, align 8
  %.not8.i.i = icmp eq ptr %38, null
  br i1 %.not8.i.i, label %39, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

39:                                               ; preds = %37
  store ptr %1, ptr %17, align 8
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit:     ; preds = %39, %37, %30, %21, %26
  br i1 %.not25, label %.loopexit, label %40

40:                                               ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.7.027, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %21

.loopexit:                                        ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc11cutBackwardEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.061.073 = load ptr, ptr %7, align 8
  %.not74 = icmp eq ptr %.sroa.061.073, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.061.075 = phi ptr [ %.sroa.061.0, %.lr.ph ], [ %.sroa.061.073, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.061.075, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not72 = icmp eq ptr %9, null
  %10 = select i1 %.not72, ptr %.sroa.061.075, ptr %9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 1, i32 3, i32 1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.061.075, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 0, ptr %13, align 8
  %.sroa.061.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.sroa.061.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.076 = load ptr, ptr %14, align 8
  %.not6777 = icmp eq ptr %.sroa.0.076, null
  br i1 %.not6777, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge, %25
  %.sroa.0.078 = phi ptr [ %.sroa.0.0, %25 ], [ %.sroa.0.076, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not71 = icmp eq ptr %16, null
  %17 = select i1 %.not71, ptr %.sroa.0.078, ptr %16
  tail call void @llvm.prefetch.p0(ptr nonnull %17, i32 1, i32 3, i32 1)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 60
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %.lr.ph80
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i32 1, ptr %24, align 8
  %.sroa.0.0.pre = load ptr, ptr %15, align 8
  br label %25

25:                                               ; preds = %.lr.ph80, %21
  %.sroa.0.0 = phi ptr [ %16, %.lr.ph80 ], [ %.sroa.0.0.pre, %21 ]
  %.not67 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not67, label %._crit_edge81, label %.lr.ph80

._crit_edge81:                                    ; preds = %25, %._crit_edge
  %26 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit, label %27

27:                                               ; preds = %._crit_edge81
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %29, 1
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit: ; preds = %._crit_edge81, %27
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %31, %27 ], [ zeroinitializer, %._crit_edge81 ]
  %32 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not6882 = icmp eq ptr %32, null
  br i1 %.not6882, label %.loopexit, label %.lr.ph85

.lr.ph85:                                         ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit
  %33 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %39

39:                                               ; preds = %59, %.lr.ph85
  %.sroa.054.084 = phi ptr [ %32, %.lr.ph85 ], [ %.sroa.7.083, %59 ]
  %.sroa.7.083 = phi ptr [ %33, %.lr.ph85 ], [ %61, %59 ]
  %.not69 = icmp eq ptr %.sroa.7.083, null
  %40 = select i1 %.not69, ptr %.sroa.054.084, ptr %.sroa.7.083
  tail call void @llvm.prefetch.p0(ptr nonnull %40, i32 1, i32 3, i32 1)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.054.084, i64 60
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.054.084, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load i32, ptr %47, align 8
  %.not70 = icmp eq i32 %48, 0
  br i1 %.not70, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %49

49:                                               ; preds = %44
  tail call void @_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.sroa.054.084, ptr noundef nonnull @.str.12)
  tail call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.054.084)
  %50 = load i8, ptr %34, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %52

52:                                               ; preds = %49
  store i8 1, ptr %34, align 4
  store ptr null, ptr %36, align 8
  %53 = load ptr, ptr %37, align 8
  store ptr %53, ptr %38, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store ptr %1, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %52
  store ptr %1, ptr %37, align 8
  %57 = load ptr, ptr %35, align 8
  %.not8.i.i = icmp eq ptr %57, null
  br i1 %.not8.i.i, label %58, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

58:                                               ; preds = %56
  store ptr %1, ptr %35, align 8
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit:     ; preds = %58, %56, %49, %39, %44
  br i1 %.not69, label %.loopexit, label %59

59:                                               ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.7.083, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %39

.loopexit:                                        ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc12deleteMarkedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit: ; preds = %1, %5
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %9, %5 ], [ zeroinitializer, %1 ]
  %10 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit
  %11 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph.preheader
  %.sroa.0.023 = phi ptr [ %.sroa.7.022, %18 ], [ %10, %.lr.ph.preheader ]
  %.sroa.7.022 = phi ptr [ %20, %18 ], [ %11, %.lr.ph.preheader ]
  %.not20 = icmp eq ptr %.sroa.7.022, null
  %12 = select i1 %.not20, ptr %.sroa.0.023, ptr %.sroa.7.022
  tail call void @llvm.prefetch.p0(ptr nonnull %12, i32 1, i32 3, i32 1)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 109
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph
  tail call void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.023, ptr noundef nonnull %2)
  br label %17

17:                                               ; preds = %.lr.ph, %16
  br i1 %.not20, label %._crit_edge, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.7.022, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %17, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit
  ret void
}

declare void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.55", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.55", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 116))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %40

39:                                               ; preds = %0, %.thread, %37
  %.1 = phi i32 [ %26, %37 ], [ %.pre, %.thread ], [ %5, %0 ]
  ret i32 %.1

40:                                               ; preds = %38, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72)) #0

declare void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

declare void @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11V3GraphEdge16followNotCutableEPKS_(ptr noundef %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 7
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, i32 noundef 162)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %22

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %2)
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.37)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %24

22:                                               ; preds = %19, %15, %13, %11, %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %65

24:                                               ; preds = %3, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %.preheader

.preheader:                                       ; preds = %24
  %.sroa.017.022 = load ptr, ptr %27, align 8
  %.not2123 = icmp eq ptr %.sroa.017.022, %27
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %24
  %29 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 166, i1 noundef zeroext true)
  %30 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.38)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %1)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %32) #22
  unreachable

.lr.ph:                                           ; preds = %.preheader, %64
  %.sroa.017.024 = phi ptr [ %.sroa.017.0, %64 ], [ %.sroa.017.022, %.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 0, ptr %35, align 8
  %36 = call noundef i32 @_ZL5debugv()
  %37 = icmp sgt i32 %36, 7
  br i1 %37, label %38, label %64

38:                                               ; preds = %.lr.ph
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, i32 noundef 172)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %62

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.39)
          to label %43 unwind label %62

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %2)
          to label %45 unwind label %62

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.40)
          to label %47 unwind label %62

47:                                               ; preds = %45
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %50)
          to label %52 unwind label %62

52:                                               ; preds = %47
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.41)
          to label %54 unwind label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %57)
          to label %59 unwind label %62

59:                                               ; preds = %54
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %64

62:                                               ; preds = %59, %54, %52, %47, %45, %43, %41, %38
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %65

64:                                               ; preds = %61, %.lr.ph
  %.sroa.017.0 = load ptr, ptr %.sroa.017.024, align 8
  %.not21 = icmp eq ptr %.sroa.017.0, %27
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %64, %.preheader
  ret void

65:                                               ; preds = %62, %22
  %.sink = phi ptr [ %5, %62 ], [ %4, %22 ]
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc5placeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not147 = icmp eq ptr %4, null
  br i1 %.not147, label %._crit_edge, label %.lr.ph150

.loopexit131:                                     ; preds = %20, %.lr.ph150
  %.1.lcssa = phi i32 [ %.0149, %.lr.ph150 ], [ %.2, %20 ]
  br i1 %.not100, label %._crit_edge, label %.lr.ph150

.lr.ph150:                                        ; preds = %1, %.loopexit131
  %.0149 = phi i32 [ %.1.lcssa, %.loopexit131 ], [ 0, %1 ]
  %.sroa.082.0148 = phi ptr [ %6, %.loopexit131 ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.082.0148, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not100 = icmp eq ptr %6, null
  %7 = select i1 %.not100, ptr %.sroa.082.0148, ptr %6
  tail call void @llvm.prefetch.p0(ptr nonnull %7, i32 1, i32 3, i32 1)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.082.0148, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not101144 = icmp eq ptr %9, null
  br i1 %.not101144, label %.loopexit131, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph150, %20
  %.1146 = phi i32 [ %.2, %20 ], [ %.0149, %.lr.ph150 ]
  %.sroa.0.0145 = phi ptr [ %11, %20 ], [ %9, %.lr.ph150 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0145, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not102 = icmp eq ptr %11, null
  %12 = select i1 %.not102, ptr %.sroa.0.0145, ptr %11
  tail call void @llvm.prefetch.p0(ptr nonnull %12, i32 1, i32 3, i32 1)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0145, i64 56
  %14 = load i32, ptr %13, align 8
  %.not103 = icmp eq i32 %14, 0
  br i1 %.not103, label %20, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0145, i64 60
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = zext nneg i8 %18 to i32
  %spec.select = add nsw i32 %.1146, %19
  br label %20

20:                                               ; preds = %15, %.lr.ph
  %.2 = phi i32 [ %.1146, %.lr.ph ], [ %spec.select, %15 ]
  br i1 %.not102, label %.loopexit131, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit131, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %.loopexit131 ]
  %21 = tail call noundef i32 @_ZL5debugv()
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %35

23:                                               ; preds = %._crit_edge
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 444)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %33

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.13)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %.0.lcssa)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %35

33:                                               ; preds = %30, %28, %26, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit

35:                                               ; preds = %._crit_edge, %32
  %36 = add nsw i32 %.0.lcssa, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %.0.lcssa, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %35
  %.not125 = icmp eq i32 %36, 0
  br i1 %.not125, label %44, label %_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE11_M_allocateEm.exit.i: ; preds = %40
  %41 = shl nuw nsw i64 %37, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
          to label %_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE11_M_allocateEm.exit.i
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %37
  br label %44

44:                                               ; preds = %40, %_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.sroa.17.3 = phi ptr [ %43, %_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %40 ]
  %.sroa.9.3 = phi ptr [ %42, %_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %40 ]
  %.sroa.088.0163 = load ptr, ptr %3, align 8
  %.not94164 = icmp eq ptr %.sroa.088.0163, null
  br i1 %.not94164, label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit.thread, label %.lr.ph170

.loopexit127.loopexit:                            ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit
  %.sroa.088.0.pre = load ptr, ptr %45, align 8
  br label %.loopexit127

.loopexit127:                                     ; preds = %.loopexit127.loopexit, %.lr.ph170
  %.sroa.088.0 = phi ptr [ %46, %.lr.ph170 ], [ %.sroa.088.0.pre, %.loopexit127.loopexit ]
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.0165, %.lr.ph170 ], [ %.sroa.17.2, %.loopexit127.loopexit ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.0166, %.lr.ph170 ], [ %.sroa.9.2, %.loopexit127.loopexit ]
  %.sroa.0114.2.lcssa = phi ptr [ %.sroa.0114.1167, %.lr.ph170 ], [ %.sroa.0114.3, %.loopexit127.loopexit ]
  %.not94 = icmp eq ptr %.sroa.088.0, null
  br i1 %.not94, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %44, %.loopexit127
  %.sroa.088.0168 = phi ptr [ %.sroa.088.0, %.loopexit127 ], [ %.sroa.088.0163, %44 ]
  %.sroa.0114.1167 = phi ptr [ %.sroa.0114.2.lcssa, %.loopexit127 ], [ %.sroa.9.3, %44 ]
  %.sroa.9.0166 = phi ptr [ %.sroa.9.1.lcssa, %.loopexit127 ], [ %.sroa.9.3, %44 ]
  %.sroa.17.0165 = phi ptr [ %.sroa.17.1.lcssa, %.loopexit127 ], [ %.sroa.17.3, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.088.0168, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not95 = icmp eq ptr %46, null
  %47 = select i1 %.not95, ptr %.sroa.088.0168, ptr %46
  call void @llvm.prefetch.p0(ptr nonnull %47, i32 1, i32 3, i32 1)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.088.0168, i64 72
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.088.0168, i64 24
  %.sroa.076.0152 = load ptr, ptr %49, align 8
  %.not96153 = icmp eq ptr %.sroa.076.0152, null
  br i1 %.not96153, label %.loopexit127, label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph170, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit
  %.sroa.076.0157 = phi ptr [ %.sroa.076.0, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.076.0152, %.lr.ph170 ]
  %.sroa.0114.2156 = phi ptr [ %.sroa.0114.3, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.0114.1167, %.lr.ph170 ]
  %.sroa.9.1155 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.9.0166, %.lr.ph170 ]
  %.sroa.17.1154 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit ], [ %.sroa.17.0165, %.lr.ph170 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.076.0157, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not97 = icmp eq ptr %51, null
  %52 = select i1 %.not97, ptr %.sroa.076.0157, ptr %51
  call void @llvm.prefetch.p0(ptr nonnull %52, i32 1, i32 3, i32 1)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.076.0157, i64 56
  %54 = load i32, ptr %53, align 8
  %.not98 = icmp eq i32 %54, 0
  br i1 %.not98, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit, label %55

55:                                               ; preds = %.lr.ph159
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.076.0157, i64 60
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit

59:                                               ; preds = %55
  %.not.i.i = icmp eq ptr %.sroa.9.1155, %.sroa.17.1154
  br i1 %.not.i.i, label %62, label %60

60:                                               ; preds = %59
  store ptr %.sroa.076.0157, ptr %.sroa.9.1155, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.9.1155, i64 8
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit

62:                                               ; preds = %59
  %63 = ptrtoint ptr %.sroa.9.1155 to i64
  %64 = ptrtoint ptr %.sroa.0114.2156 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %67
  unreachable

_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i.i = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #20
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %.sroa.076.0157, ptr %75, align 8
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

77:                                               ; preds = %.noexc106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %.sroa.0114.2156, i64 %65, i1 false)
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %77, %.noexc106
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0114.2156, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0114.2156) #21
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %79, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %80 = getelementptr inbounds nuw ptr, ptr %74, i64 %72
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit

.loopexit:                                        ; preds = %.lr.ph176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %67, %_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE11_M_allocateEm.exit.i, %39
  %.sroa.0114.0.ph.ph = phi ptr [ null, %39 ], [ %.sroa.0114.2156, %67 ], [ null, %_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %91
  %.sroa.0114.6 = phi ptr [ %.sroa.0114.2.lcssa, %91 ], [ %.sroa.0114.2.lcssa, %.loopexit ], [ %.sroa.0114.2156, %.loopexit.split-lp.loopexit ], [ %.sroa.0114.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0114.6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit, label %81

81:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0114.6) #21
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %60, %.lr.ph159, %55
  %.sroa.17.2 = phi ptr [ %.sroa.17.1154, %.lr.ph159 ], [ %.sroa.17.1154, %55 ], [ %80, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.17.1154, %60 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1155, %.lr.ph159 ], [ %.sroa.9.1155, %55 ], [ %78, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %61, %60 ]
  %.sroa.0114.3 = phi ptr [ %.sroa.0114.2156, %.lr.ph159 ], [ %.sroa.0114.2156, %55 ], [ %74, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0114.2156, %60 ]
  %.sroa.076.0 = load ptr, ptr %50, align 8
  %.not96 = icmp eq ptr %.sroa.076.0, null
  br i1 %.not96, label %.loopexit127.loopexit, label %.lr.ph159

._crit_edge171:                                   ; preds = %.loopexit127
  %82 = icmp eq ptr %.sroa.0114.2.lcssa, %.sroa.9.1.lcssa
  br i1 %82, label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit.thread, label %83

83:                                               ; preds = %._crit_edge171
  %84 = ptrtoint ptr %.sroa.9.1.lcssa to i64
  %85 = ptrtoint ptr %.sroa.0114.2.lcssa to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %select.unfold.i.i.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %87, %83 ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %89 = shl nuw nsw i64 %storemerge26.i.i.i.i, 3
  %90 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %89, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i107 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i107, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not10.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %83
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %.sroa.0114.2.lcssa, ptr %.sroa.9.1.lcssa)
          to label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit unwind label %91

91:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.020.i.i = phi ptr [ %90, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.4.020.i.i) #23
  br label %.body

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %.sroa.0114.2.lcssa, ptr %.sroa.9.1.lcssa, ptr noundef nonnull %90, i64 noundef %storemerge26.i.i.i.i)
          to label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit unwind label %91

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit.thread: ; preds = %._crit_edge171, %44
  %.sroa.0114.1.lcssa186.ph = phi ptr [ %.sroa.0114.2.lcssa, %._crit_edge171 ], [ %.sroa.9.3, %44 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 10, ptr %93, align 8
  br label %._crit_edge177

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit: ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i
  %.sroa.4.018.i.i = phi ptr [ %90, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.4.018.i.i) #23
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 10, ptr %94, align 8
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit, %96
  %.sroa.0110.0175 = phi ptr [ %97, %96 ], [ %.sroa.0114.2.lcssa, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit ]
  %95 = load ptr, ptr %.sroa.0110.0175, align 8
  invoke void @_ZN9GraphAcyc12placeTryEdgeEP11V3GraphEdge(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %95)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %.lr.ph176
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0175, i64 8
  %.not126 = icmp eq ptr %97, %.sroa.9.1.lcssa
  br i1 %.not126, label %._crit_edge177, label %.lr.ph176

._crit_edge177:                                   ; preds = %96, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit.thread
  %.sroa.0114.1.lcssa186189 = phi ptr [ %.sroa.0114.1.lcssa186.ph, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit.thread ], [ %.sroa.0114.2.lcssa, %96 ]
  %.not.i.i.i108 = icmp eq ptr %.sroa.0114.1.lcssa186189, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit109, label %98

98:                                               ; preds = %._crit_edge177
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0114.1.lcssa186189) #21
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit109

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit109:  ; preds = %._crit_edge177, %98
  ret void

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit:     ; preds = %81, %.body, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %81 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc12placeTryEdgeEP11V3GraphEdge(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = tail call noundef i32 @_ZL5debugv()
  %8 = icmp sgt i32 %7, 7
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 468)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %32

12:                                               ; preds = %9
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.14)
          to label %14 unwind label %32

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
          to label %17 unwind label %32

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.15)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %21)
          to label %23 unwind label %32

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.16)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %27)
          to label %29 unwind label %32

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %34

32:                                               ; preds = %29, %25, %23, %19, %17, %14, %12, %9
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %33

34:                                               ; preds = %2, %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  %43 = call noundef zeroext i1 @_ZN9GraphAcyc12placeIterateEP15GraphAcycVertexj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %37, i32 noundef %42)
  br i1 %43, label %68, label %.preheader

.preheader:                                       ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not22 = icmp eq ptr %45, null
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN9GraphAcyc7workPopEv.exit
  %48 = phi ptr [ %45, %.lr.ph ], [ %67, %_ZN9GraphAcyc7workPopEv.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 108
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %48, i64 96
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr %.pre.i.i, ptr %53, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %52, %47
  %.not18.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not18.i.i, label %57, label %54

54:                                               ; preds = %._crit_edge.i.i
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 88
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %._crit_edge.i.i
  %58 = load ptr, ptr %44, align 8
  %59 = icmp eq ptr %58, %48
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %50, align 8
  store ptr %61, ptr %44, align 8
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %46, align 8
  %64 = icmp eq ptr %63, %48
  br i1 %64, label %65, label %_ZN9GraphAcyc7workPopEv.exit

65:                                               ; preds = %62
  %66 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  store ptr %66, ptr %46, align 8
  br label %_ZN9GraphAcyc7workPopEv.exit

_ZN9GraphAcyc7workPopEv.exit:                     ; preds = %62, %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %.loopexit, label %47, !llvm.loop !11

68:                                               ; preds = %34
  store i8 1, ptr %35, align 4
  call void @_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.17)
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not1423 = icmp eq ptr %70, null
  br i1 %.not1423, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %72

72:                                               ; preds = %.lr.ph24, %_ZN9GraphAcyc7workPopEv.exit20
  %73 = phi ptr [ %70, %.lr.ph24 ], [ %95, %_ZN9GraphAcyc7workPopEv.exit20 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 108
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %76 = load ptr, ptr %75, align 8
  %.not.i.i15 = icmp eq ptr %76, null
  %.phi.trans.insert.i.i16 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %.pre.i.i17 = load ptr, ptr %.phi.trans.insert.i.i16, align 8
  br i1 %.not.i.i15, label %._crit_edge.i.i18, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store ptr %.pre.i.i17, ptr %78, align 8
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %77, %72
  %.not18.i.i19 = icmp eq ptr %.pre.i.i17, null
  br i1 %.not18.i.i19, label %82, label %79

79:                                               ; preds = %._crit_edge.i.i18
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.pre.i.i17, i64 88
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %._crit_edge.i.i18
  %83 = load ptr, ptr %69, align 8
  %84 = icmp eq ptr %83, %73
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %75, align 8
  store ptr %86, ptr %69, align 8
  br label %87

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %71, align 8
  %89 = icmp eq ptr %88, %73
  br i1 %89, label %90, label %_ZN9GraphAcyc7workPopEv.exit20

90:                                               ; preds = %87
  %91 = load ptr, ptr %.phi.trans.insert.i.i16, align 8
  store ptr %91, ptr %71, align 8
  br label %_ZN9GraphAcyc7workPopEv.exit20

_ZN9GraphAcyc7workPopEv.exit20:                   ; preds = %87, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 68
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %69, align 8
  %.not14 = icmp eq ptr %95, null
  br i1 %.not14, label %.loopexit, label %72, !llvm.loop !12

.loopexit:                                        ; preds = %_ZN9GraphAcyc7workPopEv.exit, %_ZN9GraphAcyc7workPopEv.exit20, %.preheader, %68
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local noundef zeroext i1 @_ZN9GraphAcyc12placeIterateEP15GraphAcycVertexj(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i32, ptr %4, align 4
  %.not = icmp ult i32 %5, %2
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  store i32 %10, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %5, ptr %17, align 8
  store i8 1, ptr %13, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %21, ptr %22, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %1, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %16
  store ptr %1, ptr %20, align 8
  %26 = load ptr, ptr %18, align 8
  %.not8.i.i = icmp eq ptr %26, null
  br i1 %.not8.i.i, label %27, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

27:                                               ; preds = %25
  store ptr %1, ptr %18, align 8
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit:     ; preds = %27, %25, %12
  store i32 %2, ptr %4, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.040 = load ptr, ptr %28, align 8
  %.not3741 = icmp eq ptr %.sroa.0.040, null
  br i1 %.not3741, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit
  %29 = add i32 %2, 1
  br label %30

30:                                               ; preds = %.lr.ph, %44
  %.sroa.0.042 = phi ptr [ %.sroa.0.040, %.lr.ph ], [ %.sroa.0.0, %44 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not38 = icmp eq ptr %32, null
  %33 = select i1 %.not38, ptr %.sroa.0.042, ptr %32
  tail call void @llvm.prefetch.p0(ptr nonnull %33, i32 1, i32 3, i32 1)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 56
  %35 = load i32, ptr %34, align 8
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %44, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 60
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 @_ZN9GraphAcyc12placeIterateEP15GraphAcycVertexj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %42, i32 noundef %29)
  br i1 %43, label %.loopexit, label %._crit_edge43

._crit_edge43:                                    ; preds = %40
  %.sroa.0.0.pre = load ptr, ptr %31, align 8
  br label %44

44:                                               ; preds = %._crit_edge43, %30, %36
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.pre, %._crit_edge43 ], [ %32, %30 ], [ %32, %36 ]
  %.not37 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not37, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %44, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit
  store i32 0, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %40, %6, %3, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %3 ], [ true, %6 ], [ true, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc4mainEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.55", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.55", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7V3Graph14userClearEdgesEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %21)
  %22 = load ptr, ptr %0, align 8
  tail call void @_ZN9GraphAcyc10buildGraphEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %22)
  %23 = tail call fastcc noundef i32 @_ZL14dumpGraphLevelv()
  %24 = icmp sgt i32 %23, 5
  br i1 %24, label %25, label %34

25:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc21 unwind label %30

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %34

30:                                               ; preds = %.noexc, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

.body:                                            ; preds = %30, %27, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %139

34:                                               ; preds = %29, %1
  call void @_ZN9GraphAcyc8simplifyEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext false)
  %35 = call fastcc noundef i32 @_ZL14dumpGraphLevelv()
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc22 unwind label %42

.noexc22:                                         ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc23 unwind label %42

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26 unwind label %39

39:                                               ; preds = %.noexc23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26: ; preds = %.noexc23
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %41 unwind label %44

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %46

42:                                               ; preds = %.noexc22, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body24

.body24:                                          ; preds = %42, %39, %44
  %.pn10 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %139

46:                                               ; preds = %34, %41
  %47 = call noundef i32 @_ZL5debugv()
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, i32 noundef 541)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %52 unwind label %55

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.20)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %57

55:                                               ; preds = %52, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %139

57:                                               ; preds = %46, %54
  call void @_ZN9GraphAcyc8simplifyEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext true)
  %58 = call fastcc noundef i32 @_ZL14dumpGraphLevelv()
  %59 = icmp sgt i32 %58, 5
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc27 unwind label %65

.noexc27:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc28 unwind label %65

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 unwind label %62

62:                                               ; preds = %.noexc28
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31: ; preds = %.noexc28
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %64 unwind label %67

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %69

65:                                               ; preds = %.noexc27, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body29

.body29:                                          ; preds = %65, %62, %67
  %.pn12 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %139

69:                                               ; preds = %57, %64
  %70 = call noundef i32 @_ZL5debugv()
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.1, i32 noundef 545)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %75 unwind label %78

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.22)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %80

78:                                               ; preds = %75, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %139

80:                                               ; preds = %69, %77
  call void @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @_ZN11V3GraphEdge16followNotCutableEPKS_)
  %81 = call fastcc noundef i32 @_ZL14dumpGraphLevelv()
  %82 = icmp sgt i32 %81, 5
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc32 unwind label %88

.noexc32:                                         ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc33 unwind label %88

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %85

85:                                               ; preds = %.noexc33
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36: ; preds = %.noexc33
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %87 unwind label %90

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %92

88:                                               ; preds = %.noexc32, %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body34

.body34:                                          ; preds = %88, %85, %90
  %.pn14 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %139

92:                                               ; preds = %80, %87
  %93 = call noundef i32 @_ZL5debugv()
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.1, i32 noundef 549)
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %98 unwind label %101

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.24)
          to label %100 unwind label %101

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %103

101:                                              ; preds = %98, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %139

103:                                              ; preds = %92, %100
  call void @_ZN9GraphAcyc5placeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %104 = call fastcc noundef i32 @_ZL14dumpGraphLevelv()
  %105 = icmp sgt i32 %104, 5
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc37 unwind label %111

.noexc37:                                         ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc38 unwind label %111

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %108

108:                                              ; preds = %.noexc38
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %.noexc38
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %110 unwind label %113

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %115

111:                                              ; preds = %.noexc37, %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body39

.body39:                                          ; preds = %111, %108, %113
  %.pn16 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %139

115:                                              ; preds = %103, %110
  %116 = call noundef i32 @_ZL5debugv()
  %117 = icmp sgt i32 %116, 3
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.1, i32 noundef 553)
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %121 unwind label %124

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.26)
          to label %123 unwind label %124

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %126

124:                                              ; preds = %121, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %139

126:                                              ; preds = %115, %123
  call void @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  %127 = call fastcc noundef i32 @_ZL14dumpGraphLevelv()
  %128 = icmp sgt i32 %127, 5
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc42 unwind label %134

.noexc42:                                         ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc43 unwind label %134

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %131

131:                                              ; preds = %.noexc43
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %133 unwind label %136

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %138

134:                                              ; preds = %.noexc42, %129
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body44

.body44:                                          ; preds = %134, %131, %136
  %.pn18 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %139

138:                                              ; preds = %133, %126
  ret void

139:                                              ; preds = %.body44, %124, %.body39, %101, %.body34, %78, %.body29, %55, %.body24, %.body
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body44 ], [ %125, %124 ], [ %.pn16, %.body39 ], [ %102, %101 ], [ %.pn14, %.body34 ], [ %79, %78 ], [ %.pn12, %.body29 ], [ %56, %55 ], [ %.pn10, %.body24 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14dumpGraphLevelv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.55", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.55", align 1
  %5 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 116))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11V3GraphEdge16followAlwaysTrueEPKS_(ptr noundef %0) #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.GraphAcyc, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 560)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %14

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.28)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %16

14:                                               ; preds = %11, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %53

16:                                               ; preds = %2, %13
  store ptr %0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %20, align 8
  invoke void @_ZN9GraphAcyc4mainEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %21 unwind label %33

21:                                               ; preds = %16
  %22 = invoke noundef i32 @_ZL5debugv()
          to label %23 unwind label %33

23:                                               ; preds = %21
  %24 = icmp sgt i32 %22, 3
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %27 unwind label %33

27:                                               ; preds = %25
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, i32 noundef 563)
          to label %28 unwind label %33

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.29)
          to label %32 unwind label %35

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %37

33:                                               ; preds = %27, %25, %21, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %52

35:                                               ; preds = %30, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %52

37:                                               ; preds = %32, %23
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not8.i = icmp eq ptr %39, %41
  br i1 %.not8.i, label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %47
  %.sroa.05.09.i = phi ptr [ %48, %47 ], [ %39, %37 ]
  %42 = load ptr, ptr %.sroa.05.09.i, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = load ptr, ptr %42, align 8
  %.not8.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %45, %44 ]
  %46 = load ptr, ptr %.09.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %44
  call void @_ZdlPv(ptr noundef %42) #21
  br label %47

47:                                               ; preds = %_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EED2Ev.exit.i, %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %48, %41
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %47
  %.pre.i = load ptr, ptr %38, align 8
  %.pre10.i = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %.pre10.i, %.pre.i
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit.i, label %49

49:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %40, align 8
  br label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit.i

_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit.i: ; preds = %49, %._crit_edge.i, %37
  %50 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre.i, %49 ], [ %39, %37 ]
  %.not.i.i.i4.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i4.i, label %_ZN9GraphAcycD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZN9GraphAcycD2Ev.exit

_ZN9GraphAcycD2Ev.exit:                           ; preds = %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit.i, %51
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  ret void

52:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN9GraphAcycD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #23
  br label %53

53:                                               ; preds = %52, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9GraphAcycD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.sroa.05.09 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.09, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %6, align 8
  %.not8.i.i.i = icmp eq ptr %9, %6
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %9, %8 ]
  %10 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #21
  %.not.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %8
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %12, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %2, align 8
  %.pre10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pre10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit, label %13

13:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %4, align 8
  br label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit

_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit: ; preds = %1, %._crit_edge, %13
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %.pre, %13 ], [ %3, %1 ]
  %.not.i.i.i4 = icmp eq ptr %14, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EED2Ev.exit

_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  ret void
}

declare void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15GraphAcycVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN15GraphAcycVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GraphAcycVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GraphAcycVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15GraphAcycVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15GraphAcycVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.55", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.55", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.55", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.55", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex9rankAdderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15GraphAcycVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %7
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI15GraphAcycVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #8 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN15GraphAcycVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN15GraphAcycVertex11rttiClassIdEv() #6 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN15GraphAcycVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #8 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #6 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 %0) #8 {
  ret i1 false
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.55", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.55", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13GraphAcycEdge23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13GraphAcycEdge11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, i1 noundef zeroext %11)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_.exit unwind label %12

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_.exit: ; preds = %4
  ret ptr %5

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13GraphAcycEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13GraphAcycEdgeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZNK11V3GraphEdge4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11V3GraphEdge8dotLabelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.55", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13GraphAcycEdge8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.55", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %.body

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 6))
          to label %24 unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.noexc5, label %17

.noexc5:                                          ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 75, i1 noundef zeroext true)
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.33)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %16) #22
  unreachable

17:                                               ; preds = %10
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

24:                                               ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %17, %24
  ret void

.body:                                            ; preds = %7, %.noexc
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.body, %.body.thread
  %eh.lpad-body12 = phi { ptr, i32 } [ %9, %.body.thread ], [ %lpad.thr_comm.split-lp, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11V3GraphEdge8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.55", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.34, ptr @.str.30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %13

.noexc2:                                          ; preds = %.noexc
  %9 = select i1 %6, i64 6, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

13:                                               ; preds = %.noexc, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef i32 @_ZNK11V3GraphEdge7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13GraphAcycEdgeJ11V3GraphEdgeEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #8 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13GraphAcycEdge11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13GraphAcycEdge11rttiClassIdEv() #6 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13GraphAcycEdge11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI11V3GraphEdgeJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #8 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN11V3GraphEdge11rttiClassIdEv() #6 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #9

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #13

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i ], [ %.sroa.0.016.i, %8 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load ptr, ptr %.sroa.0.019.i, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %18 = ptrtoint ptr %.sroa.0.019.i to i64
  %19 = sub i64 %18, %4
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr %.pn18.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %13, %26
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %28 = phi ptr [ %29, %.lr.ph.i.i ], [ %24, %23 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %23 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %23 ]
  store ptr %28, ptr %.sroa.04.08.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %29 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %30 = load i32, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i, !llvm.loop !13

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.0.019.i, %23 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !14

common.ret25:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i, %34
  ret void

34:                                               ; preds = %2
  %35 = lshr i64 %6, 1
  %36 = getelementptr inbounds nuw ptr, ptr %0, i64 %35
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %0, ptr %36)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %36, ptr %1)
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %3, %37
  %39 = ashr exact i64 %38, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %36, ptr %1, i64 noundef %35, i64 noundef %39)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
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
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_(ptr %0, ptr %11, ptr noundef %2)
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond76 = or i1 %6, %7
  br i1 %or.cond76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7381 = phi i64 [ %4, %.lr.ph ], [ %67, %tailrecurse ]
  %.tr7280 = phi i64 [ %3, %.lr.ph ], [ %66, %tailrecurse ]
  %.tr7078 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr77 = phi ptr [ %0, %.lr.ph ], [ %65, %tailrecurse ]
  %10 = add nsw i64 %.tr7381, %.tr7280
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr7078, align 8
  %14 = load ptr, ptr %.tr77, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %12
  store ptr %13, ptr %.tr77, align 8
  store ptr %14, ptr %.tr7078, align 8
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp sgt i64 %.tr7280, %.tr7381
  %23 = ptrtoint ptr %.tr7078 to i64
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %21
  %24 = sdiv i64 %.tr7280, 2
  %25 = getelementptr inbounds ptr, ptr %.tr77, i64 %24
  %26 = sub i64 %8, %23
  %27 = ashr exact i64 %26, 3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i32, ptr %30, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr7078, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %32 = lshr i64 %.013.i, 1
  %33 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = xor i64 %32, -1
  %40 = add nsw i64 %.013.i, %39
  %.sroa.011.1.i = select i1 %37, ptr %38, ptr %.sroa.011.012.i
  %.1.i = select i1 %37, i64 %40, i64 %32
  %41 = icmp sgt i64 %.1.i, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !15

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr7078, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %42 = sub i64 %.pre-phi, %23
  %43 = ashr exact i64 %42, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53: ; preds = %21
  %44 = sdiv i64 %.tr7381, 2
  %45 = getelementptr inbounds ptr, ptr %.tr7078, i64 %44
  %46 = ptrtoint ptr %.tr77 to i64
  %47 = sub i64 %23, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i32, ptr %51, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55
  %.013.i57 = phi i64 [ %48, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56 ]
  %.sroa.011.012.i58 = phi ptr [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.sroa.011.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56 ]
  %53 = lshr i64 %.013.i57, 1
  %54 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i58, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %52, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = xor i64 %53, -1
  %61 = add nsw i64 %.013.i57, %60
  %.sroa.011.1.i61 = select i1 %58, ptr %.sroa.011.012.i58, ptr %59
  %.1.i62 = select i1 %58, i64 %53, i64 %61
  %62 = icmp sgt i64 %.1.i62, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !16

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56
  %.pre84 = ptrtoint ptr %.sroa.011.1.i61 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %.pre-phi85 = phi i64 [ %.pre84, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %46, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i61, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %63 = sub i64 %.pre-phi85, %46
  %64 = ashr exact i64 %63, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit
  %.sroa.065.0 = phi ptr [ %25, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i54, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %45, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.047 = phi i64 [ %43, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %44, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %24, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %64, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %65 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.065.0, ptr %.tr7078, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_(ptr %.tr77, ptr %.sroa.065.0, ptr %65, i64 noundef %.0, i64 noundef %.047)
  %66 = sub nsw i64 %.tr7280, %.0
  %67 = sub nsw i64 %.tr7381, %.047
  %68 = icmp eq i64 %66, 0
  %69 = icmp eq i64 %67, 0
  %or.cond = or i1 %68, %69
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
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !17

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
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !18

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.sroa.035.3.lcssa = phi ptr [ %62, %60 ], [ %.sroa.035.0, %.lr.ph ]
  %69 = srem i64 %.077, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.035.0.be = phi ptr [ %.sroa.035.1.lcssa, %45 ], [ %.sroa.035.3.lcssa, %._crit_edge ]
  %.078.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.077.be = phi i64 [ %.078, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !20

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge93, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.sroa.021.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge93 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %.not30.i = icmp slt i64 %7, 7
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %3, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_.exit.loopexit.i
  %9 = phi i64 [ %35, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_.exit.loopexit.i ], [ %5, %3 ]
  %.sroa.026.031.i = phi ptr [ %34, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_.exit.loopexit.i ], [ %0, %3 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i.i, %.lr.ph.i.preheader.i
  %.sroa.0.019.i.i.idx = phi i64 [ %.sroa.0.019.i.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i.i ], [ 8, %.lr.ph.i.preheader.i ]
  %.pn18.i.i = phi ptr [ %.sroa.0.019.i.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i.i ], [ %.sroa.026.031.i, %.lr.ph.i.preheader.i ]
  %.sroa.0.019.i.i.ptr = getelementptr inbounds nuw i8, ptr %.sroa.026.031.i, i64 %.sroa.0.019.i.i.idx
  %10 = load ptr, ptr %.sroa.0.019.i.i.ptr, align 8
  %11 = load ptr, ptr %.sroa.026.031.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 16
  %18 = ptrtoint ptr %.sroa.0.019.i.i.ptr to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.031.i, i64 %19, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = load ptr, ptr %.pn18.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %13, %26
  br i1 %27, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %28 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %24, %23 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %23 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.i.ptr, %23 ]
  store ptr %28, ptr %.sroa.04.08.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %29 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %30 = load i32, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i.i, !llvm.loop !13

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.026.031.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.sroa.0.019.i.i.ptr, %23 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store ptr %10, ptr %.sink.i.i, align 8
  %.sroa.0.019.i.i.add = add nuw nsw i64 %.sroa.0.019.i.i.idx, 8
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.i.add, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_.exit.loopexit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.026.031.i, i64 56
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %4, %35
  %.not.i = icmp slt i64 %36, 56
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_.exit.loopexit.i, %3
  %.sroa.026.0.lcssa.i = phi ptr [ %0, %3 ], [ %34, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_.exit.loopexit.i ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %35, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_.exit.loopexit.i ]
  %37 = icmp eq ptr %.sroa.026.0.lcssa.i, %1
  %.sroa.0.016.i11.i = getelementptr inbounds nuw i8, ptr %.sroa.026.0.lcssa.i, i64 8
  %.not17.i12.i = icmp eq ptr %.sroa.0.016.i11.i, %1
  %or.cond29.i = select i1 %37, i1 true, i1 %.not17.i12.i
  br i1 %or.cond29.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_.exit, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i
  %.sroa.0.019.i14.i = phi ptr [ %.sroa.0.0.i18.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i ], [ %.sroa.0.016.i11.i, %._crit_edge.i ]
  %.pn18.i15.i = phi ptr [ %.sroa.0.019.i14.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i ], [ %.sroa.026.0.lcssa.i, %._crit_edge.i ]
  %38 = load ptr, ptr %.sroa.0.019.i14.i, align 8
  %39 = load ptr, ptr %.sroa.026.0.lcssa.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i, label %51

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i: ; preds = %.lr.ph.i13.i
  %45 = getelementptr inbounds nuw i8, ptr %.pn18.i15.i, i64 16
  %46 = ptrtoint ptr %.sroa.0.019.i14.i to i64
  %47 = sub i64 %46, %.lcssa.i
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.0.lcssa.i, i64 %47, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i

51:                                               ; preds = %.lr.ph.i13.i
  %52 = load ptr, ptr %.pn18.i15.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %41, %54
  br i1 %55, label %.lr.ph.i.i20.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i

.lr.ph.i.i20.i:                                   ; preds = %51, %.lr.ph.i.i20.i
  %56 = phi ptr [ %57, %.lr.ph.i.i20.i ], [ %52, %51 ]
  %.sroa.0.09.i.i21.i = phi ptr [ %.sroa.0.0.i.i23.i, %.lr.ph.i.i20.i ], [ %.pn18.i15.i, %51 ]
  %.sroa.04.08.i.i22.i = phi ptr [ %.sroa.0.09.i.i21.i, %.lr.ph.i.i20.i ], [ %.sroa.0.019.i14.i, %51 ]
  store ptr %56, ptr %.sroa.04.08.i.i22.i, align 8
  %.sroa.0.0.i.i23.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i21.i, i64 -8
  %57 = load ptr, ptr %.sroa.0.0.i.i23.i, align 8
  %58 = load i32, ptr %40, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %.lr.ph.i.i20.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i, !llvm.loop !13

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i: ; preds = %.lr.ph.i.i20.i, %51, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i
  %.sink.i17.i = phi ptr [ %.sroa.026.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i ], [ %.sroa.0.019.i14.i, %51 ], [ %.sroa.0.09.i.i21.i, %.lr.ph.i.i20.i ]
  store ptr %38, ptr %.sink.i17.i, align 8
  %.sroa.0.0.i18.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14.i, i64 8
  %.not.i19.i = icmp eq ptr %.sroa.0.0.i18.i, %1
  br i1 %.not.i19.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_.exit, label %.lr.ph.i13.i, !llvm.loop !14

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i, %._crit_edge.i
  %62 = icmp sgt i64 %7, 7
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_.exit
  %63 = ptrtoint ptr %8 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit
  %.046 = phi i64 [ 7, %.lr.ph ], [ %111, %_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit ]
  %65 = shl nsw i64 %.046, 1
  %.not54.i = icmp slt i64 %7, %65
  br i1 %.not54.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i21

.lr.ph.i.preheader.i21:                           ; preds = %64, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i
  %.056.i = phi ptr [ %87, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i ], [ %2, %64 ]
  %.sroa.042.055.i = phi ptr [ %67, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i ], [ %0, %64 ]
  %66 = getelementptr inbounds ptr, ptr %.sroa.042.055.i, i64 %.046
  %67 = getelementptr inbounds ptr, ptr %.sroa.042.055.i, i64 %65
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.i.preheader.i21
  %.021.i.i = phi ptr [ %75, %.lr.ph.i.i22 ], [ %.056.i, %.lr.ph.i.preheader.i21 ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %.lr.ph.i.i22 ], [ %.sroa.042.055.i, %.lr.ph.i.preheader.i21 ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %.lr.ph.i.i22 ], [ %66, %.lr.ph.i.preheader.i21 ]
  %68 = load ptr, ptr %.sroa.011.019.i.i, align 8
  %69 = load ptr, ptr %.sroa.015.020.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %71, %73
  %.sink.i.i23 = select i1 %74, ptr %68, ptr %69
  %.sroa.011.1.idx.i.i = select i1 %74, i64 8, i64 0
  %.sroa.011.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %74, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 %.sroa.015.1.idx.i.i
  store ptr %.sink.i.i23, ptr %.021.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %76 = icmp ne ptr %.sroa.015.1.i.i, %66
  %77 = icmp ne ptr %.sroa.011.1.i.i, %67
  %or.cond.i.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i22, label %.critedge.i.loopexit.i, !llvm.loop !22

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i22
  %78 = ptrtoint ptr %66 to i64
  %79 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %80 = sub i64 %78, %79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i.i, label %81

81:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %80, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i.i: ; preds = %81, %.critedge.i.loopexit.i
  %82 = getelementptr inbounds i8, ptr %75, i64 %80
  %83 = ptrtoint ptr %67 to i64
  %84 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %67, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i, label %86

86:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %85, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i: ; preds = %86, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i.i
  %87 = getelementptr inbounds i8, ptr %82, i64 %85
  %88 = sub i64 %4, %83
  %89 = ashr exact i64 %88, 3
  %.not.i24 = icmp slt i64 %89, %65
  br i1 %.not.i24, label %._crit_edge.i25, label %.lr.ph.i.preheader.i21, !llvm.loop !23

._crit_edge.i25:                                  ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i, %64
  %.sroa.042.0.lcssa.i = phi ptr [ %0, %64 ], [ %67, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %2, %64 ], [ %87, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i ]
  %.lcssa52.i = phi i64 [ %7, %64 ], [ %89, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.046, i64 %.lcssa52.i)
  %90 = getelementptr inbounds ptr, ptr %.sroa.042.0.lcssa.i, i64 %.sroa.speculated.i
  %91 = icmp ne i64 %.sroa.speculated.i, 0
  %92 = icmp ne ptr %90, %1
  %or.cond18.i16.i = select i1 %91, i1 %92, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i25, %.lr.ph.i24.i
  %.021.i25.i = phi ptr [ %100, %.lr.ph.i24.i ], [ %.0.lcssa.i, %._crit_edge.i25 ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i32.i, %.lr.ph.i24.i ], [ %.sroa.042.0.lcssa.i, %._crit_edge.i25 ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i30.i, %.lr.ph.i24.i ], [ %90, %._crit_edge.i25 ]
  %93 = load ptr, ptr %.sroa.011.019.i27.i, align 8
  %94 = load ptr, ptr %.sroa.015.020.i26.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %96, %98
  %.sink.i28.i = select i1 %99, ptr %93, ptr %94
  %.sroa.011.1.idx.i29.i = select i1 %99, i64 8, i64 0
  %.sroa.011.1.i30.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 %.sroa.011.1.idx.i29.i
  %.sroa.015.1.idx.i31.i = select i1 %99, i64 0, i64 8
  %.sroa.015.1.i32.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 %.sroa.015.1.idx.i31.i
  store ptr %.sink.i28.i, ptr %.021.i25.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 8
  %101 = icmp ne ptr %.sroa.015.1.i32.i, %90
  %102 = icmp ne ptr %.sroa.011.1.i30.i, %1
  %or.cond.i33.i = select i1 %101, i1 %102, i1 false
  br i1 %or.cond.i33.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !22

.critedge.i17.i:                                  ; preds = %.lr.ph.i24.i, %._crit_edge.i25
  %.sroa.011.0.lcssa.i18.i = phi ptr [ %90, %._crit_edge.i25 ], [ %.sroa.011.1.i30.i, %.lr.ph.i24.i ]
  %.sroa.015.0.lcssa.i19.i = phi ptr [ %.sroa.042.0.lcssa.i, %._crit_edge.i25 ], [ %.sroa.015.1.i32.i, %.lr.ph.i24.i ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i25 ], [ %100, %.lr.ph.i24.i ]
  %103 = ptrtoint ptr %90 to i64
  %104 = ptrtoint ptr %.sroa.015.0.lcssa.i19.i to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %90, %.sroa.015.0.lcssa.i19.i
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22.i, label %106

106:                                              ; preds = %.critedge.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20.i, ptr align 8 %.sroa.015.0.lcssa.i19.i, i64 %105, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22.i: ; preds = %106, %.critedge.i17.i
  %.not.i.i.i.i.i9.i23.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i9.i23.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit, label %107

107:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22.i
  %108 = ptrtoint ptr %.sroa.011.0.lcssa.i18.i to i64
  %109 = sub i64 %4, %108
  %110 = getelementptr inbounds i8, ptr %.0.lcssa.i20.i, i64 %105
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %110, ptr align 8 %.sroa.011.0.lcssa.i18.i, i64 %109, i1 false)
  br label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22.i, %107
  %111 = shl nsw i64 %.046, 2
  %.not50.i = icmp slt i64 %7, %111
  br i1 %.not50.i, label %._crit_edge.i31, label %.lr.ph.i.preheader.i26

.lr.ph.i.preheader.i26:                           ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i
  %.sroa.022.052.i = phi ptr [ %134, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i ], [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit ]
  %.051.i = phi ptr [ %113, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i ], [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit ]
  %112 = getelementptr inbounds ptr, ptr %.051.i, i64 %65
  %113 = getelementptr inbounds ptr, ptr %.051.i, i64 %111
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %.lr.ph.i.i27, %.lr.ph.i.preheader.i26
  %.024.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i27 ], [ %.051.i, %.lr.ph.i.preheader.i26 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %.lr.ph.i.i27 ], [ %112, %.lr.ph.i.preheader.i26 ]
  %.sroa.0.022.i.i = phi ptr [ %121, %.lr.ph.i.i27 ], [ %.sroa.022.052.i, %.lr.ph.i.preheader.i26 ]
  %114 = load ptr, ptr %.01623.i.i, align 8
  %115 = load ptr, ptr %.024.i.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %119 = load i32, ptr %118, align 8
  %120 = icmp sgt i32 %117, %119
  %.sink.i.i28 = select i1 %120, ptr %114, ptr %115
  %.117.idx.i.i = select i1 %120, i64 8, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %120, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 %.1.idx.i.i
  store ptr %.sink.i.i28, ptr %.sroa.0.022.i.i, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %122 = icmp ne ptr %.1.i.i, %112
  %123 = icmp ne ptr %.117.i.i, %113
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %.lr.ph.i.i27, label %._crit_edge.i.loopexit.i, !llvm.loop !24

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i27
  %125 = ptrtoint ptr %112 to i64
  %126 = ptrtoint ptr %.1.i.i to i64
  %127 = sub i64 %125, %126
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %112, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i.i, label %128

128:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr nonnull align 8 %.1.i.i, i64 %127, i1 false)
  br label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i.i

_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i.i: ; preds = %128, %._crit_edge.i.loopexit.i
  %129 = getelementptr inbounds i8, ptr %121, i64 %127
  %130 = ptrtoint ptr %113 to i64
  %131 = ptrtoint ptr %.117.i.i to i64
  %132 = sub i64 %130, %131
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %113, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i, label %133

133:                                              ; preds = %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %129, ptr nonnull align 8 %.117.i.i, i64 %132, i1 false)
  br label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i

_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i: ; preds = %133, %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i.i
  %134 = getelementptr inbounds i8, ptr %129, i64 %132
  %135 = sub i64 %63, %130
  %136 = ashr exact i64 %135, 3
  %.not.i30 = icmp slt i64 %136, %111
  br i1 %.not.i30, label %._crit_edge.i31, label %.lr.ph.i.preheader.i26, !llvm.loop !25

._crit_edge.i31:                                  ; preds = %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit
  %.0.lcssa.i32 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit ], [ %113, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit ], [ %134, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i ]
  %.lcssa48.i = phi i64 [ %7, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit ], [ %136, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.i ]
  %.sroa.speculated.i33 = tail call i64 @llvm.smin.i64(i64 %65, i64 %.lcssa48.i)
  %137 = getelementptr inbounds ptr, ptr %.0.lcssa.i32, i64 %.sroa.speculated.i33
  %138 = icmp ne i64 %.sroa.speculated.i33, 0
  %139 = icmp ne ptr %137, %8
  %140 = and i1 %138, %139
  br i1 %140, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i31, %.lr.ph.i32.i
  %.024.i33.i = phi ptr [ %.1.i40.i, %.lr.ph.i32.i ], [ %.0.lcssa.i32, %._crit_edge.i31 ]
  %.01623.i34.i = phi ptr [ %.117.i38.i, %.lr.ph.i32.i ], [ %137, %._crit_edge.i31 ]
  %.sroa.0.022.i35.i = phi ptr [ %148, %.lr.ph.i32.i ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i31 ]
  %141 = load ptr, ptr %.01623.i34.i, align 8
  %142 = load ptr, ptr %.024.i33.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %144, %146
  %.sink.i36.i = select i1 %147, ptr %141, ptr %142
  %.117.idx.i37.i = select i1 %147, i64 8, i64 0
  %.117.i38.i = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 %.117.idx.i37.i
  %.1.idx.i39.i = select i1 %147, i64 0, i64 8
  %.1.i40.i = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 %.1.idx.i39.i
  store ptr %.sink.i36.i, ptr %.sroa.0.022.i35.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 8
  %149 = icmp ne ptr %.1.i40.i, %137
  %150 = icmp ne ptr %.117.i38.i, %8
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !24

._crit_edge.i25.i:                                ; preds = %.lr.ph.i32.i, %._crit_edge.i31
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i31 ], [ %148, %.lr.ph.i32.i ]
  %.016.lcssa.i27.i = phi ptr [ %137, %._crit_edge.i31 ], [ %.117.i38.i, %.lr.ph.i32.i ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i32, %._crit_edge.i31 ], [ %.1.i40.i, %.lr.ph.i32.i ]
  %152 = ptrtoint ptr %137 to i64
  %153 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %154 = sub i64 %152, %153
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %137, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30.i, label %155

155:                                              ; preds = %._crit_edge.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26.i, ptr align 8 %.0.lcssa.i28.i, i64 %154, i1 false)
  br label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30.i

_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30.i: ; preds = %155, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %8, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit, label %156

156:                                              ; preds = %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30.i
  %157 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %158 = sub i64 %63, %157
  %159 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %154
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %159, ptr align 8 %.016.lcssa.i27.i, i64 %158, i1 false)
  br label %_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30.i, %156
  %160 = icmp slt i64 %111, %7
  br i1 %160, label %64, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_.exit, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not122 = icmp sgt i64 %3, %4
  %.not80123 = icmp sgt i64 %3, %6
  %or.cond124 = or i1 %.not80123, %.not122
  br i1 %or.cond124, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %25

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr109.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr109.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr109.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %13
  %.025.i = phi ptr [ %.1.i, %13 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %21, %13 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %13 ], [ %.tr109.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.sroa.016.023.i, align 8
  %15 = load ptr, ptr %.025.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %17, %19
  %.sink.i = select i1 %20, ptr %14, ptr %15
  %.sroa.016.1.idx.i = select i1 %20, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %20, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !27

_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %.025.i to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %24, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit

25:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit
  %.not130 = phi i1 [ %.not122, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr112129 = phi i64 [ %4, %.lr.ph ], [ %133, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr111128 = phi i64 [ %3, %.lr.ph ], [ %100, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr109126 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.tr125 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit ]
  %.not81 = icmp sgt i64 %.tr112129, %6
  br i1 %.not81, label %56, label %26

26:                                               ; preds = %25
  %.not.i.i.i.i.i82 = icmp eq ptr %2, %.tr109126
  br i1 %.not.i.i.i.i.i82, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread: ; preds = %26
  %27 = ptrtoint ptr %.tr109126 to i64
  %28 = sub i64 %8, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr109126, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  %30 = icmp eq ptr %.tr125, %.tr109126
  br i1 %30, label %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i, label %31

31:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  br label %.outer

.outer:                                           ; preds = %42, %31
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr109126, %31 ], [ %.sroa.024.0.i.ph, %42 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %31 ], [ %41, %42 ]
  %.0.i.ph = phi ptr [ %32, %31 ], [ %.0.i, %42 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %33

33:                                               ; preds = %.outer, %48
  %.sroa.0.0.i = phi ptr [ %41, %48 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %49, %48 ], [ %.0.i.ph, %.outer ]
  %34 = load ptr, ptr %.0.i, align 8
  %35 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %37, %39
  %41 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %40, label %42, label %46

42:                                               ; preds = %33
  store ptr %35, ptr %41, align 8
  %43 = icmp eq ptr %.tr125, %.sroa.024.0.i.ph
  br i1 %43, label %44, label %.outer, !llvm.loop !28

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i

46:                                               ; preds = %33
  store ptr %34, ptr %41, align 8
  %47 = icmp eq ptr %5, %.0.i
  br i1 %47, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %33, !llvm.loop !28

_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread, %44
  %.sink38.i = phi ptr [ %45, %44 ], [ %29, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread ]
  %.lcssa.sink.i = phi ptr [ %41, %44 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit83.thread ]
  %50 = ptrtoint ptr %.sink38.i to i64
  %51 = ptrtoint ptr %5 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %5, i64 %52, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit

56:                                               ; preds = %25
  %57 = ptrtoint ptr %.tr109126 to i64
  br i1 %.not130, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %56
  %58 = sdiv i64 %.tr111128, 2
  %59 = getelementptr inbounds ptr, ptr %.tr125, i64 %58
  %60 = sub i64 %8, %57
  %61 = ashr exact i64 %60, 3
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load i32, ptr %64, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr109126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %66 = lshr i64 %.013.i, 1
  %67 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, %65
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = xor i64 %66, -1
  %74 = add nsw i64 %.013.i, %73
  %.sroa.011.1.i = select i1 %71, ptr %72, ptr %.sroa.011.012.i
  %.1.i85 = select i1 %71, i64 %74, i64 %66
  %75 = icmp sgt i64 %.1.i85, 0
  br i1 %75, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !15

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr109126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %76 = sub i64 %.pre-phi, %57
  %77 = ashr exact i64 %76, 3
  br label %99

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89: ; preds = %56
  %78 = sdiv i64 %.tr112129, 2
  %79 = getelementptr inbounds ptr, ptr %.tr109126, i64 %78
  %80 = ptrtoint ptr %.tr125 to i64
  %81 = sub i64 %57, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load i32, ptr %85, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91
  %.013.i93 = phi i64 [ %82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91 ], [ %.1.i98, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92 ]
  %.sroa.011.012.i94 = phi ptr [ %.tr125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91 ], [ %.sroa.011.1.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92 ]
  %87 = lshr i64 %.013.i93, 1
  %88 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i94, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %86, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = xor i64 %87, -1
  %95 = add nsw i64 %.013.i93, %94
  %.sroa.011.1.i97 = select i1 %92, ptr %.sroa.011.012.i94, ptr %93
  %.1.i98 = select i1 %92, i64 %87, i64 %95
  %96 = icmp sgt i64 %.1.i98, 0
  br i1 %96, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !16

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92
  %.pre139 = ptrtoint ptr %.sroa.011.1.i97 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89
  %.pre-phi140 = phi i64 [ %.pre139, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.0.lcssa.i90 = phi ptr [ %.sroa.011.1.i97, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit89 ]
  %97 = sub i64 %.pre-phi140, %80
  %98 = ashr exact i64 %97, 3
  br label %99

99:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit
  %.sroa.0104.0 = phi ptr [ %59, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %79, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.076 = phi i64 [ %77, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %78, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %58, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ], [ %98, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit ]
  %100 = sub nsw i64 %.tr111128, %.0
  %101 = icmp sle i64 %100, %.076
  %.not.i99 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i99, %101
  br i1 %or.cond.i, label %116, label %102

102:                                              ; preds = %99
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %103

103:                                              ; preds = %102
  %104 = ptrtoint ptr %.sroa.0.0 to i64
  %105 = ptrtoint ptr %.tr109126 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i.i.i100 = icmp eq ptr %.sroa.0.0, %.tr109126
  br i1 %.not.i.i.i.i.i.i100, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %107

107:                                              ; preds = %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr109126, i64 %106, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %107, %103
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr109126, %.sroa.0104.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %108

108:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %109 = ptrtoint ptr %.sroa.0104.0 to i64
  %110 = sub i64 %105, %109
  %111 = ashr exact i64 %110, 3
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %113, ptr align 8 %.sroa.0104.0, i64 %110, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %108, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  br i1 %.not.i.i.i.i.i.i100, label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i101, label %114

114:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0104.0, ptr align 8 %5, i64 %106, i1 false)
  br label %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i101

_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i101: ; preds = %114, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %115 = getelementptr inbounds i8, ptr %.sroa.0104.0, i64 %106
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

116:                                              ; preds = %99
  %.not34.i = icmp sgt i64 %100, %6
  br i1 %.not34.i, label %131, label %117

117:                                              ; preds = %116
  %.not35.i = icmp eq i64 %.tr111128, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %118

118:                                              ; preds = %117
  %119 = ptrtoint ptr %.tr109126 to i64
  %120 = ptrtoint ptr %.sroa.0104.0 to i64
  %121 = sub i64 %119, %120
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr109126, %.sroa.0104.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i, label %122

122:                                              ; preds = %118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0104.0, i64 %121, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i: ; preds = %122, %118
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr109126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %123

123:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  %124 = ptrtoint ptr %.sroa.0.0 to i64
  %125 = sub i64 %124, %119
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0104.0, ptr align 8 %.tr109126, i64 %125, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %123, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %126

126:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %127 = ashr exact i64 %121, 3
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %129, ptr align 8 %5, i64 %121, i1 false)
  br label %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %126, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %128, %126 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ]
  %130 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

131:                                              ; preds = %116
  %132 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.0104.0, ptr %.tr109126, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit: ; preds = %102, %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i101, %117, %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %131
  %.sroa.032.0.i = phi ptr [ %115, %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i101 ], [ %130, %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %132, %131 ], [ %.sroa.0104.0, %102 ], [ %.sroa.0.0, %117 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %.tr125, ptr %.sroa.0104.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %133 = sub nsw i64 %.tr112129, %.076
  %.not = icmp sgt i64 %100, %133
  %.not80 = icmp sgt i64 %100, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %25, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit: ; preds = %46, %13, %26, %tailrecurse._crit_edge, %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i, %44, %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3GraphAcyc.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }

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
