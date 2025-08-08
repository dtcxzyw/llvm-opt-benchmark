; ModuleID = 'bench/verilator/original/V3GraphAcyc.ll'
source_filename = "bench/verilator/original/V3GraphAcyc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.11" }
%"class.std::_Hashtable.11" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.33", %"class.std::vector.33", %"class.std::vector.33", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.33", %"class.std::set", %"class.std::vector.33", %"class.std::map", %"class.std::map", %"class.std::map.43", %"class.std::map.48", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.43" = type { %"class.std::_Rb_tree.44" }
%"class.std::_Rb_tree.44" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.48" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.56 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.56 = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::allocator.53" = type { i8 }
%class.GraphAcyc = type <{ ptr, %class.V3Graph, %class.V3List.3, %"class.std::vector", ptr, i32, [4 x i8] }>
%class.V3Graph = type { ptr, %class.V3List }
%class.V3List = type { ptr, ptr }
%class.V3List.3 = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::list<V3GraphEdge *> *, std::allocator<std::__cxx11::list<V3GraphEdge *> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK13V3GraphVertex5userpEv = comdat any

$_ZN9GraphAcyc12addOrigEdgepEP11V3GraphEdgeS1_ = comdat any

$_ZN11V3GraphEdge16followNotCutableEPKS_ = comdat any

$_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc = comdat any

$_ZNK13V3GraphVertex4userEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib = comdat any

$_ZNK13GraphAcycEdge23isInstanceOfClassWithIdEm = comdat any

$_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_ = comdat any

$_ZN11V3GraphEdgeD2Ev = comdat any

$_ZN13GraphAcycEdgeD0Ev = comdat any

$_ZNK11V3GraphEdge8dotLabelB5cxx11Ev = comdat any

$_ZNK13GraphAcycEdge8dotColorB5cxx11Ev = comdat any

$_ZNK11V3GraphEdge8dotStyleB5cxx11Ev = comdat any

$_ZN13GraphAcycEdge11rttiClassIdEv = comdat any

$_ZN11V3GraphEdge11rttiClassIdEv = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_SE_T2_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_ = comdat any

$_ZTV15GraphAcycVertex = comdat any

$_ZTI15GraphAcycVertex = comdat any

$_ZTS15GraphAcycVertex = comdat any

$_ZTI13V3GraphVertex = comdat any

$_ZTS13V3GraphVertex = comdat any

$_ZZN15GraphAcycVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV13GraphAcycEdge = comdat any

$_ZTI13GraphAcycEdge = comdat any

$_ZTS13GraphAcycEdge = comdat any

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
@.str.19 = private unnamed_addr constant [10 x i8] c"acyc_simp\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c" Cutting trivial loops\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" Ranking\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"acyc_rank\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c" Placement\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"acyc_place\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c" Final Ranking\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"acyc_done\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Acyclic\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Acyclic done\0A\00", align 1
@_ZTV15GraphAcycVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI15GraphAcycVertex, ptr @_ZNK15GraphAcycVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN15GraphAcycVertexD2Ev, ptr @_ZN15GraphAcycVertexD0Ev, ptr @_ZNK15GraphAcycVertex4nameB5cxx11Ev, ptr @_ZNK15GraphAcycVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK15GraphAcycVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@_ZTI15GraphAcycVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15GraphAcycVertex, ptr @_ZTI13V3GraphVertex }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15GraphAcycVertex = linkonce_odr dso_local constant [18 x i8] c"15GraphAcycVertex\00", comdat, align 1
@_ZTI13V3GraphVertex = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13V3GraphVertex }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13V3GraphVertex = linkonce_odr dso_local constant [16 x i8] c"13V3GraphVertex\00", comdat, align 1
@_ZZN15GraphAcycVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV13GraphAcycEdge = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI13GraphAcycEdge, ptr @_ZNK13GraphAcycEdge23isInstanceOfClassWithIdEm, ptr @_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_, ptr @_ZN11V3GraphEdgeD2Ev, ptr @_ZN13GraphAcycEdgeD0Ev, ptr @_ZNK11V3GraphEdge4nameB5cxx11Ev, ptr @_ZNK11V3GraphEdge8dotLabelB5cxx11Ev, ptr @_ZNK13GraphAcycEdge8dotColorB5cxx11Ev, ptr @_ZNK11V3GraphEdge8dotStyleB5cxx11Ev, ptr @_ZNK11V3GraphEdge7sortCmpEPKS_] }, comdat, align 8
@_ZTI13GraphAcycEdge = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13GraphAcycEdge, ptr @_ZTI11V3GraphEdge }, comdat, align 8
@_ZTS13GraphAcycEdge = linkonce_odr dso_local constant [16 x i8] c"13GraphAcycEdge\00", comdat, align 1
@_ZTI11V3GraphEdge = external constant ptr
@_ZTV11V3GraphEdge = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN13GraphAcycEdge11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"No original edge associated with acyc edge \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Adding nullptr\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c" CUT \00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"No original edge associated with cutting edge \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" ->\00", align 1
@_ZZL14dumpGraphLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3GraphAcyc.cpp, ptr null }]
@.str.44 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.45 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.46 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.47 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.48 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.49 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphAcyc.cpp\00", section "llvm.metadata"
@.str.50 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.51 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.55 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Rtti.h\00", section "llvm.metadata"
@.str.56 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [70 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17userClearVerticesEv, ptr @.str.44, ptr @.str.45, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17userClearVerticesEv, ptr @.str.46, ptr @.str.45, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14userClearEdgesEv, ptr @.str.44, ptr @.str.45, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14userClearEdgesEv, ptr @.str.46, ptr @.str.45, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5userpEv, ptr @.str.47, ptr @.str.45, i32 301, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.44, ptr @.str.45, i32 240, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.46, ptr @.str.45, i32 240, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.48, ptr @.str.49, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoP13V3GraphVertex, ptr @.str.44, ptr @.str.45, i32 327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZlsRSoP13V3GraphVertex, ptr @.str.46, ptr @.str.45, i32 327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.50, ptr @.str.51, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge12unlinkDeleteEv, ptr @.str.44, ptr @.str.45, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge12unlinkDeleteEv, ptr @.str.46, ptr @.str.45, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.52, ptr @.str.51, i32 543, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.48, ptr @.str.51, i32 543, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.53, ptr @.str.51, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.54, ptr @.str.51, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex, ptr @.str.44, ptr @.str.45, i32 433, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex, ptr @.str.46, ptr @.str.45, i32 433, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex4userEv, ptr @.str.47, ptr @.str.45, i32 299, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.44, ptr @.str.45, i32 389, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.46, ptr @.str.45, i32 389, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL14dumpGraphLevelv, ptr @.str.48, ptr @.str.49, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.44, ptr @.str.45, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.46, ptr @.str.45, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE, ptr @.str.44, ptr @.str.45, i32 394, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE, ptr @.str.46, ptr @.str.45, i32 394, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE, ptr @.str.44, ptr @.str.49, i32 559, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE, ptr @.str.46, ptr @.str.49, i32 559, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.44, ptr @.str.45, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.46, ptr @.str.45, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15GraphAcycVertex23isInstanceOfClassWithIdEm, ptr @.str.50, ptr @.str.49, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.44, ptr @.str.45, i32 235, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.46, ptr @.str.45, i32 235, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI15GraphAcycVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.50, ptr @.str.55, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15GraphAcycVertex11rttiClassIdEv, ptr @.str.50, ptr @.str.49, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.50, ptr @.str.55, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex11rttiClassIdEv, ptr @.str.50, ptr @.str.45, i32 202, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE, ptr @.str.50, ptr @.str.55, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.44, ptr @.str.45, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.46, ptr @.str.45, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.44, ptr @.str.45, i32 127, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.46, ptr @.str.45, i32 127, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13GraphAcycEdge23isInstanceOfClassWithIdEm, ptr @.str.50, ptr @.str.49, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_, ptr @.str.44, ptr @.str.45, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge5cloneEP7V3GraphP13V3GraphVertexS3_, ptr @.str.46, ptr @.str.45, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge4nameB5cxx11Ev, ptr @.str.44, ptr @.str.45, i32 171, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge4nameB5cxx11Ev, ptr @.str.46, ptr @.str.45, i32 171, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge7sortCmpEPKS_, ptr @.str.44, ptr @.str.45, i32 175, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3GraphEdge7sortCmpEPKS_, ptr @.str.46, ptr @.str.45, i32 175, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.44, ptr @.str.45, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.46, ptr @.str.45, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13GraphAcycEdgeJ11V3GraphEdgeEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.50, ptr @.str.55, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13GraphAcycEdge11rttiClassIdEv, ptr @.str.50, ptr @.str.49, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI11V3GraphEdgeJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.50, ptr @.str.55, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge11rttiClassIdEv, ptr @.str.50, ptr @.str.45, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_, ptr @.str.44, ptr @.str.45, i32 112, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_, ptr @.str.46, ptr @.str.45, i32 112, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.52, ptr @.str.51, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.48, ptr @.str.51, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.53, ptr @.str.51, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.48, ptr @.str.56, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.48, ptr @.str.56, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.48, ptr @.str.56, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.48, ptr @.str.56, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.48, ptr @.str.56, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC1Ev, ptr @.str.44, ptr @.str.45, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC1Ev, ptr @.str.46, ptr @.str.45, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD1Ev, ptr @.str.44, ptr @.str.45, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD1Ev, ptr @.str.46, ptr @.str.45, i32 367, ptr null }], section "llvm.metadata"

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
  %.sroa.026.033 = load ptr, ptr %3, align 8, !tbaa !4
  %.not3134 = icmp eq ptr %.sroa.026.033, null
  br i1 %.not3134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

.preheader:                                       ; preds = %19
  %.sroa.020.036.pre = load ptr, ptr %3, align 8, !tbaa !4
  %.not3237 = icmp eq ptr %.sroa.020.036.pre, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph39

5:                                                ; preds = %.lr.ph, %19
  %.sroa.026.035 = phi ptr [ %.sroa.026.033, %.lr.ph ], [ %.sroa.026.0, %19 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.026.035, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i19 = icmp eq ptr %7, null
  %8 = select i1 %.not.i19, ptr %.sroa.026.035, ptr %7
  tail call void @llvm.prefetch.p0(ptr nonnull %8, i32 1, i32 3, i32 1)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.026.035, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %19, label %11

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %4)
          to label %13 unwind label %17

13:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV15GraphAcycVertex, i64 16), ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %.sroa.026.035, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %15, i8 0, i64 22, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.026.035, i64 72
  store ptr %12, ptr %16, align 8, !tbaa !25
  %.sroa.026.0.pre = load ptr, ptr %6, align 8, !tbaa !4
  br label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 112) #22
  resume { ptr, i32 } %18

19:                                               ; preds = %13, %5
  %.sroa.026.0 = phi ptr [ %.sroa.026.0.pre, %13 ], [ %7, %5 ]
  %.not31 = icmp eq ptr %.sroa.026.0, null
  br i1 %.not31, label %.preheader, label %5

._crit_edge:                                      ; preds = %28, %2, %.preheader
  ret void

.lr.ph39:                                         ; preds = %.preheader, %28
  %.sroa.020.038 = phi ptr [ %.sroa.020.0, %28 ], [ %.sroa.020.036.pre, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.038, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %.not.i = icmp eq ptr %21, null
  %22 = select i1 %.not.i, ptr %.sroa.020.038, ptr %21
  tail call void @llvm.prefetch.p0(ptr nonnull %22, i32 1, i32 3, i32 1)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.020.038, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %.lr.ph39
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.020.038, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  tail call void @_ZN9GraphAcyc17buildGraphIterateEP13V3GraphVertexP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.sroa.020.038, ptr noundef %27)
  %.sroa.020.0.pre = load ptr, ptr %20, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %25, %.lr.ph39
  %.sroa.020.0 = phi ptr [ %.sroa.020.0.pre, %25 ], [ %21, %.lr.ph39 ]
  %.not32 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph39
}

declare void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24)) #0

declare void @_ZN7V3Graph14userClearEdgesEv(ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5userpEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc17buildGraphIterateEP13V3GraphVertexP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.016.022 = load ptr, ptr %4, align 8, !tbaa !26
  %.not2123 = icmp eq ptr %.sroa.016.022, null
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

._crit_edge:                                      ; preds = %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread, %3
  ret void

7:                                                ; preds = %.lr.ph, %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread
  %.sroa.016.024 = phi ptr [ %.sroa.016.022, %.lr.ph ], [ %.sroa.016.0, %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.016.024, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i = icmp eq ptr %9, null
  %10 = select i1 %.not.i, ptr %.sroa.016.024, ptr %9
  tail call void @llvm.prefetch.p0(ptr nonnull %10, i32 1, i32 3, i32 1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.016.024, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %.not.i15 = icmp eq i32 %12, 0
  br i1 %.not.i15, label %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread, label %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit

_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit: ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull %.sroa.016.024)
  br i1 %14, label %15, label %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread

15:                                               ; preds = %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.024, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %24 = load i32, ptr %11, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.024, i64 60
  %26 = load i8, ptr %25, align 4, !tbaa !44, !range !45, !noundef !46
  %27 = trunc nuw i8 %26 to i1
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %23, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %22, i32 noundef %24, i1 noundef zeroext %27)
          to label %29 unwind label %30

29:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV13GraphAcycEdge, i64 16), ptr %23, align 8, !tbaa !18
  tail call void @_ZN9GraphAcyc12addOrigEdgepEP11V3GraphEdgeS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.016.024)
  br label %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 72) #22
  resume { ptr, i32 } %31

_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit.thread: ; preds = %7, %15, %29, %_ZN9GraphAcyc14origFollowEdgeEP11V3GraphEdge.exit
  %.sroa.016.0 = load ptr, ptr %8, align 8, !tbaa !26
  %.not21 = icmp eq ptr %.sroa.016.0, null
  br i1 %.not21, label %._crit_edge, label %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GraphAcyc12addOrigEdgepEP11V3GraphEdgeS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %8, !prof !47

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 146)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %11, label %42

11:                                               ; preds = %8
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !48
  store ptr %12, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %11
  store ptr %12, ptr %17, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !55
  br label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE9push_backERKS6_.exit

22:                                               ; preds = %11
  %23 = load ptr, ptr %15, align 8, !tbaa !59
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
  unreachable

_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %12, ptr %36, align 8, !tbaa !57
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

38:                                               ; preds = %_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i: ; preds = %38, %_ZNKSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #22
  br label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  store ptr %35, ptr %15, align 8, !tbaa !59
  store ptr %39, ptr %16, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  store ptr %41, ptr %18, align 8, !tbaa !56
  br label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE9push_backERKS6_.exit: ; preds = %20, %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  store ptr %12, ptr %9, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE9push_backERKS6_.exit, %8
  %43 = phi ptr [ %12, %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE9push_backERKS6_.exit ], [ %10, %8 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %.not13 = icmp eq ptr %45, null
  br i1 %.not13, label %58, label %.preheader

.preheader:                                       ; preds = %42
  %.sroa.014.023 = load ptr, ptr %45, align 8, !tbaa !51
  %.not2224 = icmp eq ptr %.sroa.014.023, %45
  br i1 %.not2224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %51

._crit_edge.loopexit:                             ; preds = %51
  %.pre = load ptr, ptr %45, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %47 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.014.023, %.preheader ]
  %.not8.i.i = icmp eq ptr %47, %45
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %47, %._crit_edge ]
  %48 = load ptr, ptr %.09.i.i, align 8, !tbaa !51
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #22
  %.not.i.i = icmp eq ptr %48, %45
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !60

_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %45, ptr %49, align 8, !tbaa !48
  store ptr %45, ptr %45, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %50, align 8, !tbaa !52
  br label %64

51:                                               ; preds = %.lr.ph, %51
  %.sroa.014.025 = phi ptr [ %.sroa.014.023, %.lr.ph ], [ %.sroa.014.0, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 16
  %53 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %52, align 8, !tbaa !26
  store ptr %55, ptr %54, align 8, !tbaa !26
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  %56 = load i64, ptr %46, align 8, !tbaa !62
  %57 = add i64 %56, 1
  store i64 %57, ptr %46, align 8, !tbaa !62
  %.sroa.014.0 = load ptr, ptr %.sroa.014.025, align 8, !tbaa !51
  %.not22 = icmp eq ptr %.sroa.014.0, %45
  br i1 %.not22, label %._crit_edge.loopexit, label %51

58:                                               ; preds = %42
  %59 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %2, ptr %60, align 8, !tbaa !26
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !62
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !62
  br label %64

64:                                               ; preds = %58, %_ZNSt7__cxx114listIP11V3GraphEdgeSaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc8simplifyEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not2324 = icmp eq ptr %5, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %.not2324, label %..preheader_crit_edge, label %.lr.ph

..preheader_crit_edge:                            ; preds = %2
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted = load ptr, ptr %6, align 8
  %.promoted28 = load ptr, ptr %.phi.trans.insert, align 8
  br label %24

.preheader:                                       ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, %..preheader_crit_edge
  %7 = phi ptr [ %.pre, %..preheader_crit_edge ], [ %.sroa.015.02529, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %1, label %.lr.ph32.split, label %.lr.ph32.split.us

.lr.ph32.split.us:                                ; preds = %.lr.ph32, %_ZN9GraphAcyc7workPopEv.exit.us
  %10 = phi ptr [ %23, %_ZN9GraphAcyc7workPopEv.exit.us ], [ %7, %.lr.ph32 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i8 0, ptr %11, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %.not.i.i13.us = icmp eq ptr %13, null
  %.phi.trans.insert.i.i.us = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.pre.i.i.us = load ptr, ptr %.phi.trans.insert.i.i.us, align 8, !tbaa !69
  br i1 %.not.i.i13.us, label %._crit_edge.i.i.us, label %14

14:                                               ; preds = %.lr.ph32.split.us
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %.pre.i.i.us, ptr %15, align 8, !tbaa !69
  br label %._crit_edge.i.i.us

._crit_edge.i.i.us:                               ; preds = %14, %.lr.ph32.split.us
  %.not15.i.i.us = icmp eq ptr %.pre.i.i.us, null
  br i1 %.not15.i.i.us, label %18, label %16

16:                                               ; preds = %._crit_edge.i.i.us
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i.i.us, i64 88
  store ptr %13, ptr %17, align 8, !tbaa !68
  %.pre.i.us = load ptr, ptr %12, align 8, !tbaa !68
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.us
  %19 = phi ptr [ %.pre.i.us, %16 ], [ %13, %._crit_edge.i.i.us ]
  store ptr %19, ptr %8, align 8, !tbaa !66
  %20 = load ptr, ptr %9, align 8, !tbaa !70
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %_ZN9GraphAcyc7workPopEv.exit.us

22:                                               ; preds = %18
  store ptr %.pre.i.i.us, ptr %9, align 8, !tbaa !70
  br label %_ZN9GraphAcyc7workPopEv.exit.us

_ZN9GraphAcyc7workPopEv.exit.us:                  ; preds = %22, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @_ZN9GraphAcyc12simplifyNoneEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %10)
  tail call void @_ZN9GraphAcyc11simplifyOneEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %10)
  tail call void @_ZN9GraphAcyc11simplifyOutEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %10)
  tail call void @_ZN9GraphAcyc11simplifyDupEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %10)
  %23 = load ptr, ptr %8, align 8, !tbaa !66
  %.not.us = icmp eq ptr %23, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph32.split.us, !llvm.loop !71

24:                                               ; preds = %.lr.ph, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit
  %.sroa.015.02530 = phi ptr [ %.promoted28, %.lr.ph ], [ %.sroa.015.02529, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit ]
  %.sroa.015.02527 = phi ptr [ %.promoted, %.lr.ph ], [ %.sroa.015.02526, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit ]
  %.sroa.015.025 = phi ptr [ %5, %.lr.ph ], [ %26, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %.not.i = icmp eq ptr %26, null
  %27 = select i1 %.not.i, ptr %.sroa.015.025, ptr %26
  tail call void @llvm.prefetch.p0(ptr nonnull %27, i32 1, i32 3, i32 1)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 108
  %29 = load i8, ptr %28, align 4, !tbaa !67, !range !45, !noundef !46
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %31

31:                                               ; preds = %24
  store i8 1, ptr %28, align 4, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 88
  store ptr null, ptr %32, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 96
  store ptr %.sroa.015.02527, ptr %33, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.sroa.015.02527, null
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.02527, i64 88
  store ptr %.sroa.015.025, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %34, %31
  store ptr %.sroa.015.025, ptr %6, align 8, !tbaa !70
  %.not6.i.i = icmp eq ptr %.sroa.015.02530, null
  br i1 %.not6.i.i, label %37, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

37:                                               ; preds = %36
  store ptr %.sroa.015.025, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit:     ; preds = %24, %36, %37
  %.sroa.015.02529 = phi ptr [ %.sroa.015.02530, %24 ], [ %.sroa.015.02530, %36 ], [ %.sroa.015.025, %37 ]
  %.sroa.015.02526 = phi ptr [ %.sroa.015.02527, %24 ], [ %.sroa.015.025, %36 ], [ %.sroa.015.025, %37 ]
  br i1 %.not.i, label %.preheader, label %24

.lr.ph32.split:                                   ; preds = %.lr.ph32, %78
  %38 = phi ptr [ %79, %78 ], [ %7, %.lr.ph32 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 108
  store i8 0, ptr %39, align 4, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %.not.i.i13 = icmp eq ptr %41, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 96
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !69
  br i1 %.not.i.i13, label %._crit_edge.i.i, label %42

42:                                               ; preds = %.lr.ph32.split
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store ptr %.pre.i.i, ptr %43, align 8, !tbaa !69
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %42, %.lr.ph32.split
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %46, label %44

44:                                               ; preds = %._crit_edge.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 88
  store ptr %41, ptr %45, align 8, !tbaa !68
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !68
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i
  %47 = phi ptr [ %.pre.i, %44 ], [ %41, %._crit_edge.i.i ]
  store ptr %47, ptr %8, align 8, !tbaa !66
  %48 = load ptr, ptr %9, align 8, !tbaa !70
  %49 = icmp eq ptr %48, %38
  br i1 %49, label %50, label %_ZN9GraphAcyc7workPopEv.exit

50:                                               ; preds = %46
  store ptr %.pre.i.i, ptr %9, align 8, !tbaa !70
  br label %_ZN9GraphAcyc7workPopEv.exit

_ZN9GraphAcyc7workPopEv.exit:                     ; preds = %46, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  tail call void @_ZN9GraphAcyc12simplifyNoneEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %38)
  tail call void @_ZN9GraphAcyc11simplifyOneEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %38)
  tail call void @_ZN9GraphAcyc11simplifyOutEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %38)
  tail call void @_ZN9GraphAcyc11simplifyDupEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %38)
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1857), align 1, !range !45
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %78

53:                                               ; preds = %_ZN9GraphAcyc7workPopEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 109
  %55 = load i8, ptr %54, align 1, !tbaa !73, !range !45, !noundef !46
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN9GraphAcyc8cutBasicEP15GraphAcycVertex.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %.not.i12.i = icmp eq ptr %59, null
  br i1 %.not.i12.i, label %_ZN9GraphAcyc8cutBasicEP15GraphAcycVertex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i
  %.sroa.013.019.i = phi ptr [ %.sroa.7.020.i, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i ], [ %59, %57 ]
  %.sroa.7.020.in.i = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i, i64 8
  %.sroa.7.020.i = load ptr, ptr %.sroa.7.020.in.i, align 8, !tbaa !27
  %.not.i11.i = icmp eq ptr %.sroa.7.020.i, null
  %60 = select i1 %.not.i11.i, ptr %.sroa.013.019.i, ptr %.sroa.7.020.i
  tail call void @llvm.prefetch.p0(ptr nonnull %60, i32 1, i32 3, i32 1)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i, i64 60
  %62 = load i8, ptr %61, align 4, !tbaa !44, !range !45, !noundef !46
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = icmp eq ptr %66, %38
  br i1 %67, label %68, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i

68:                                               ; preds = %64
  tail call void @_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.sroa.013.019.i, ptr noundef nonnull @.str.11)
  tail call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.013.019.i)
  %69 = load i8, ptr %39, align 4, !tbaa !67, !range !45, !noundef !46
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i, label %71

71:                                               ; preds = %68
  store i8 1, ptr %39, align 4, !tbaa !67
  store ptr null, ptr %40, align 8, !tbaa !68
  %72 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %72, ptr %.phi.trans.insert.i.i, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store ptr %38, ptr %74, align 8, !tbaa !68
  br label %75

75:                                               ; preds = %73, %71
  store ptr %38, ptr %9, align 8, !tbaa !70
  %76 = load ptr, ptr %8, align 8, !tbaa !66
  %.not6.i.i.i = icmp eq ptr %76, null
  br i1 %.not6.i.i.i, label %77, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i

77:                                               ; preds = %75
  store ptr %38, ptr %8, align 8, !tbaa !66
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i:   ; preds = %77, %75, %68, %64, %.lr.ph.i
  br i1 %.not.i11.i, label %_ZN9GraphAcyc8cutBasicEP15GraphAcycVertex.exit, label %.lr.ph.i

_ZN9GraphAcyc8cutBasicEP15GraphAcycVertex.exit:   ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit.i, %53, %57
  tail call void @_ZN9GraphAcyc11cutBackwardEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %38)
  br label %78

78:                                               ; preds = %_ZN9GraphAcyc7workPopEv.exit, %_ZN9GraphAcyc8cutBasicEP15GraphAcycVertex.exit
  %79 = load ptr, ptr %8, align 8, !tbaa !66
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %._crit_edge, label %.lr.ph32.split

._crit_edge:                                      ; preds = %_ZN9GraphAcyc7workPopEv.exit.us, %78, %.preheader
  %80 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i7.i = icmp eq ptr %80, null
  br i1 %.not.i7.i, label %_ZN9GraphAcyc12deleteMarkedEv.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %._crit_edge, %88
  %.sink17.i = phi ptr [ %82, %88 ], [ %80, %._crit_edge ]
  %81 = getelementptr inbounds nuw i8, ptr %.sink17.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %.not.i6.i = icmp eq ptr %82, null
  %83 = select i1 %.not.i6.i, ptr %.sink17.i, ptr %82
  tail call void @llvm.prefetch.p0(ptr nonnull %83, i32 1, i32 3, i32 1)
  %84 = getelementptr inbounds nuw i8, ptr %.sink17.i, i64 109
  %85 = load i8, ptr %84, align 1, !tbaa !73, !range !45, !noundef !46
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %.lr.ph.i14
  tail call void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %.sink17.i, ptr noundef nonnull %3)
  br label %88

88:                                               ; preds = %87, %.lr.ph.i14
  br i1 %.not.i6.i, label %_ZN9GraphAcyc12deleteMarkedEv.exit, label %.lr.ph.i14

_ZN9GraphAcyc12deleteMarkedEv.exit:               ; preds = %88, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc12simplifyNoneEP15GraphAcycVertex(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %5 = load i8, ptr %4, align 1, !tbaa !73, !range !45, !noundef !46
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i.i22 = icmp eq ptr %12, null
  br i1 %.not.i.i22, label %13, label %.thread

13:                                               ; preds = %7, %10
  %14 = tail call noundef i32 @_ZL5debugv()
  %15 = icmp sgt i32 %14, 8
  br i1 %15, label %16, label %42, !prof !47

16:                                               ; preds = %13
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 283)
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !80
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %33

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.2, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %1)
          to label %24 unwind label %33

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %33

_ZNSolsEPFRSoS_E.exit:                            ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %29 = load i64, ptr %19, align 8, !tbaa !80
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %31 = load i64, ptr %27, align 8, !tbaa !25
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

33:                                               ; preds = %24, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %33
  %38 = load i64, ptr %19, align 8, !tbaa !80
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %33
  %40 = load i64, ptr %36, align 8, !tbaa !25
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %34

42:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 1, ptr %4, align 1, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %.not.not32 = icmp eq ptr %44, null
  br i1 %.not.not32, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit
  %48 = phi ptr [ %44, %.lr.ph ], [ %63, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 108
  %52 = load i8, ptr %51, align 4, !tbaa !67, !range !45, !noundef !46
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %54

54:                                               ; preds = %47
  store i8 1, ptr %51, align 4, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store ptr null, ptr %55, align 8, !tbaa !68
  %56 = load ptr, ptr %46, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 96
  store ptr %56, ptr %57, align 8, !tbaa !69
  %.not.i.i26 = icmp eq ptr %56, null
  br i1 %.not.i.i26, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 88
  store ptr %50, ptr %59, align 8, !tbaa !68
  br label %60

60:                                               ; preds = %58, %54
  store ptr %50, ptr %46, align 8, !tbaa !70
  %61 = load ptr, ptr %45, align 8, !tbaa !66
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %62, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

62:                                               ; preds = %60
  store ptr %50, ptr %45, align 8, !tbaa !66
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit:     ; preds = %47, %60, %62
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  %63 = load ptr, ptr %43, align 8, !tbaa !74
  %.not.not = icmp eq ptr %63, null
  br i1 %.not.not, label %.critedge.preheader, label %47

.critedge.preheader:                              ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, %42
  %64 = load ptr, ptr %8, align 8, !tbaa !75
  %.not1933 = icmp eq ptr %64, null
  br i1 %.not1933, label %.thread, label %.lr.ph34

.lr.ph34:                                         ; preds = %.critedge.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %67

67:                                               ; preds = %.lr.ph34, %.critedge
  %68 = phi ptr [ %64, %.lr.ph34 ], [ %83, %.critedge ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 108
  %72 = load i8, ptr %71, align 4, !tbaa !67, !range !45, !noundef !46
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %67
  store i8 1, ptr %71, align 4, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store ptr null, ptr %75, align 8, !tbaa !68
  %76 = load ptr, ptr %66, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store ptr %76, ptr %77, align 8, !tbaa !69
  %.not.i.i27 = icmp eq ptr %76, null
  br i1 %.not.i.i27, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store ptr %70, ptr %79, align 8, !tbaa !68
  br label %80

80:                                               ; preds = %78, %74
  store ptr %70, ptr %66, align 8, !tbaa !70
  %81 = load ptr, ptr %65, align 8, !tbaa !66
  %.not6.i.i28 = icmp eq ptr %81, null
  br i1 %.not6.i.i28, label %82, label %.critedge

82:                                               ; preds = %80
  store ptr %70, ptr %65, align 8, !tbaa !66
  br label %.critedge

.critedge:                                        ; preds = %82, %80, %67
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  %83 = load ptr, ptr %8, align 8, !tbaa !75
  %.not19 = icmp eq ptr %83, null
  br i1 %.not19, label %.thread, label %67

.thread:                                          ; preds = %.critedge, %.critedge.preheader, %2, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc11simplifyOneEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %5 = load i8, ptr %4, align 1, !tbaa !73, !range !45, !noundef !46
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %.not.i.i, i1 %12, i1 false
  br i1 %13, label %14, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit38

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i.i31 = icmp ne ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %.not.i.i31, i1 %19, i1 false
  br i1 %20, label %21, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit38

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %.not = icmp eq ptr %23, %1
  %.not30 = icmp eq ptr %25, %1
  %or.cond = or i1 %.not, %.not30
  br i1 %or.cond, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit38, label %26

26:                                               ; preds = %21
  %27 = tail call noundef i32 @_ZL5debugv()
  %28 = icmp sgt i32 %27, 8
  br i1 %28, label %29, label %55, !prof !47

29:                                               ; preds = %26
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 308)
  %31 = load ptr, ptr %3, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !80
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %31, i64 noundef %33)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %46

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %29
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %1)
          to label %37 unwind label %46

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %46

_ZNSolsEPFRSoS_E.exit:                            ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %42 = load i64, ptr %32, align 8, !tbaa !80
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %44 = load i64, ptr %40, align 8, !tbaa !25
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

46:                                               ; preds = %37, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %46
  %51 = load i64, ptr %32, align 8, !tbaa !80
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %46
  %53 = load i64, ptr %49, align 8, !tbaa !25
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

common.resume:                                    ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %common.resume.op = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  store i8 1, ptr %4, align 1, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %57 = load i8, ptr %56, align 4, !tbaa !44, !range !45, !noundef !46
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %61 = load i8, ptr %60, align 4, !tbaa !44, !range !45, !noundef !46
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63, %55
  br label %70

70:                                               ; preds = %59, %63, %69
  %71 = phi ptr [ %16, %69 ], [ %9, %63 ], [ %9, %59 ]
  %72 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 60
  %77 = load i8, ptr %76, align 4, !tbaa !44, !range !45, !noundef !46
  %78 = trunc nuw i8 %77 to i1
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %72, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull %73, ptr noundef %23, ptr noundef %25, i32 noundef %75, i1 noundef zeroext %78)
          to label %_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit unwind label %80

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 72) #22
  br label %common.resume

_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit: ; preds = %70
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV13GraphAcycEdge, i64 16), ptr %72, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr %83, ptr %84, align 8, !tbaa !25
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %86 = load i8, ptr %85, align 4, !tbaa !67, !range !45, !noundef !46
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %88

88:                                               ; preds = %_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit
  store i8 1, ptr %85, align 4, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr null, ptr %90, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %92, ptr %93, align 8, !tbaa !69
  %.not.i.i35 = icmp eq ptr %92, null
  br i1 %.not.i.i35, label %96, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store ptr %23, ptr %95, align 8, !tbaa !68
  br label %96

96:                                               ; preds = %94, %88
  store ptr %23, ptr %91, align 8, !tbaa !70
  %97 = load ptr, ptr %89, align 8, !tbaa !66
  %.not6.i.i = icmp eq ptr %97, null
  br i1 %.not6.i.i, label %98, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

98:                                               ; preds = %96
  store ptr %23, ptr %89, align 8, !tbaa !66
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit:     ; preds = %_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit, %96, %98
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %100 = load i8, ptr %99, align 4, !tbaa !67, !range !45, !noundef !46
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit38, label %102

102:                                              ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit
  store i8 1, ptr %99, align 4, !tbaa !67
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr null, ptr %104, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %106, ptr %107, align 8, !tbaa !69
  %.not.i.i36 = icmp eq ptr %106, null
  br i1 %.not.i.i36, label %110, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 88
  store ptr %25, ptr %109, align 8, !tbaa !68
  br label %110

110:                                              ; preds = %108, %102
  store ptr %25, ptr %105, align 8, !tbaa !70
  %111 = load ptr, ptr %103, align 8, !tbaa !66
  %.not6.i.i37 = icmp eq ptr %111, null
  br i1 %.not6.i.i37, label %112, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit38

112:                                              ; preds = %110
  store ptr %25, ptr %103, align 8, !tbaa !66
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit38

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit38:   ; preds = %112, %110, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, %21, %2, %14, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc11simplifyOutEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %5 = load i8, ptr %4, align 1, !tbaa !73, !range !45, !noundef !46
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.critedge36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %.not.i.i, i1 %12, i1 false
  br i1 %13, label %14, label %.critedge36

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %16 = load i8, ptr %15, align 4, !tbaa !44, !range !45, !noundef !46
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.critedge36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = tail call noundef i32 @_ZL5debugv()
  %22 = icmp sgt i32 %21, 8
  br i1 %22, label %23, label %49, !prof !47

23:                                               ; preds = %18
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 340)
  %25 = load ptr, ptr %3, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !80
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %25, i64 noundef %27)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %40

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %1)
          to label %31 unwind label %40

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %40

_ZNSolsEPFRSoS_E.exit:                            ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %26, align 8, !tbaa !80
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %38 = load i64, ptr %34, align 8, !tbaa !25
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

40:                                               ; preds = %31, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %40
  %45 = load i64, ptr %26, align 8, !tbaa !80
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %40
  %47 = load i64, ptr %43, align 8, !tbaa !25
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

common.resume:                                    ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %common.resume.op = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %77, %76 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  store i8 1, ptr %4, align 1, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %.not.i41 = icmp eq ptr %51, null
  br i1 %.not.i41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.8.058.in69 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sroa.8.05870 = load ptr, ptr %.sroa.8.058.in69, align 8, !tbaa !27
  %.not.i3771 = icmp eq ptr %.sroa.8.05870, null
  %55 = select i1 %.not.i3771, ptr %51, ptr %.sroa.8.05870
  call void @llvm.prefetch.p0(ptr nonnull %55, i32 1, i32 3, i32 1)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %.not3472 = icmp eq ptr %57, %1
  br i1 %.not3472, label %._crit_edge, label %.lr.ph76

58:                                               ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit
  %.sroa.8.058.in = getelementptr inbounds nuw i8, ptr %.sroa.8.05874, i64 24
  %.sroa.8.058 = load ptr, ptr %.sroa.8.058.in, align 8, !tbaa !27
  %.not.i37 = icmp eq ptr %.sroa.8.058, null
  %59 = select i1 %.not.i37, ptr %.sroa.8.05874, ptr %.sroa.8.058
  call void @llvm.prefetch.p0(ptr nonnull %59, i32 1, i32 3, i32 1)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.8.05874, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %.not34 = icmp eq ptr %61, %1
  br i1 %.not34, label %._crit_edge, label %.lr.ph76

._crit_edge:                                      ; preds = %58, %.lr.ph
  %.sroa.048.057.lcssa = phi ptr [ %51, %.lr.ph ], [ %.sroa.8.05874, %58 ]
  %62 = call noundef i32 @_ZL5debugv()
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %93, label %63

63:                                               ; preds = %._crit_edge
  %64 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %65 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.5, i64 noundef 19)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %1)
  call void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %67)
  br label %93

.lr.ph76:                                         ; preds = %.lr.ph, %58
  %68 = phi ptr [ %61, %58 ], [ %57, %.lr.ph ]
  %.not.i3775 = phi i1 [ %.not.i37, %58 ], [ %.not.i3771, %.lr.ph ]
  %.sroa.8.05874 = phi ptr [ %.sroa.8.058, %58 ], [ %.sroa.8.05870, %.lr.ph ]
  %.sroa.048.05773 = phi ptr [ %.sroa.8.05874, %58 ], [ %51, %.lr.ph ]
  %69 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.048.05773, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.048.05773, i64 60
  %73 = load i8, ptr %72, align 4, !tbaa !44, !range !45, !noundef !46
  %74 = trunc nuw i8 %73 to i1
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %69, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull %52, ptr noundef %68, ptr noundef %20, i32 noundef %71, i1 noundef zeroext %74)
          to label %_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit unwind label %76

76:                                               ; preds = %.lr.ph76
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 72) #22
  br label %common.resume

_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit: ; preds = %.lr.ph76
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV13GraphAcycEdge, i64 16), ptr %69, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.048.05773, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr %79, ptr %80, align 8, !tbaa !25
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.048.05773)
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 108
  %82 = load i8, ptr %81, align 4, !tbaa !67, !range !45, !noundef !46
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit, label %84

84:                                               ; preds = %_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit
  store i8 1, ptr %81, align 4, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store ptr null, ptr %85, align 8, !tbaa !68
  %86 = load ptr, ptr %54, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 96
  store ptr %86, ptr %87, align 8, !tbaa !69
  %.not.i.i42 = icmp eq ptr %86, null
  br i1 %.not.i.i42, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 88
  store ptr %68, ptr %89, align 8, !tbaa !68
  br label %90

90:                                               ; preds = %88, %84
  store ptr %68, ptr %54, align 8, !tbaa !70
  %91 = load ptr, ptr %53, align 8, !tbaa !66
  %.not6.i.i = icmp eq ptr %91, null
  br i1 %.not6.i.i, label %92, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit

92:                                               ; preds = %90
  store ptr %68, ptr %53, align 8, !tbaa !66
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit: ; preds = %92, %90, %_ZN9GraphAcyc12edgeFromEdgeEP11V3GraphEdgeP13V3GraphVertexS3_.exit
  br i1 %.not.i3775, label %.critedge, label %58

93:                                               ; preds = %63, %._crit_edge
  %94 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
  %95 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.6, i64 noundef 57)
  call void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %95)
  %97 = load ptr, ptr %0, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  call void @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull @_ZN11V3GraphEdge16followNotCutableEPKS_, ptr noundef %99)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.048.057.lcssa, i64 60
  store i8 1, ptr %100, align 4, !tbaa !44
  br label %.critedge36

.critedge:                                        ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E15UnlinkableProxy23UnlinkableItertatorImplIS0_EppEv.exit, %49
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %102 = load i8, ptr %101, align 4, !tbaa !67, !range !45, !noundef !46
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %.critedge36, label %104

104:                                              ; preds = %.critedge
  store i8 1, ptr %101, align 4, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr null, ptr %106, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %108, ptr %109, align 8, !tbaa !69
  %.not.i.i43 = icmp eq ptr %108, null
  br i1 %.not.i.i43, label %112, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 88
  store ptr %20, ptr %111, align 8, !tbaa !68
  br label %112

112:                                              ; preds = %110, %104
  store ptr %20, ptr %107, align 8, !tbaa !70
  %113 = load ptr, ptr %105, align 8, !tbaa !66
  %.not6.i.i44 = icmp eq ptr %113, null
  br i1 %.not6.i.i44, label %114, label %.critedge36

114:                                              ; preds = %112
  store ptr %20, ptr %105, align 8, !tbaa !66
  br label %.critedge36

.critedge36:                                      ; preds = %114, %112, %.critedge, %93, %14, %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc11simplifyDupEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %7 = load i8, ptr %6, align 1, !tbaa !73, !range !45, !noundef !46
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.074.083 = load ptr, ptr %10, align 8, !tbaa !26
  %.not7984 = icmp eq ptr %.sroa.074.083, null
  br i1 %.not7984, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !74
  %.not.i40 = icmp eq ptr %.pre, null
  br i1 %.not.i40, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %28

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.074.085 = phi ptr [ %.sroa.074.0, %.lr.ph ], [ %.sroa.074.083, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.074.085, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.not.i39 = icmp eq ptr %23, null
  %24 = select i1 %.not.i39, ptr %.sroa.074.085, ptr %23
  tail call void @llvm.prefetch.p0(ptr nonnull %24, i32 1, i32 3, i32 1)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.074.085, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %27, align 8, !tbaa !25
  %.sroa.074.0 = load ptr, ptr %22, align 8, !tbaa !26
  %.not79 = icmp eq ptr %.sroa.074.0, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit67, %.lr.ph89
  %.sroa.068.087 = phi ptr [ %.pre, %.lr.ph89 ], [ %.sroa.8.088, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit67 ]
  %.sroa.8.088.in = getelementptr inbounds nuw i8, ptr %.sroa.068.087, i64 8
  %.sroa.8.088 = load ptr, ptr %.sroa.8.088.in, align 8, !tbaa !27
  %.not.i38 = icmp eq ptr %.sroa.8.088, null
  %29 = select i1 %.not.i38, ptr %.sroa.068.087, ptr %.sroa.8.088
  call void @llvm.prefetch.p0(ptr nonnull %29, i32 1, i32 3, i32 1)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.068.087, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %161, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %36 = load i8, ptr %35, align 4, !tbaa !44, !range !45, !noundef !46
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %69, label %38

38:                                               ; preds = %34
  %39 = call noundef i32 @_ZL5debugv()
  %40 = icmp sgt i32 %39, 7
  br i1 %40, label %41, label %68, !prof !47

41:                                               ; preds = %38
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 381)
  %43 = load ptr, ptr %3, align 8, !tbaa !76
  %44 = load i64, ptr %11, align 8, !tbaa !80
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %43, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %60

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %41
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.7, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %1)
          to label %48 unwind label %60

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %48
  %50 = load ptr, ptr %30, align 8, !tbaa !43
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %50)
          to label %52 unwind label %60

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %60

_ZNSolsEPFRSoS_E.exit:                            ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !76
  %55 = icmp eq ptr %54, %12
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %56 = load i64, ptr %11, align 8, !tbaa !80
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %58 = load i64, ptr %12, align 8, !tbaa !25
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

60:                                               ; preds = %52, %48, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !76
  %63 = icmp eq ptr %62, %12
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %60
  %64 = load i64, ptr %11, align 8, !tbaa !80
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %60
  %66 = load i64, ptr %12, align 8, !tbaa !25
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %162

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %38
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.068.087)
  br label %139

69:                                               ; preds = %34
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.068.087, i64 60
  %71 = load i8, ptr %70, align 4, !tbaa !44, !range !45, !noundef !46
  %72 = trunc nuw i8 %71 to i1
  %73 = call noundef i32 @_ZL5debugv()
  %74 = icmp sgt i32 %73, 7
  br i1 %72, label %105, label %75

75:                                               ; preds = %69
  br i1 %74, label %76, label %104, !prof !47

76:                                               ; preds = %75
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, i32 noundef 385)
  %78 = load ptr, ptr %4, align 8, !tbaa !76
  %79 = load i64, ptr %13, align 8, !tbaa !80
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %78, i64 noundef %79)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45 unwind label %96

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45: ; preds = %76
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %1)
          to label %83 unwind label %96

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %86)
          to label %88 unwind label %96

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNSolsEPFRSoS_E.exit48 unwind label %96

_ZNSolsEPFRSoS_E.exit48:                          ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !76
  %91 = icmp eq ptr %90, %14
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSolsEPFRSoS_E.exit48
  %92 = load i64, ptr %13, align 8, !tbaa !80
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSolsEPFRSoS_E.exit48
  %94 = load i64, ptr %14, align 8, !tbaa !25
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

96:                                               ; preds = %88, %83, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit45, %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !76
  %99 = icmp eq ptr %98, %14
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %96
  %100 = load i64, ptr %13, align 8, !tbaa !80
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %96
  %102 = load i64, ptr %14, align 8, !tbaa !25
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %75
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  store ptr %.sroa.068.087, ptr %32, align 8, !tbaa !25
  br label %139

105:                                              ; preds = %69
  br i1 %74, label %106, label %133, !prof !47

106:                                              ; preds = %105
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, i32 noundef 390)
  %108 = load ptr, ptr %5, align 8, !tbaa !76
  %109 = load i64, ptr %15, align 8, !tbaa !80
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %108, i64 noundef %109)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55 unwind label %125

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55: ; preds = %106
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.10, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %1)
          to label %113 unwind label %125

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %113
  %115 = load ptr, ptr %30, align 8, !tbaa !43
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %115)
          to label %117 unwind label %125

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZNSolsEPFRSoS_E.exit58 unwind label %125

_ZNSolsEPFRSoS_E.exit58:                          ; preds = %117
  %119 = load ptr, ptr %5, align 8, !tbaa !76
  %120 = icmp eq ptr %119, %16
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSolsEPFRSoS_E.exit58
  %121 = load i64, ptr %15, align 8, !tbaa !80
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSolsEPFRSoS_E.exit58
  %123 = load i64, ptr %16, align 8, !tbaa !25
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

125:                                              ; preds = %117, %113, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55, %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %5, align 8, !tbaa !76
  %128 = icmp eq ptr %127, %16
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %125
  %129 = load i64, ptr %15, align 8, !tbaa !80
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %125
  %131 = load i64, ptr %16, align 8, !tbaa !25
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %162

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %105
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %135 = load i32, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.068.087, i64 56
  %137 = load i32, ptr %136, align 8, !tbaa !29
  %138 = add nsw i32 %137, %135
  store i32 %138, ptr %134, align 8, !tbaa !29
  call void @_ZN9GraphAcyc12addOrigEdgepEP11V3GraphEdgeS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.068.087)
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.068.087)
  br label %139

139:                                              ; preds = %104, %133, %68
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %141 = load i8, ptr %140, align 4, !tbaa !67, !range !45, !noundef !46
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %143

143:                                              ; preds = %139
  store i8 1, ptr %140, align 4, !tbaa !67
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr null, ptr %144, align 8, !tbaa !68
  %145 = load ptr, ptr %18, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %145, ptr %146, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %149, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 88
  store ptr %31, ptr %148, align 8, !tbaa !68
  br label %149

149:                                              ; preds = %147, %143
  store ptr %31, ptr %18, align 8, !tbaa !70
  %150 = load ptr, ptr %17, align 8, !tbaa !66
  %.not6.i.i = icmp eq ptr %150, null
  br i1 %.not6.i.i, label %151, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

151:                                              ; preds = %149
  store ptr %31, ptr %17, align 8, !tbaa !66
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit:     ; preds = %139, %149, %151
  %152 = load i8, ptr %19, align 4, !tbaa !67, !range !45, !noundef !46
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit67, label %154

154:                                              ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit
  store i8 1, ptr %19, align 4, !tbaa !67
  store ptr null, ptr %20, align 8, !tbaa !68
  %155 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %155, ptr %21, align 8, !tbaa !69
  %.not.i.i65 = icmp eq ptr %155, null
  br i1 %.not.i.i65, label %158, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 88
  store ptr %1, ptr %157, align 8, !tbaa !68
  br label %158

158:                                              ; preds = %156, %154
  store ptr %1, ptr %18, align 8, !tbaa !70
  %159 = load ptr, ptr %17, align 8, !tbaa !66
  %.not6.i.i66 = icmp eq ptr %159, null
  br i1 %.not6.i.i66, label %160, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit67

160:                                              ; preds = %158
  store ptr %1, ptr %17, align 8, !tbaa !66
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit67

161:                                              ; preds = %28
  store ptr %.sroa.068.087, ptr %32, align 8, !tbaa !25
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit67

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit67:   ; preds = %160, %158, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, %161
  br i1 %.not.i38, label %.loopexit, label %28

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn = phi { ptr, i32 } [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit67, %9, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc8cutBasicEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %4 = load i8, ptr %3, align 1, !tbaa !73, !range !45, !noundef !46
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i12 = icmp eq ptr %8, null
  br i1 %.not.i12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %14

14:                                               ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, %.lr.ph
  %.sroa.013.019 = phi ptr [ %8, %.lr.ph ], [ %.sroa.7.020, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit ]
  %.sroa.7.020.in = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 8
  %.sroa.7.020 = load ptr, ptr %.sroa.7.020.in, align 8, !tbaa !27
  %.not.i11 = icmp eq ptr %.sroa.7.020, null
  %15 = select i1 %.not.i11, ptr %.sroa.013.019, ptr %.sroa.7.020
  tail call void @llvm.prefetch.p0(ptr nonnull %15, i32 1, i32 3, i32 1)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 60
  %17 = load i8, ptr %16, align 4, !tbaa !44, !range !45, !noundef !46
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

23:                                               ; preds = %19
  tail call void @_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.sroa.013.019, ptr noundef nonnull @.str.11)
  tail call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.013.019)
  %24 = load i8, ptr %9, align 4, !tbaa !67, !range !45, !noundef !46
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %26

26:                                               ; preds = %23
  store i8 1, ptr %9, align 4, !tbaa !67
  store ptr null, ptr %11, align 8, !tbaa !68
  %27 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %27, ptr %13, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %1, ptr %29, align 8, !tbaa !68
  br label %30

30:                                               ; preds = %28, %26
  store ptr %1, ptr %12, align 8, !tbaa !70
  %31 = load ptr, ptr %10, align 8, !tbaa !66
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %32, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

32:                                               ; preds = %30
  store ptr %1, ptr %10, align 8, !tbaa !66
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit:     ; preds = %32, %30, %23, %19, %14
  br i1 %.not.i11, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc11cutBackwardEP15GraphAcycVertex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %4 = load i8, ptr %3, align 1, !tbaa !73, !range !45, !noundef !46
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.035.043 = load ptr, ptr %7, align 8, !tbaa !26
  %.not4044 = icmp eq ptr %.sroa.035.043, null
  br i1 %.not4044, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.029.046 = load ptr, ptr %8, align 8, !tbaa !26
  %.not4147 = icmp eq ptr %.sroa.029.046, null
  br i1 %.not4147, label %._crit_edge51, label %.lr.ph50

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.035.045 = phi ptr [ %.sroa.035.0, %.lr.ph ], [ %.sroa.035.043, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i20 = icmp eq ptr %10, null
  %11 = select i1 %.not.i20, ptr %.sroa.035.045, ptr %10
  tail call void @llvm.prefetch.p0(ptr nonnull %11, i32 1, i32 3, i32 1)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %14, align 8, !tbaa !25
  %.sroa.035.0 = load ptr, ptr %9, align 8, !tbaa !26
  %.not40 = icmp eq ptr %.sroa.035.0, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge51:                                    ; preds = %31, %._crit_edge
  %15 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i22 = icmp eq ptr %15, null
  br i1 %.not.i22, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge51
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %32

.lr.ph50:                                         ; preds = %._crit_edge, %31
  %.sroa.029.048 = phi ptr [ %.sroa.029.0, %31 ], [ %.sroa.029.046, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.029.048, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not.i21 = icmp eq ptr %22, null
  %23 = select i1 %.not.i21, ptr %.sroa.029.048, ptr %22
  tail call void @llvm.prefetch.p0(ptr nonnull %23, i32 1, i32 3, i32 1)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.029.048, i64 60
  %25 = load i8, ptr %24, align 4, !tbaa !44, !range !45, !noundef !46
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %.lr.ph50
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.029.048, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i32 1, ptr %30, align 8, !tbaa !25
  %.sroa.029.0.pre = load ptr, ptr %21, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %27, %.lr.ph50
  %.sroa.029.0 = phi ptr [ %.sroa.029.0.pre, %27 ], [ %22, %.lr.ph50 ]
  %.not41 = icmp eq ptr %.sroa.029.0, null
  br i1 %.not41, label %._crit_edge51, label %.lr.ph50

32:                                               ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, %.lr.ph55
  %.sroa.023.054 = phi ptr [ %15, %.lr.ph55 ], [ %.sroa.7.053, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit ]
  %.sroa.7.053.in = getelementptr inbounds nuw i8, ptr %.sroa.023.054, i64 8
  %.sroa.7.053 = load ptr, ptr %.sroa.7.053.in, align 8, !tbaa !27
  %.not.i19 = icmp eq ptr %.sroa.7.053, null
  %33 = select i1 %.not.i19, ptr %.sroa.023.054, ptr %.sroa.7.053
  tail call void @llvm.prefetch.p0(ptr nonnull %33, i32 1, i32 3, i32 1)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.023.054, i64 60
  %35 = load i8, ptr %34, align 4, !tbaa !44, !range !45, !noundef !46
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.023.054, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %42

42:                                               ; preds = %37
  tail call void @_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.sroa.023.054, ptr noundef nonnull @.str.12)
  tail call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.023.054)
  %43 = load i8, ptr %16, align 4, !tbaa !67, !range !45, !noundef !46
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %45

45:                                               ; preds = %42
  store i8 1, ptr %16, align 4, !tbaa !67
  store ptr null, ptr %18, align 8, !tbaa !68
  %46 = load ptr, ptr %19, align 8, !tbaa !70
  store ptr %46, ptr %20, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store ptr %1, ptr %48, align 8, !tbaa !68
  br label %49

49:                                               ; preds = %47, %45
  store ptr %1, ptr %19, align 8, !tbaa !70
  %50 = load ptr, ptr %17, align 8, !tbaa !66
  %.not6.i.i = icmp eq ptr %50, null
  br i1 %.not6.i.i, label %51, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

51:                                               ; preds = %49
  store ptr %1, ptr %17, align 8, !tbaa !66
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit:     ; preds = %51, %49, %42, %37, %32
  br i1 %.not.i19, label %.loopexit, label %32

.loopexit:                                        ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, %._crit_edge51, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc12deleteMarkedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %1
  ret void

.lr.ph:                                           ; preds = %1, %12
  %.sink17 = phi ptr [ %6, %12 ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sink17, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i6 = icmp eq ptr %6, null
  %7 = select i1 %.not.i6, ptr %.sink17, ptr %6
  tail call void @llvm.prefetch.p0(ptr nonnull %7, i32 1, i32 3, i32 1)
  %8 = getelementptr inbounds nuw i8, ptr %.sink17, i64 109
  %9 = load i8, ptr %8, align 1, !tbaa !73, !range !45, !noundef !46
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  tail call void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %.sink17, ptr noundef nonnull %2)
  br label %12

12:                                               ; preds = %11, %.lr.ph
  br i1 %.not.i6, label %._crit_edge, label %.lr.ph
}

declare void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.53", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.53", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !83
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge, !prof !47

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !76
  %9 = load i8, ptr %8, align 1, !tbaa !25
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #25
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !25
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %29

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !80
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !25
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !84, !range !45, !noundef !46
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %43, label %44

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !80
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !25
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !83
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %45 = load ptr, ptr %1, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !80
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !25
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %28, i32 %.pre, i32 %26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge

53:                                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %30, %29 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !80
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !25
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %0
  %.1 = phi i32 [ %5, %0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  ret i32 %.1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72)) #0

declare void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

declare void @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11V3GraphEdge16followNotCutableEPKS_(ptr noundef %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i8, ptr %2, align 4, !tbaa !44, !range !45, !noundef !46
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 7
  br i1 %7, label %8, label %38, !prof !47

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, i32 noundef 162)
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %10, i64 noundef %12)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %29

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %2)
          to label %15 unwind label %29

15:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.36, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %18)
          to label %20 unwind label %29

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %29

_ZNSolsEPFRSoS_E.exit:                            ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %25 = load i64, ptr %11, align 8, !tbaa !80
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %27 = load i64, ptr %23, align 8, !tbaa !25
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

29:                                               ; preds = %20, %15, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %29
  %34 = load i64, ptr %11, align 8, !tbaa !80
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %29
  %36 = load i64, ptr %32, align 8, !tbaa !25
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

38:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %44, label %.preheader

.preheader:                                       ; preds = %38
  %.sroa.031.036 = load ptr, ptr %41, align 8, !tbaa !51
  %.not3537 = icmp eq ptr %.sroa.031.036, %41
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %49

44:                                               ; preds = %38
  %45 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 166)
  %46 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.37)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %1)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %48) #23
  unreachable

._crit_edge:                                      ; preds = %90, %.preheader
  ret void

49:                                               ; preds = %.lr.ph, %90
  %.sroa.031.038 = phi ptr [ %.sroa.031.036, %.lr.ph ], [ %.sroa.031.0, %90 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.031.038, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i32 0, ptr %52, align 8, !tbaa !29
  %53 = call noundef i32 @_ZL5debugv()
  %54 = icmp sgt i32 %53, 7
  br i1 %54, label %55, label %90, !prof !47

55:                                               ; preds = %49
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, i32 noundef 172)
  %57 = load ptr, ptr %5, align 8, !tbaa !76
  %58 = load i64, ptr %42, align 8, !tbaa !80
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %57, i64 noundef %58)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20 unwind label %82

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20: ; preds = %55
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %2)
          to label %62 unwind label %82

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.39, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %62
  %64 = load ptr, ptr %50, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %66)
          to label %68 unwind label %82

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.40, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %68
  %70 = load ptr, ptr %50, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %72)
          to label %74 unwind label %82

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSolsEPFRSoS_E.exit24 unwind label %82

_ZNSolsEPFRSoS_E.exit24:                          ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !76
  %77 = icmp eq ptr %76, %43
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSolsEPFRSoS_E.exit24
  %78 = load i64, ptr %42, align 8, !tbaa !80
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSolsEPFRSoS_E.exit24
  %80 = load i64, ptr %43, align 8, !tbaa !25
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

82:                                               ; preds = %74, %68, %62, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20, %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %5, align 8, !tbaa !76
  %85 = icmp eq ptr %84, %43
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %82
  %86 = load i64, ptr %42, align 8, !tbaa !80
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %82
  %88 = load i64, ptr %43, align 8, !tbaa !25
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %49
  %.sroa.031.0 = load ptr, ptr %.sroa.031.038, align 8, !tbaa !51
  %.not35 = icmp eq ptr %.sroa.031.0, %41
  br i1 %.not35, label %._crit_edge, label %49

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn = phi { ptr, i32 } [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !25
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc5placeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not105133 = icmp eq ptr %4, null
  br i1 %.not105133, label %._crit_edge, label %.lr.ph136

.loopexit111:                                     ; preds = %21, %.lr.ph136
  %.1.lcssa = phi i32 [ %.0135, %.lr.ph136 ], [ %.2, %21 ]
  br i1 %.not.i, label %._crit_edge, label %.lr.ph136

._crit_edge:                                      ; preds = %.loopexit111, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %.loopexit111 ]
  %5 = tail call noundef i32 @_ZL5debugv()
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %22, label %48, !prof !47

.lr.ph136:                                        ; preds = %1, %.loopexit111
  %.0135 = phi i32 [ %.1.lcssa, %.loopexit111 ], [ 0, %1 ]
  %.sroa.095.0134 = phi ptr [ %8, %.loopexit111 ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.095.0134, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i = icmp eq ptr %8, null
  %9 = select i1 %.not.i, ptr %.sroa.095.0134, ptr %8
  tail call void @llvm.prefetch.p0(ptr nonnull %9, i32 1, i32 3, i32 1)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.095.0134, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.not110130 = icmp eq ptr %11, null
  br i1 %.not110130, label %.loopexit111, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph136, %21
  %.1132 = phi i32 [ %.2, %21 ], [ %.0135, %.lr.ph136 ]
  %.sroa.089.0131 = phi ptr [ %13, %21 ], [ %11, %.lr.ph136 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.089.0131, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i49 = icmp eq ptr %13, null
  %14 = select i1 %.not.i49, ptr %.sroa.089.0131, ptr %13
  tail call void @llvm.prefetch.p0(ptr nonnull %14, i32 1, i32 3, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.089.0131, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %.not45 = icmp eq i32 %16, 0
  br i1 %.not45, label %21, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.089.0131, i64 60
  %19 = load i8, ptr %18, align 4, !tbaa !44, !range !45, !noundef !46
  %20 = zext nneg i8 %19 to i32
  %spec.select = add nsw i32 %.1132, %20
  br label %21

21:                                               ; preds = %17, %.lr.ph
  %.2 = phi i32 [ %.1132, %.lr.ph ], [ %spec.select, %17 ]
  br i1 %.not.i49, label %.loopexit111, label %.lr.ph

22:                                               ; preds = %._crit_edge
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 444)
  %24 = load ptr, ptr %2, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !80
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %24, i64 noundef %26)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %39

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.13, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %.0.lcssa)
          to label %30 unwind label %39

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %39

_ZNSolsEPFRSoS_E.exit:                            ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %35 = load i64, ptr %25, align 8, !tbaa !80
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %37 = load i64, ptr %33, align 8, !tbaa !25
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

39:                                               ; preds = %30, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %2, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %39
  %44 = load i64, ptr %25, align 8, !tbaa !80
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %39
  %46 = load i64, ptr %42, align 8, !tbaa !25
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit59

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %49 = add nsw i32 %.0.lcssa, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %.0.lcssa, -1
  br i1 %51, label %.noexc, label %52

.noexc:                                           ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

52:                                               ; preds = %48
  %.not106 = icmp eq i32 %49, 0
  br i1 %.not106, label %56, label %_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE11_M_allocateEm.exit.i: ; preds = %52
  %53 = shl nuw nsw i64 %50, 3
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #21
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %50
  br label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE11_M_allocateEm.exit.i, %52
  %.sroa.19.4 = phi ptr [ %55, %_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE11_M_allocateEm.exit.i ], [ null, %52 ]
  %.sroa.12.3 = phi ptr [ %54, %_ZNSt12_Vector_baseIP11V3GraphEdgeSaIS1_EE11_M_allocateEm.exit.i ], [ null, %52 ]
  %.sroa.071.0149 = load ptr, ptr %3, align 8, !tbaa !4
  %.not107150 = icmp eq ptr %.sroa.071.0149, null
  br i1 %.not107150, label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit.thread, label %.lr.ph156

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit.loopexit: ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.071.0.pre = load ptr, ptr %69, align 8, !tbaa !4
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit: ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit.loopexit, %.lr.ph156
  %.sroa.071.0 = phi ptr [ %70, %.lr.ph156 ], [ %.sroa.071.0.pre, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit.loopexit ]
  %.sroa.19.2.lcssa = phi ptr [ %.sroa.19.0151, %.lr.ph156 ], [ %.sroa.19.3, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit.loopexit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.0152, %.lr.ph156 ], [ %.sroa.12.2, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit.loopexit ]
  %.sroa.076.2.lcssa = phi ptr [ %.sroa.076.0153, %.lr.ph156 ], [ %.sroa.076.3, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit.loopexit ]
  %.not107 = icmp eq ptr %.sroa.071.0, null
  br i1 %.not107, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit._crit_edge, label %.lr.ph156

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit._crit_edge: ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit
  %57 = icmp eq ptr %.sroa.076.2.lcssa, %.sroa.12.1.lcssa
  br i1 %57, label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit.thread, label %58

58:                                               ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit._crit_edge
  %59 = ptrtoint ptr %.sroa.12.1.lcssa to i64
  %60 = ptrtoint ptr %.sroa.076.2.lcssa to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %62, %58 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %64 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %65 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %58
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %.sroa.076.2.lcssa, ptr %.sroa.12.1.lcssa)
          to label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit unwind label %66

66:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.024.i.i = phi ptr [ %65, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = shl i64 %.sroa.4.027.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.9.024.i.i, i64 noundef %68) #24
  br label %.body

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %.sroa.076.2.lcssa, ptr %.sroa.12.1.lcssa, ptr noundef nonnull %65, i64 noundef %.010.i.i.i.i)
          to label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit unwind label %66

.lr.ph156:                                        ; preds = %56, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit
  %.sroa.071.0154 = phi ptr [ %.sroa.071.0, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit ], [ %.sroa.071.0149, %56 ]
  %.sroa.076.0153 = phi ptr [ %.sroa.076.2.lcssa, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit ], [ %.sroa.12.3, %56 ]
  %.sroa.12.0152 = phi ptr [ %.sroa.12.1.lcssa, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit ], [ %.sroa.12.3, %56 ]
  %.sroa.19.0151 = phi ptr [ %.sroa.19.2.lcssa, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit ], [ %.sroa.19.4, %56 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.071.0154, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %.not.i47 = icmp eq ptr %70, null
  %71 = select i1 %.not.i47, ptr %.sroa.071.0154, ptr %70
  call void @llvm.prefetch.p0(ptr nonnull %71, i32 1, i32 3, i32 1)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.071.0154, i64 72
  store i32 0, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.071.0154, i64 24
  %.sroa.065.0138 = load ptr, ptr %73, align 8, !tbaa !26
  %.not109139 = icmp eq ptr %.sroa.065.0138, null
  br i1 %.not109139, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit, label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph156, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.065.0143 = phi ptr [ %.sroa.065.0, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.065.0138, %.lr.ph156 ]
  %.sroa.076.2142 = phi ptr [ %.sroa.076.3, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.076.0153, %.lr.ph156 ]
  %.sroa.12.1141 = phi ptr [ %.sroa.12.2, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.12.0152, %.lr.ph156 ]
  %.sroa.19.2140 = phi ptr [ %.sroa.19.3, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.19.0151, %.lr.ph156 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.065.0143, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %.not.i50 = icmp eq ptr %75, null
  %76 = select i1 %.not.i50, ptr %.sroa.065.0143, ptr %75
  call void @llvm.prefetch.p0(ptr nonnull %76, i32 1, i32 3, i32 1)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.065.0143, i64 56
  %78 = load i32, ptr %77, align 8, !tbaa !29
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, label %79

79:                                               ; preds = %.lr.ph145
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.065.0143, i64 60
  %81 = load i8, ptr %80, align 4, !tbaa !44, !range !45, !noundef !46
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

83:                                               ; preds = %79
  %.not.i.i = icmp eq ptr %.sroa.12.1141, %.sroa.19.2140
  br i1 %.not.i.i, label %86, label %84

84:                                               ; preds = %83
  store ptr %.sroa.065.0143, ptr %.sroa.12.1141, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.12.1141, i64 8
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

86:                                               ; preds = %83
  %87 = ptrtoint ptr %.sroa.12.1141 to i64
  %88 = ptrtoint ptr %.sroa.076.2142 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

91:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %91
  unreachable

_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %86
  %92 = ashr exact i64 %89, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 1152921504606846975)
  %96 = select i1 %94, i64 1152921504606846975, i64 %95
  %.not.i.i.i.i55 = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i.i55)
  %97 = shl nuw nsw i64 %96, 3
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #21
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  store ptr %.sroa.065.0143, ptr %99, align 8, !tbaa !26
  %100 = icmp sgt i64 %89, 0
  br i1 %100, label %101, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

101:                                              ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %.sroa.076.2142, i64 %89, i1 false)
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %101, %.noexc57
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.076.2142, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.2142, i64 noundef %89) #22
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %103, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %104 = getelementptr inbounds nuw ptr, ptr %98, i64 %96
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIP11V3GraphEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %84, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %79, %.lr.ph145
  %.sroa.19.3 = phi ptr [ %.sroa.19.2140, %.lr.ph145 ], [ %.sroa.19.2140, %79 ], [ %104, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.19.2140, %84 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.1141, %.lr.ph145 ], [ %.sroa.12.1141, %79 ], [ %102, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %85, %84 ]
  %.sroa.076.3 = phi ptr [ %.sroa.076.2142, %.lr.ph145 ], [ %.sroa.076.2142, %79 ], [ %98, %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.076.2142, %84 ]
  %.sroa.065.0 = load ptr, ptr %74, align 8, !tbaa !26
  %.not109 = icmp eq ptr %.sroa.065.0, null
  br i1 %.not109, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.loopexit.loopexit, label %.lr.ph145

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit.thread: ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit._crit_edge, %56
  %.sroa.076.0.lcssa176.ph = phi ptr [ %.sroa.076.2.lcssa, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit._crit_edge ], [ %.sroa.12.3, %56 ]
  %.sroa.19.0.lcssa174.ph = phi ptr [ %.sroa.19.2.lcssa, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit._crit_edge ], [ %.sroa.19.4, %56 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 10, ptr %105, align 8, !tbaa !121
  br label %._crit_edge163

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.022.i.i = phi ptr [ %65, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %106 = shl i64 %.sroa.4.025.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.9.022.i.i, i64 noundef %106) #24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 10, ptr %107, align 8, !tbaa !121
  br label %.lr.ph162

._crit_edge163:                                   ; preds = %113, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit.thread
  %.sroa.19.0.lcssa174181 = phi ptr [ %.sroa.19.0.lcssa174.ph, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit.thread ], [ %.sroa.19.2.lcssa, %113 ]
  %.sroa.076.0.lcssa176180 = phi ptr [ %.sroa.076.0.lcssa176.ph, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit.thread ], [ %.sroa.076.2.lcssa, %113 ]
  %.not.i.i.i = icmp eq ptr %.sroa.076.0.lcssa176180, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit, label %108

108:                                              ; preds = %._crit_edge163
  %109 = ptrtoint ptr %.sroa.19.0.lcssa174181 to i64
  %110 = ptrtoint ptr %.sroa.076.0.lcssa176180 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0.lcssa176180, i64 noundef %111) #22
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit:     ; preds = %._crit_edge163, %108
  ret void

.lr.ph162:                                        ; preds = %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit, %113
  %.sroa.060.0161 = phi ptr [ %114, %113 ], [ %.sroa.076.2.lcssa, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEE16GraphAcycEdgeCmpEvT_SA_T0_.exit ]
  %112 = load ptr, ptr %.sroa.060.0161, align 8, !tbaa !26
  invoke void @_ZN9GraphAcyc12placeTryEdgeEP11V3GraphEdge(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %112)
          to label %113 unwind label %115

113:                                              ; preds = %.lr.ph162
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.060.0161, i64 8
  %.not108 = icmp eq ptr %114, %.sroa.12.1.lcssa
  br i1 %.not108, label %._crit_edge163, label %.lr.ph162

115:                                              ; preds = %.lr.ph162
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %66, %115
  %.sroa.19.1 = phi ptr [ %.sroa.19.2.lcssa, %115 ], [ %.sroa.19.2.lcssa, %66 ], [ %.sroa.12.1141, %.loopexit ], [ %.sroa.12.1141, %.loopexit.split-lp ]
  %.sroa.076.1 = phi ptr [ %.sroa.076.2.lcssa, %115 ], [ %.sroa.076.2.lcssa, %66 ], [ %.sroa.076.2142, %.loopexit ], [ %.sroa.076.2142, %.loopexit.split-lp ]
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %67, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i58 = icmp eq ptr %.sroa.076.1, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit59, label %117

117:                                              ; preds = %.body
  %118 = ptrtoint ptr %.sroa.19.1 to i64
  %119 = ptrtoint ptr %.sroa.076.1 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.1, i64 noundef %120) #22
  br label %_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit59

_ZNSt6vectorIP11V3GraphEdgeSaIS1_EED2Ev.exit59:   ; preds = %117, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn37.pn.pn.pn.pn.pn, %.body ], [ %.pn37.pn.pn.pn.pn.pn, %117 ]
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc12placeTryEdgeEP11V3GraphEdge(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !121
  %7 = tail call noundef i32 @_ZL5debugv()
  %8 = icmp sgt i32 %7, 7
  br i1 %8, label %9, label %46, !prof !47

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 468)
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %11, i64 noundef %13)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.14, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i32, ptr %4, align 8, !tbaa !121
  %17 = zext i32 %16 to i64
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %17)
          to label %_ZNSolsEj.exit unwind label %37

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSolsEj.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %21)
          to label %23 unwind label %37

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26)
          to label %28 unwind label %37

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

_ZNSolsEPFRSoS_E.exit:                            ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %33 = load i64, ptr %12, align 8, !tbaa !80
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %35 = load i64, ptr %31, align 8, !tbaa !25
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

37:                                               ; preds = %28, %23, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %37
  %42 = load i64, ptr %12, align 8, !tbaa !80
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %37
  %44 = load i64, ptr %40, align 8, !tbaa !25
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

46:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 0, ptr %47, align 4, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %53 = load i32, ptr %52, align 4, !tbaa !122
  %54 = add i32 %53, 1
  %55 = call noundef zeroext i1 @_ZN9GraphAcyc12placeIterateEP15GraphAcycVertexj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %49, i32 noundef %54)
  br i1 %55, label %74, label %.preheader

.preheader:                                       ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %.not32 = icmp eq ptr %57, null
  br i1 %.not32, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN9GraphAcyc7workPopEv.exit
  %60 = phi ptr [ %57, %.lr.ph ], [ %73, %_ZN9GraphAcyc7workPopEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 108
  store i8 0, ptr %61, align 4, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %63, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %60, i64 96
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !69
  br i1 %.not.i.i, label %._crit_edge.i.i, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store ptr %.pre.i.i, ptr %65, align 8, !tbaa !69
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %64, %59
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %68, label %66

66:                                               ; preds = %._crit_edge.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 88
  store ptr %63, ptr %67, align 8, !tbaa !68
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !68
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i
  %69 = phi ptr [ %.pre.i, %66 ], [ %63, %._crit_edge.i.i ]
  store ptr %69, ptr %56, align 8, !tbaa !66
  %70 = load ptr, ptr %58, align 8, !tbaa !70
  %71 = icmp eq ptr %70, %60
  br i1 %71, label %72, label %_ZN9GraphAcyc7workPopEv.exit

72:                                               ; preds = %68
  store ptr %.pre.i.i, ptr %58, align 8, !tbaa !70
  br label %_ZN9GraphAcyc7workPopEv.exit

_ZN9GraphAcyc7workPopEv.exit:                     ; preds = %68, %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %56, align 8, !tbaa !66
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %.thread, label %59, !llvm.loop !123

74:                                               ; preds = %46
  store i8 1, ptr %47, align 4, !tbaa !44
  call void @_ZN9GraphAcyc11cutOrigEdgeEP11V3GraphEdgePKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.17)
  call void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %.not1633 = icmp eq ptr %76, null
  br i1 %.not1633, label %.thread, label %.lr.ph34

.lr.ph34:                                         ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %78

78:                                               ; preds = %.lr.ph34, %92
  %79 = phi ptr [ %76, %.lr.ph34 ], [ %96, %92 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 108
  store i8 0, ptr %80, align 4, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %.not.i.i22 = icmp eq ptr %82, null
  %.phi.trans.insert.i.i23 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %.pre.i.i24 = load ptr, ptr %.phi.trans.insert.i.i23, align 8, !tbaa !69
  br i1 %.not.i.i22, label %._crit_edge.i.i25, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 96
  store ptr %.pre.i.i24, ptr %84, align 8, !tbaa !69
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %83, %78
  %.not15.i.i26 = icmp eq ptr %.pre.i.i24, null
  br i1 %.not15.i.i26, label %87, label %85

85:                                               ; preds = %._crit_edge.i.i25
  %86 = getelementptr inbounds nuw i8, ptr %.pre.i.i24, i64 88
  store ptr %82, ptr %86, align 8, !tbaa !68
  %.pre.i27 = load ptr, ptr %81, align 8, !tbaa !68
  br label %87

87:                                               ; preds = %85, %._crit_edge.i.i25
  %88 = phi ptr [ %.pre.i27, %85 ], [ %82, %._crit_edge.i.i25 ]
  store ptr %88, ptr %75, align 8, !tbaa !66
  %89 = load ptr, ptr %77, align 8, !tbaa !70
  %90 = icmp eq ptr %89, %79
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store ptr %.pre.i.i24, ptr %77, align 8, !tbaa !70
  br label %92

92:                                               ; preds = %91, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 68
  store i32 %94, ptr %95, align 4, !tbaa !122
  %96 = load ptr, ptr %75, align 8, !tbaa !66
  %.not16 = icmp eq ptr %96, null
  br i1 %.not16, label %.thread, label %78

.thread:                                          ; preds = %_ZN9GraphAcyc7workPopEv.exit, %92, %.preheader, %74
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local noundef zeroext i1 @_ZN9GraphAcyc12placeIterateEP15GraphAcycVertexj(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !122
  %.not = icmp ult i32 %5, %2
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !121
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  store i32 %10, ptr %7, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !67, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %5, ptr %17, align 8, !tbaa !124
  store i8 1, ptr %13, align 4, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %21, ptr %22, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %1, ptr %24, align 8, !tbaa !68
  br label %25

25:                                               ; preds = %23, %16
  store ptr %1, ptr %20, align 8, !tbaa !70
  %26 = load ptr, ptr %18, align 8, !tbaa !66
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %27, label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

27:                                               ; preds = %25
  store ptr %1, ptr %18, align 8, !tbaa !66
  br label %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit

_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit:     ; preds = %27, %25, %12
  store i32 %2, ptr %4, align 4, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.026.035 = load ptr, ptr %28, align 8, !tbaa !26
  %.not3436 = icmp eq ptr %.sroa.026.035, null
  br i1 %.not3436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit
  %29 = add i32 %2, 1
  br label %30

30:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.026.037 = phi ptr [ %.sroa.026.035, %.lr.ph ], [ %.sroa.026.0, %.critedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %.not.i = icmp eq ptr %32, null
  %33 = select i1 %.not.i, ptr %.sroa.026.037, ptr %32
  tail call void @llvm.prefetch.p0(ptr nonnull %33, i32 1, i32 3, i32 1)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %.critedge, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 60
  %38 = load i8, ptr %37, align 4, !tbaa !44, !range !45, !noundef !46
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = tail call noundef zeroext i1 @_ZN9GraphAcyc12placeIterateEP15GraphAcycVertexj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %42, i32 noundef %29)
  br i1 %43, label %.loopexit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %40
  %.sroa.026.0.pre = load ptr, ptr %31, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %36, %30
  %.sroa.026.0 = phi ptr [ %.sroa.026.0.pre, %..critedge_crit_edge ], [ %32, %36 ], [ %32, %30 ]
  %.not34 = icmp eq ptr %.sroa.026.0, null
  br i1 %.not34, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %.critedge, %_ZN9GraphAcyc8workPushEP13V3GraphVertex.exit
  store i32 0, ptr %7, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %40, %6, %3, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %3 ], [ true, %6 ], [ true, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9GraphAcyc4mainEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7V3Graph14userClearEdgesEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %0, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  tail call void @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %15)
  %16 = load ptr, ptr %0, align 8, !tbaa !82
  tail call void @_ZN9GraphAcyc10buildGraphEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %16)
  %17 = tail call noundef i32 @_ZL14dumpGraphLevelv()
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %._crit_edge.i.i, label %37

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %2, align 8, !tbaa !125
  store i64 7310028700168840033, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %20, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %21, align 8, !tbaa !25
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %22 unwind label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load ptr, ptr %2, align 8, !tbaa !76
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %20, align 8, !tbaa !80
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %19, align 8, !tbaa !25
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

29:                                               ; preds = %._crit_edge.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !76
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !80
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %29
  %35 = load i64, ptr %19, align 8, !tbaa !25
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %247

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  call void @_ZN9GraphAcyc8simplifyEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext false)
  %38 = call noundef i32 @_ZL14dumpGraphLevelv()
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %._crit_edge.i.i24, label %58

._crit_edge.i.i24:                                ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %3, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %40, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 9, ptr %41, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %42, align 1, !tbaa !25
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %43 unwind label %50

43:                                               ; preds = %._crit_edge.i.i24
  %44 = load ptr, ptr %3, align 8, !tbaa !76
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %43
  %46 = load i64, ptr %41, align 8, !tbaa !80
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %43
  %48 = load i64, ptr %40, align 8, !tbaa !25
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

50:                                               ; preds = %._crit_edge.i.i24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !76
  %53 = icmp eq ptr %52, %40
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %50
  %54 = load i64, ptr %41, align 8, !tbaa !80
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %50
  %56 = load i64, ptr %40, align 8, !tbaa !25
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %247

58:                                               ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %59 = call noundef i32 @_ZL5debugv()
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %61, label %84, !prof !47

61:                                               ; preds = %58
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, i32 noundef 541)
  %63 = load ptr, ptr %4, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !80
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %63, i64 noundef %65)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %75

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %61
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.20, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %68 = load ptr, ptr %4, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %71 = load i64, ptr %64, align 8, !tbaa !80
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %73 = load i64, ptr %69, align 8, !tbaa !25
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

75:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %75
  %80 = load i64, ptr %64, align 8, !tbaa !80
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %75
  %82 = load i64, ptr %78, align 8, !tbaa !25
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %247

84:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @_ZN9GraphAcyc8simplifyEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext true)
  %85 = call noundef i32 @_ZL14dumpGraphLevelv()
  %86 = icmp sgt i32 %85, 5
  br i1 %86, label %._crit_edge.i.i42, label %105

._crit_edge.i.i42:                                ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %5, align 8, !tbaa !125
  store i64 7235434532805632865, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %88, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %89, align 8, !tbaa !25
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %90 unwind label %97

90:                                               ; preds = %._crit_edge.i.i42
  %91 = load ptr, ptr %5, align 8, !tbaa !76
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %90
  %93 = load i64, ptr %88, align 8, !tbaa !80
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %90
  %95 = load i64, ptr %87, align 8, !tbaa !25
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

97:                                               ; preds = %._crit_edge.i.i42
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %5, align 8, !tbaa !76
  %100 = icmp eq ptr %99, %87
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %97
  %101 = load i64, ptr %88, align 8, !tbaa !80
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %97
  %103 = load i64, ptr %87, align 8, !tbaa !25
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %247

105:                                              ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %106 = call noundef i32 @_ZL5debugv()
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %131, !prof !47

108:                                              ; preds = %105
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, i32 noundef 545)
  %110 = load ptr, ptr %6, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !80
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %110, i64 noundef %112)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53 unwind label %122

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53: ; preds = %108
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.22, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53
  %115 = load ptr, ptr %6, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %118 = load i64, ptr %111, align 8, !tbaa !80
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %120 = load i64, ptr %116, align 8, !tbaa !25
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

122:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53, %108
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %6, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %122
  %127 = load i64, ptr %111, align 8, !tbaa !80
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %122
  %129 = load i64, ptr %125, align 8, !tbaa !25
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %130) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %247

131:                                              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @_ZN11V3GraphEdge16followNotCutableEPKS_)
  %132 = call noundef i32 @_ZL14dumpGraphLevelv()
  %133 = icmp sgt i32 %132, 5
  br i1 %133, label %._crit_edge.i.i62, label %152

._crit_edge.i.i62:                                ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %134, ptr %7, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %134, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %135, align 8, !tbaa !80
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %136, align 1, !tbaa !25
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %137 unwind label %144

137:                                              ; preds = %._crit_edge.i.i62
  %138 = load ptr, ptr %7, align 8, !tbaa !76
  %139 = icmp eq ptr %138, %134
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %137
  %140 = load i64, ptr %135, align 8, !tbaa !80
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %137
  %142 = load i64, ptr %134, align 8, !tbaa !25
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

144:                                              ; preds = %._crit_edge.i.i62
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %7, align 8, !tbaa !76
  %147 = icmp eq ptr %146, %134
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %144
  %148 = load i64, ptr %135, align 8, !tbaa !80
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %144
  %150 = load i64, ptr %134, align 8, !tbaa !25
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %247

152:                                              ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %153 = call noundef i32 @_ZL5debugv()
  %154 = icmp sgt i32 %153, 3
  br i1 %154, label %155, label %178, !prof !47

155:                                              ; preds = %152
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.1, i32 noundef 549)
  %157 = load ptr, ptr %8, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !80
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %157, i64 noundef %159)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit73 unwind label %169

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit73: ; preds = %155
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit73
  %162 = load ptr, ptr %8, align 8, !tbaa !76
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %165 = load i64, ptr %158, align 8, !tbaa !80
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %167 = load i64, ptr %163, align 8, !tbaa !25
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %168) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

169:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit73, %155
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %8, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %169
  %174 = load i64, ptr %158, align 8, !tbaa !80
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %169
  %176 = load i64, ptr %172, align 8, !tbaa !25
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %247

178:                                              ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @_ZN9GraphAcyc5placeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %179 = call noundef i32 @_ZL14dumpGraphLevelv()
  %180 = icmp sgt i32 %179, 5
  br i1 %180, label %._crit_edge.i.i82, label %199

._crit_edge.i.i82:                                ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %181, ptr %9, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %181, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 10, ptr %182, align 8, !tbaa !80
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %183, align 2, !tbaa !25
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %184 unwind label %191

184:                                              ; preds = %._crit_edge.i.i82
  %185 = load ptr, ptr %9, align 8, !tbaa !76
  %186 = icmp eq ptr %185, %181
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %184
  %187 = load i64, ptr %182, align 8, !tbaa !80
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %184
  %189 = load i64, ptr %181, align 8, !tbaa !25
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %199

191:                                              ; preds = %._crit_edge.i.i82
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %9, align 8, !tbaa !76
  %194 = icmp eq ptr %193, %181
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %191
  %195 = load i64, ptr %182, align 8, !tbaa !80
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %191
  %197 = load i64, ptr %181, align 8, !tbaa !25
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

199:                                              ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %200 = call noundef i32 @_ZL5debugv()
  %201 = icmp sgt i32 %200, 3
  br i1 %201, label %202, label %225, !prof !47

202:                                              ; preds = %199
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.1, i32 noundef 553)
  %204 = load ptr, ptr %10, align 8, !tbaa !76
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !80
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %204, i64 noundef %206)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93 unwind label %216

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93: ; preds = %202
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.26, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93
  %209 = load ptr, ptr %10, align 8, !tbaa !76
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %212 = load i64, ptr %205, align 8, !tbaa !80
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %214 = load i64, ptr %210, align 8, !tbaa !25
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %215) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %225

216:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93, %202
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %10, align 8, !tbaa !76
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %216
  %221 = load i64, ptr %205, align 8, !tbaa !80
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %216
  %223 = load i64, ptr %219, align 8, !tbaa !25
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %247

225:                                              ; preds = %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  call void @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  %226 = call noundef i32 @_ZL14dumpGraphLevelv()
  %227 = icmp sgt i32 %226, 5
  br i1 %227, label %._crit_edge.i.i102, label %246

._crit_edge.i.i102:                               ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %228, ptr %11, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %228, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %229, align 8, !tbaa !80
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %230, align 1, !tbaa !25
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %231 unwind label %238

231:                                              ; preds = %._crit_edge.i.i102
  %232 = load ptr, ptr %11, align 8, !tbaa !76
  %233 = icmp eq ptr %232, %228
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %231
  %234 = load i64, ptr %229, align 8, !tbaa !80
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %231
  %236 = load i64, ptr %228, align 8, !tbaa !25
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %246

238:                                              ; preds = %._crit_edge.i.i102
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %11, align 8, !tbaa !76
  %241 = icmp eq ptr %240, %228
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %238
  %242 = load i64, ptr %229, align 8, !tbaa !80
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %238
  %244 = load i64, ptr %228, align 8, !tbaa !25
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %247

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %225
  ret void

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn18.pn = phi { ptr, i32 } [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14dumpGraphLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.53", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.53", align 1
  %5 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !83
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !47

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !25
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !80
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !25
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !84, !range !45, !noundef !46
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !80
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !25
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !80
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !25
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !83
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !125
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !126
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !76
  %12 = load i64, ptr %4, align 8, !tbaa !126
  store i64 %12, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %15, ptr %13, align 1, !tbaa !25
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !80
  %20 = load ptr, ptr %0, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

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
  br i1 %7, label %8, label %31, !prof !47

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 560)
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %10, i64 noundef %12)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %22

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.28, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = load i64, ptr %11, align 8, !tbaa !80
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = load i64, ptr %16, align 8, !tbaa !25
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

22:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %22
  %27 = load i64, ptr %11, align 8, !tbaa !80
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %22
  %29 = load i64, ptr %25, align 8, !tbaa !25
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

31:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  store ptr %1, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %35, align 8, !tbaa !121
  invoke void @_ZN9GraphAcyc4mainEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %36 unwind label %55

36:                                               ; preds = %31
  %37 = invoke noundef i32 @_ZL5debugv()
          to label %38 unwind label %55

38:                                               ; preds = %36
  %39 = icmp sgt i32 %37, 3
  br i1 %39, label %40, label %68, !prof !47

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, i32 noundef 563)
          to label %42 unwind label %57

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %43 = load ptr, ptr %5, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !80
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %43, i64 noundef %45)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13 unwind label %59

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13: ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.29, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13
  %48 = load ptr, ptr %5, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %51 = load i64, ptr %44, align 8, !tbaa !80
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %53 = load i64, ptr %49, align 8, !tbaa !25
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

55:                                               ; preds = %40, %36, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %89

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

59:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit13, %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %59
  %64 = load i64, ptr %44, align 8, !tbaa !80
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %59
  %66 = load i64, ptr %62, align 8, !tbaa !25
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %38
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !127
  %.not8.i = icmp eq ptr %70, %72
  br i1 %.not8.i, label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %87
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !59
  %.pre10.i = load ptr, ptr %71, align 8, !tbaa !55
  %73 = icmp eq ptr %.pre10.i, %.pre.i
  br i1 %73, label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit.i, label %74

74:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %71, align 8, !tbaa !55
  br label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit.i

_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit.i: ; preds = %74, %._crit_edge.i, %68
  %75 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre.i, %74 ], [ %70, %68 ]
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN9GraphAcycD2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #22
  br label %_ZN9GraphAcycD2Ev.exit

.lr.ph.i:                                         ; preds = %68, %87
  %.sroa.05.09.i = phi ptr [ %88, %87 ], [ %70, %68 ]
  %82 = load ptr, ptr %.sroa.05.09.i, align 8, !tbaa !57
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %.lr.ph.i
  %85 = load ptr, ptr %82, align 8, !tbaa !51
  %.not8.i.i.i = icmp eq ptr %85, %82
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i ], [ %85, %84 ]
  %86 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !51
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #22
  %.not.i.i4.i = icmp eq ptr %86, %82
  br i1 %.not.i.i4.i, label %_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %84
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 24) #22
  br label %87

87:                                               ; preds = %_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EED2Ev.exit.i, %.lr.ph.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %88, %72
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN9GraphAcycD2Ev.exit:                           ; preds = %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit.i, %76
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %56, %55 ]
  call void @_ZN9GraphAcycD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

90:                                               ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9GraphAcycD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %2, align 8, !tbaa !59
  %.pre10 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %.pre10, %.pre
  br i1 %6, label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit, label %7

7:                                                ; preds = %._crit_edge
  store ptr %.pre, ptr %4, align 8, !tbaa !55
  br label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit

_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit: ; preds = %1, %._crit_edge, %7
  %8 = phi ptr [ %.pre, %._crit_edge ], [ %.pre, %7 ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EED2Ev.exit

_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE5clearEv.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  ret void

.lr.ph:                                           ; preds = %1, %21
  %.sroa.05.09 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %16 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %16, align 8, !tbaa !51
  %.not8.i.i = icmp eq ptr %19, %16
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %18 ]
  %20 = load ptr, ptr %.09.i.i, align 8, !tbaa !51
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #22
  %.not.i.i4 = icmp eq ptr %20, %16
  br i1 %.not.i.i4, label %_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !60

_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #22
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EED2Ev.exit, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %22, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
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
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #22
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GraphAcycVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GraphAcycVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15GraphAcycVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15GraphAcycVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !125
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !80
  store i8 0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !125
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !80
  store i8 0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !125
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !80
  store i8 0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !125
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !80
  store i8 0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex9rankAdderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15GraphAcycVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !122
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load double, ptr %13, align 8, !tbaa !128
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI15GraphAcycVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #9 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN15GraphAcycVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN15GraphAcycVertex11rttiClassIdEv() #6 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN15GraphAcycVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #9 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #6 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 %0) #9 {
  ret i1 false
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8, !tbaa !18
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
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i8, ptr %9, align 4, !tbaa !44, !range !45, !noundef !46
  %11 = trunc nuw i8 %10 to i1
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, i1 noundef zeroext %11)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_.exit unwind label %12

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_.exit: ; preds = %4
  ret ptr %5

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13GraphAcycEdgeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

declare void @_ZNK11V3GraphEdge4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11V3GraphEdge8dotLabelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !125
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !80
  store i8 0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13GraphAcycEdge8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %4 = load i8, ptr %3, align 4, !tbaa !44, !range !45, !noundef !46
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %._crit_edge.i.i, label %9

._crit_edge.i.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.31, i64 6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %8, align 2, !tbaa !25
  br label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.noexc10, label %16, !prof !47

.noexc10:                                         ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 75)
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.32, i64 noundef 43)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %15) #23
  unreachable

16:                                               ; preds = %9
  %17 = load ptr, ptr %11, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %19)
  br label %.critedge

.critedge:                                        ; preds = %16, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11V3GraphEdge8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %3 = load i8, ptr %2, align 4, !tbaa !44, !range !45, !noundef !46
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !125
  br i1 %4, label %6, label %7

6:                                                ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  br label %7

7:                                                ; preds = %._crit_edge.i.i, %6
  %8 = phi i64 [ 0, %._crit_edge.i.i ], [ 6, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  store i8 0, ptr %10, align 2, !tbaa !25
  ret void
}

declare noundef i32 @_ZNK11V3GraphEdge7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13GraphAcycEdgeJ11V3GraphEdgeEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #9 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13GraphAcycEdge11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13GraphAcycEdge11rttiClassIdEv() #6 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13GraphAcycEdge11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI11V3GraphEdgeJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #9 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN11V3GraphEdge11rttiClassIdEv() #6 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN11V3GraphEdge11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_RKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %10 = load i8, ptr %9, align 4, !tbaa !44, !range !45, !noundef !46
  %11 = trunc nuw i8 %10 to i1
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %8, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #10

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !84, !range !45, !noundef !46
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i ], [ %.sroa.0.016.i, %8 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !26
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !29
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
  %24 = load ptr, ptr %.pn18.i, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = icmp sgt i32 %13, %26
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %28 = phi ptr [ %29, %.lr.ph.i.i ], [ %24, %23 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %23 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %23 ]
  store ptr %28, ptr %.sroa.04.08.i.i, align 8, !tbaa !26
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %29 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp sgt i32 %13, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i, !llvm.loop !129

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.0.019.i, %23 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sink.i, align 8, !tbaa !26
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !130

common.ret25:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i, %33
  ret void

33:                                               ; preds = %2
  %34 = lshr i64 %6, 1
  %35 = getelementptr inbounds nuw ptr, ptr %0, i64 %34
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %0, ptr %35)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_(ptr %35, ptr %1)
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %3, %36
  %38 = ashr exact i64 %37, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %35, ptr %1, i64 noundef %34, i64 noundef %38)
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
  %13 = load ptr, ptr %.tr7078, align 8, !tbaa !26
  %14 = load ptr, ptr %.tr77, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %12
  store ptr %13, ptr %.tr77, align 8, !tbaa !26
  store ptr %14, ptr %.tr7078, align 8, !tbaa !26
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
  %29 = load ptr, ptr %25, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !29
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr7078, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %32 = lshr i64 %.013.i, 1
  %33 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = icmp sgt i32 %36, %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = xor i64 %32, -1
  %40 = add nsw i64 %.013.i, %39
  %.sroa.011.1.i = select i1 %37, ptr %38, ptr %.sroa.011.012.i
  %.1.i = select i1 %37, i64 %40, i64 %32
  %41 = icmp sgt i64 %.1.i, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !131

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
  %50 = load ptr, ptr %45, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !29
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55
  %.013.i57 = phi i64 [ %48, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56 ]
  %.sroa.011.012.i58 = phi ptr [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.sroa.011.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56 ]
  %53 = lshr i64 %.013.i57, 1
  %54 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i58, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = icmp sgt i32 %52, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = xor i64 %53, -1
  %61 = add nsw i64 %.013.i57, %60
  %.sroa.011.1.i61 = select i1 %58, ptr %.sroa.011.012.i58, ptr %59
  %.1.i62 = select i1 %58, i64 %53, i64 %61
  %62 = icmp sgt i64 %.1.i62, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !132

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
  %17 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !26
  %18 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !26
  store ptr %18, ptr %.sroa.04.07.i, align 8, !tbaa !26
  store ptr %17, ptr %.sroa.0.08.i, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !133

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
  %30 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !26
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
  store ptr %30, ptr %34, align 8, !tbaa !26
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.sroa.042.0, i64 %.085
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
  %39 = load ptr, ptr %.sroa.042.197, align 8, !tbaa !26
  %40 = load ptr, ptr %.sroa.039.096, align 8, !tbaa !26
  store ptr %40, ptr %.sroa.042.197, align 8, !tbaa !26
  store ptr %39, ptr %.sroa.039.096, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.197, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.096, i64 8
  %43 = add nuw nsw i64 %.02898, 1
  %exitcond109.not = icmp eq i64 %43, %25
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !134

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
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %.not.i.i.i.i.i34 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds ptr, ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.sroa.042.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %48, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !26
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds ptr, ptr %.sroa.042.0, i64 %.0
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
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
  br label %24, !llvm.loop !135

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02795 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.094 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.sroa.042.393 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !26
  %66 = load ptr, ptr %64, align 8, !tbaa !26
  store ptr %66, ptr %63, align 8, !tbaa !26
  store ptr %65, ptr %64, align 8, !tbaa !26
  %67 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %67, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge101 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.024.0
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
  %9 = phi i64 [ %34, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_.exit.loopexit.i ], [ %5, %3 ]
  %.sroa.026.031.i = phi ptr [ %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_.exit.loopexit.i ], [ %0, %3 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i.i, %.lr.ph.i.preheader.i
  %.sroa.0.019.i.i.idx = phi i64 [ %.sroa.0.019.i.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i.i ], [ 8, %.lr.ph.i.preheader.i ]
  %.pn18.i.i = phi ptr [ %.sroa.0.019.i.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i.i ], [ %.sroa.026.031.i, %.lr.ph.i.preheader.i ]
  %.sroa.0.019.i.i.ptr = getelementptr inbounds nuw i8, ptr %.sroa.026.031.i, i64 %.sroa.0.019.i.i.idx
  %10 = load ptr, ptr %.sroa.0.019.i.i.ptr, align 8, !tbaa !26
  %11 = load ptr, ptr %.sroa.026.031.i, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !29
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
  %24 = load ptr, ptr %.pn18.i.i, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = icmp sgt i32 %13, %26
  br i1 %27, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %28 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %24, %23 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %23 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.i.ptr, %23 ]
  store ptr %28, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !26
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %29 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp sgt i32 %13, %31
  br i1 %32, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i.i, !llvm.loop !129

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.026.031.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %.sroa.0.019.i.i.ptr, %23 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store ptr %10, ptr %.sink.i.i, align 8, !tbaa !26
  %.sroa.0.019.i.i.add = add nuw nsw i64 %.sroa.0.019.i.i.idx, 8
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.i.add, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !130

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_.exit.loopexit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.026.031.i, i64 56
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %4, %34
  %.not.i = icmp slt i64 %35, 56
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !137

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_.exit.loopexit.i, %3
  %.sroa.026.0.lcssa.i = phi ptr [ %0, %3 ], [ %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_.exit.loopexit.i ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %34, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_.exit.loopexit.i ]
  %36 = icmp eq ptr %.sroa.026.0.lcssa.i, %1
  %.sroa.0.016.i11.i = getelementptr inbounds nuw i8, ptr %.sroa.026.0.lcssa.i, i64 8
  %.not17.i12.i = icmp eq ptr %.sroa.0.016.i11.i, %1
  %or.cond29.i = select i1 %36, i1 true, i1 %.not17.i12.i
  br i1 %or.cond29.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_.exit, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i
  %.sroa.0.019.i14.i = phi ptr [ %.sroa.0.0.i18.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i ], [ %.sroa.0.016.i11.i, %._crit_edge.i ]
  %.pn18.i15.i = phi ptr [ %.sroa.0.019.i14.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i ], [ %.sroa.026.0.lcssa.i, %._crit_edge.i ]
  %37 = load ptr, ptr %.sroa.0.019.i14.i, align 8, !tbaa !26
  %38 = load ptr, ptr %.sroa.026.0.lcssa.i, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i, label %50

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i: ; preds = %.lr.ph.i13.i
  %44 = getelementptr inbounds nuw i8, ptr %.pn18.i15.i, i64 16
  %45 = ptrtoint ptr %.sroa.0.019.i14.i to i64
  %46 = sub i64 %45, %.lcssa.i
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.0.lcssa.i, i64 %46, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i

50:                                               ; preds = %.lr.ph.i13.i
  %51 = load ptr, ptr %.pn18.i15.i, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = icmp sgt i32 %40, %53
  br i1 %54, label %.lr.ph.i.i20.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i

.lr.ph.i.i20.i:                                   ; preds = %50, %.lr.ph.i.i20.i
  %55 = phi ptr [ %56, %.lr.ph.i.i20.i ], [ %51, %50 ]
  %.sroa.0.09.i.i21.i = phi ptr [ %.sroa.0.0.i.i23.i, %.lr.ph.i.i20.i ], [ %.pn18.i15.i, %50 ]
  %.sroa.04.08.i.i22.i = phi ptr [ %.sroa.0.09.i.i21.i, %.lr.ph.i.i20.i ], [ %.sroa.0.019.i14.i, %50 ]
  store ptr %55, ptr %.sroa.04.08.i.i22.i, align 8, !tbaa !26
  %.sroa.0.0.i.i23.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i21.i, i64 -8
  %56 = load ptr, ptr %.sroa.0.0.i.i23.i, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = icmp sgt i32 %40, %58
  br i1 %59, label %.lr.ph.i.i20.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i, !llvm.loop !129

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i: ; preds = %.lr.ph.i.i20.i, %50, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i
  %.sink.i17.i = phi ptr [ %.sroa.026.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24.i ], [ %.sroa.0.019.i14.i, %50 ], [ %.sroa.0.09.i.i21.i, %.lr.ph.i.i20.i ]
  store ptr %37, ptr %.sink.i17.i, align 8, !tbaa !26
  %.sroa.0.0.i18.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14.i, i64 8
  %.not.i19.i = icmp eq ptr %.sroa.0.0.i18.i, %1
  br i1 %.not.i19.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_.exit, label %.lr.ph.i13.i, !llvm.loop !130

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEEvT_T0_.exit.i16.i, %._crit_edge.i
  %60 = icmp sgt i64 %7, 7
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_.exit, %.lr.ph
  %.023 = phi i64 [ %62, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %.023)
  %61 = shl nuw nsw i64 %.023, 1
  tail call void @_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr noundef %2, ptr noundef %8, ptr %0, i64 noundef %61)
  %62 = shl nsw i64 %.023, 2
  %63 = icmp slt i64 %62, %7
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_.exit
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
  %14 = load ptr, ptr %.sroa.016.023.i, align 8, !tbaa !26
  %15 = load ptr, ptr %.025.i, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp sgt i32 %17, %19
  %.sink.i = select i1 %20, ptr %14, ptr %15
  %.sroa.016.1.idx.i = select i1 %20, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %20, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !139

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
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !26
  %35 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = icmp sgt i32 %37, %39
  %41 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %40, label %42, label %46

42:                                               ; preds = %33
  store ptr %35, ptr %41, align 8, !tbaa !26
  %43 = icmp eq ptr %.tr125, %.sroa.024.0.i.ph
  br i1 %43, label %44, label %.outer, !llvm.loop !140

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %_ZSt13move_backwardIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.sink.split.i

46:                                               ; preds = %33
  store ptr %34, ptr %41, align 8, !tbaa !26
  %47 = icmp eq ptr %5, %.0.i
  br i1 %47, label %_ZSt21__move_merge_adaptiveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_SE_T1_T2_.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %33, !llvm.loop !140

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
  %63 = load ptr, ptr %59, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !29
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr109126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ]
  %66 = lshr i64 %.013.i, 1
  %67 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = icmp sgt i32 %70, %65
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = xor i64 %66, -1
  %74 = add nsw i64 %.013.i, %73
  %.sroa.011.1.i = select i1 %71, ptr %72, ptr %.sroa.011.012.i
  %.1.i85 = select i1 %71, i64 %74, i64 %66
  %75 = icmp sgt i64 %.1.i85, 0
  br i1 %75, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !131

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
  %84 = load ptr, ptr %79, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !29
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91
  %.013.i93 = phi i64 [ %82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91 ], [ %.1.i98, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92 ]
  %.sroa.011.012.i94 = phi ptr [ %.tr125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i91 ], [ %.sroa.011.1.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92 ]
  %87 = lshr i64 %.013.i93, 1
  %88 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i94, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load i32, ptr %90, align 8, !tbaa !29
  %92 = icmp sgt i32 %86, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = xor i64 %87, -1
  %95 = add nsw i64 %.013.i93, %94
  %.sroa.011.1.i97 = select i1 %92, ptr %.sroa.011.012.i94, ptr %93
  %.1.i98 = select i1 %92, i64 %87, i64 %95
  %96 = icmp sgt i64 %.1.i98, 0
  br i1 %96, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i92, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterI16GraphAcycEdgeCmpEEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !132

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not56 = icmp slt i64 %9, %5
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx50 = shl i64 %3, 4
  %.not51 = icmp eq i64 %.idx, %.idx50
  br i1 %.not51, label %.critedge.i.us.preheader, label %.lr.ph.i.preheader

.critedge.i.us.preheader:                         ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %.idx, 0
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.critedge.i.us.preheader, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us
  %.058.us = phi ptr [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %2, %.critedge.i.us.preheader ]
  %.sroa.042.057.us = phi ptr [ %10, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %0, %.critedge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.sroa.042.057.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us, label %11

11:                                               ; preds = %.critedge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.058.us, ptr align 8 %.sroa.042.057.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us: ; preds = %.critedge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.058.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %.critedge.i.us, !llvm.loop !141

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit
  %.058 = phi ptr [ %38, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %.lr.ph ]
  %.sroa.042.057 = phi ptr [ %18, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.sroa.042.057, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.sroa.042.057, i64 %.idx50
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.021.i = phi ptr [ %26, %.lr.ph.i ], [ %.058, %.lr.ph.i.preheader ]
  %.sroa.015.020.i = phi ptr [ %.sroa.015.1.i, %.lr.ph.i ], [ %.sroa.042.057, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %.sroa.011.1.i, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.sroa.011.019.i, align 8, !tbaa !26
  %20 = load ptr, ptr %.sroa.015.020.i, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = icmp sgt i32 %22, %24
  %.sink.i = select i1 %25, ptr %19, ptr %20
  %.sroa.011.1.idx.i = select i1 %25, i64 8, i64 0
  %.sroa.011.1.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 %.sroa.011.1.idx.i
  %.sroa.015.1.idx.i = select i1 %25, i64 0, i64 8
  %.sroa.015.1.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 %.sroa.015.1.idx.i
  store ptr %.sink.i, ptr %.021.i, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %27 = icmp ne ptr %.sroa.015.1.i, %17
  %28 = icmp ne ptr %.sroa.011.1.i, %18
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !142

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
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit, label %37

37:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %.sroa.011.1.i, i64 %36, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %37
  %38 = getelementptr inbounds i8, ptr %33, i64 %36
  %39 = sub i64 %6, %34
  %40 = ashr exact i64 %39, 3
  %.not = icmp slt i64 %40, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us, %4
  %.sroa.042.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %38, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa54 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %40, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa54)
  %.idx52 = shl nsw i64 %.sroa.speculated, 3
  %41 = getelementptr inbounds i8, ptr %.sroa.042.0.lcssa, i64 %.idx52
  %42 = icmp ne i64 %.sroa.speculated, 0
  %43 = icmp ne ptr %41, %1
  %or.cond18.i16 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond18.i16, label %.lr.ph.i24, label %.critedge.i17

.lr.ph.i24:                                       ; preds = %._crit_edge, %.lr.ph.i24
  %.021.i25 = phi ptr [ %51, %.lr.ph.i24 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.015.020.i26 = phi ptr [ %.sroa.015.1.i32, %.lr.ph.i24 ], [ %.sroa.042.0.lcssa, %._crit_edge ]
  %.sroa.011.019.i27 = phi ptr [ %.sroa.011.1.i30, %.lr.ph.i24 ], [ %41, %._crit_edge ]
  %44 = load ptr, ptr %.sroa.011.019.i27, align 8, !tbaa !26
  %45 = load ptr, ptr %.sroa.015.020.i26, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = icmp sgt i32 %47, %49
  %.sink.i28 = select i1 %50, ptr %44, ptr %45
  %.sroa.011.1.idx.i29 = select i1 %50, i64 8, i64 0
  %.sroa.011.1.i30 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27, i64 %.sroa.011.1.idx.i29
  %.sroa.015.1.idx.i31 = select i1 %50, i64 0, i64 8
  %.sroa.015.1.i32 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26, i64 %.sroa.015.1.idx.i31
  store ptr %.sink.i28, ptr %.021.i25, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %.021.i25, i64 8
  %52 = icmp ne ptr %.sroa.015.1.i32, %41
  %53 = icmp ne ptr %.sroa.011.1.i30, %1
  %or.cond.i33 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i33, label %.lr.ph.i24, label %.critedge.i17, !llvm.loop !142

.critedge.i17:                                    ; preds = %.lr.ph.i24, %._crit_edge
  %.sroa.011.0.lcssa.i18 = phi ptr [ %41, %._crit_edge ], [ %.sroa.011.1.i30, %.lr.ph.i24 ]
  %.sroa.015.0.lcssa.i19 = phi ptr [ %.sroa.042.0.lcssa, %._crit_edge ], [ %.sroa.015.1.i32, %.lr.ph.i24 ]
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
  br i1 %.not.i.i.i.i.i9.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit34, label %58

58:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22
  %59 = ptrtoint ptr %.sroa.011.0.lcssa.i18 to i64
  %60 = sub i64 %6, %59
  %61 = getelementptr inbounds i8, ptr %.0.lcssa.i20, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %.sroa.011.0.lcssa.i18, i64 %60, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit34

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit34: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP11V3GraphEdgeSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i22, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEEvT_SD_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not52 = icmp slt i64 %9, %5
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx46 = shl nsw i64 %3, 4
  %.not47 = icmp eq i64 %.idx, %.idx46
  br i1 %.not47, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us
  %.sroa.022.054.us = phi ptr [ %13, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %.053.us = phi ptr [ %10, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.053.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us, label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.022.054.us, ptr align 8 %.053.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us

_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us: ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.sroa.022.054.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !144

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit
  %.sroa.022.054 = phi ptr [ %39, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %2, %.lr.ph ]
  %.053 = phi ptr [ %18, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.053, i64 %.idx46
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.024.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.053, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %.sroa.0.022.i = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.022.054, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.01623.i, align 8, !tbaa !26
  %20 = load ptr, ptr %.024.i, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = icmp sgt i32 %22, %24
  %.sink.i = select i1 %25, ptr %19, ptr %20
  %.117.idx.i = select i1 %25, i64 8, i64 0
  %.117.i = getelementptr inbounds nuw i8, ptr %.01623.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %25, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.sroa.0.022.i, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %27 = icmp ne ptr %.1.i, %17
  %28 = icmp ne ptr %.117.i, %18
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !145

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
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %.117.i, i64 %37, i1 false)
  br label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit

_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit: ; preds = %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %38
  %39 = getelementptr inbounds i8, ptr %34, i64 %37
  %40 = sub i64 %6, %35
  %41 = ashr exact i64 %40, 3
  %.not = icmp slt i64 %41, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !146

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.022.0.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %39, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.lcssa50 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit.us ], [ %41, %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa50)
  %.idx48 = shl nsw i64 %.sroa.speculated, 3
  %42 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx48
  %43 = icmp ne i64 %.sroa.speculated, 0
  %44 = icmp ne ptr %42, %1
  %45 = and i1 %43, %44
  br i1 %45, label %.lr.ph.i32, label %._crit_edge.i25

.lr.ph.i32:                                       ; preds = %._crit_edge, %.lr.ph.i32
  %.024.i33 = phi ptr [ %.1.i40, %.lr.ph.i32 ], [ %.0.lcssa, %._crit_edge ]
  %.01623.i34 = phi ptr [ %.117.i38, %.lr.ph.i32 ], [ %42, %._crit_edge ]
  %.sroa.0.022.i35 = phi ptr [ %53, %.lr.ph.i32 ], [ %.sroa.022.0.lcssa, %._crit_edge ]
  %46 = load ptr, ptr %.01623.i34, align 8, !tbaa !26
  %47 = load ptr, ptr %.024.i33, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = icmp sgt i32 %49, %51
  %.sink.i36 = select i1 %52, ptr %46, ptr %47
  %.117.idx.i37 = select i1 %52, i64 8, i64 0
  %.117.i38 = getelementptr inbounds nuw i8, ptr %.01623.i34, i64 %.117.idx.i37
  %.1.idx.i39 = select i1 %52, i64 0, i64 8
  %.1.i40 = getelementptr inbounds nuw i8, ptr %.024.i33, i64 %.1.idx.i39
  store ptr %.sink.i36, ptr %.sroa.0.022.i35, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35, i64 8
  %54 = icmp ne ptr %.1.i40, %42
  %55 = icmp ne ptr %.117.i38, %1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph.i32, label %._crit_edge.i25, !llvm.loop !145

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
  br i1 %.not.i.i.i.i.i18.i31, label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit41, label %61

61:                                               ; preds = %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30
  %62 = ptrtoint ptr %.016.lcssa.i27 to i64
  %63 = sub i64 %6, %62
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %.016.lcssa.i27, i64 %63, i1 false)
  br label %_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit41

_ZSt12__move_mergeIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterI16GraphAcycEdgeCmpEEET0_T_SE_SE_SE_SD_T1_.exit41: ; preds = %_ZSt4moveIPP11V3GraphEdgeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i30, %61
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3GraphAcyc.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13V3GraphVertex", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTS11V3ListLinksI13V3GraphVertexE", !5, i64 0, !5, i64 8}
!11 = !{!12, !17, i64 64}
!12 = !{!"_ZTS13V3GraphVertex", !10, i64 8, !13, i64 24, !15, i64 40, !16, i64 56, !17, i64 64, !17, i64 68, !7, i64 72}
!13 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E", !14, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS11V3GraphEdge", !6, i64 0}
!15 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E", !14, i64 0, !14, i64 8}
!16 = !{!"double", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !5, i64 80}
!21 = !{!"_ZTS15GraphAcycVertex", !12, i64 0, !5, i64 80, !22, i64 88, !17, i64 104, !24, i64 108, !24, i64 109}
!22 = !{!"_ZTS11V3ListLinksI15GraphAcycVertexE", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS15GraphAcycVertex", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTS11V3ListLinksI11V3GraphEdgeE", !14, i64 0, !14, i64 8}
!29 = !{!30, !17, i64 56}
!30 = !{!"_ZTS11V3GraphEdge", !28, i64 8, !28, i64 24, !5, i64 40, !5, i64 48, !17, i64 56, !24, i64 60, !7, i64 64}
!31 = !{!32, !6, i64 72}
!32 = !{!"_ZTS9GraphAcyc", !33, i64 0, !34, i64 8, !36, i64 32, !37, i64 48, !6, i64 72, !17, i64 80}
!33 = !{!"p1 _ZTS7V3Graph", !6, i64 0}
!34 = !{!"_ZTS7V3Graph", !35, i64 8}
!35 = !{!"_ZTS6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E", !5, i64 0, !5, i64 8}
!36 = !{!"_ZTS6V3ListI15GraphAcycVertexXadL_ZNS0_5linksEvEES0_E", !23, i64 0, !23, i64 8}
!37 = !{!"_ZTSSt6vectorIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPNSt7__cxx114listIP11V3GraphEdgeSaIS3_EEESaIS6_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p2 _ZTSNSt7__cxx114listIP11V3GraphEdgeSaIS2_EEE", !42, i64 0}
!42 = !{!"any p2 pointer", !6, i64 0}
!43 = !{!30, !5, i64 48}
!44 = !{!30, !24, i64 60}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt8__detail15_List_node_baseE", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!53, !54, i64 16}
!53 = !{!"_ZTSNSt8__detail17_List_node_headerE", !49, i64 0, !54, i64 16}
!54 = !{!"long", !7, i64 0}
!55 = !{!40, !41, i64 8}
!56 = !{!40, !41, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx114listIP11V3GraphEdgeSaIS2_EEE", !6, i64 0}
!59 = !{!40, !41, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !54, i64 16}
!63 = !{!"_ZTSNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSNSt7__cxx1110_List_baseIP11V3GraphEdgeSaIS2_EE10_List_implE", !53, i64 0}
!65 = !{!35, !5, i64 0}
!66 = !{!36, !23, i64 0}
!67 = !{!21, !24, i64 108}
!68 = !{!22, !23, i64 0}
!69 = !{!22, !23, i64 8}
!70 = !{!36, !23, i64 8}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!73 = !{!21, !24, i64 109}
!74 = !{!13, !14, i64 0}
!75 = !{!15, !14, i64 0}
!76 = !{!77, !79, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !54, i64 8, !7, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !79, i64 0}
!79 = !{!"p1 omnipotent char", !6, i64 0}
!80 = !{!77, !54, i64 8}
!81 = !{!30, !5, i64 40}
!82 = !{!32, !33, i64 0}
!83 = !{!17, !17, i64 0}
!84 = !{!85, !24, i64 1714}
!85 = !{!"_ZTS9V3Options", !86, i64 0, !87, i64 8, !96, i64 56, !96, i64 80, !96, i64 104, !87, i64 128, !87, i64 176, !87, i64 224, !87, i64 272, !87, i64 320, !87, i64 368, !87, i64 416, !96, i64 464, !87, i64 488, !96, i64 536, !101, i64 560, !101, i64 608, !106, i64 656, !109, i64 704, !87, i64 752, !24, i64 800, !24, i64 801, !24, i64 802, !24, i64 803, !24, i64 804, !24, i64 805, !24, i64 806, !24, i64 807, !24, i64 808, !24, i64 809, !24, i64 810, !24, i64 811, !24, i64 812, !24, i64 813, !24, i64 814, !24, i64 815, !24, i64 816, !24, i64 817, !24, i64 818, !24, i64 819, !24, i64 820, !24, i64 821, !24, i64 822, !24, i64 823, !24, i64 824, !24, i64 825, !24, i64 826, !24, i64 827, !24, i64 828, !24, i64 829, !24, i64 830, !24, i64 831, !24, i64 832, !24, i64 833, !24, i64 834, !24, i64 835, !24, i64 836, !24, i64 837, !24, i64 838, !24, i64 839, !24, i64 840, !24, i64 841, !24, i64 842, !24, i64 843, !24, i64 844, !24, i64 845, !24, i64 846, !24, i64 847, !24, i64 848, !24, i64 849, !24, i64 850, !24, i64 851, !24, i64 852, !24, i64 853, !24, i64 854, !24, i64 855, !24, i64 856, !24, i64 857, !24, i64 858, !24, i64 859, !24, i64 860, !24, i64 861, !24, i64 862, !24, i64 863, !24, i64 864, !24, i64 865, !24, i64 866, !24, i64 867, !24, i64 868, !24, i64 869, !24, i64 870, !24, i64 871, !24, i64 872, !24, i64 873, !112, i64 874, !24, i64 875, !24, i64 876, !24, i64 877, !24, i64 878, !24, i64 879, !24, i64 880, !24, i64 881, !24, i64 882, !24, i64 883, !24, i64 884, !24, i64 885, !24, i64 886, !17, i64 888, !17, i64 892, !17, i64 896, !17, i64 900, !17, i64 904, !17, i64 908, !17, i64 912, !17, i64 916, !17, i64 920, !17, i64 924, !24, i64 928, !24, i64 929, !17, i64 932, !112, i64 936, !17, i64 940, !17, i64 944, !17, i64 948, !17, i64 952, !17, i64 956, !17, i64 960, !17, i64 964, !17, i64 968, !17, i64 972, !17, i64 976, !112, i64 980, !24, i64 981, !17, i64 984, !17, i64 988, !114, i64 992, !114, i64 993, !114, i64 994, !114, i64 995, !17, i64 996, !116, i64 1000, !17, i64 1004, !17, i64 1008, !17, i64 1012, !17, i64 1016, !17, i64 1020, !17, i64 1024, !17, i64 1028, !17, i64 1032, !17, i64 1036, !77, i64 1040, !77, i64 1072, !77, i64 1104, !77, i64 1136, !77, i64 1168, !77, i64 1200, !77, i64 1232, !77, i64 1264, !77, i64 1296, !77, i64 1328, !77, i64 1360, !77, i64 1392, !77, i64 1424, !77, i64 1456, !77, i64 1488, !77, i64 1520, !77, i64 1552, !77, i64 1584, !77, i64 1616, !77, i64 1648, !118, i64 1680, !24, i64 1681, !24, i64 1682, !24, i64 1683, !24, i64 1684, !24, i64 1685, !24, i64 1686, !24, i64 1687, !24, i64 1688, !24, i64 1689, !24, i64 1690, !24, i64 1691, !24, i64 1692, !24, i64 1693, !24, i64 1694, !24, i64 1695, !24, i64 1696, !24, i64 1697, !24, i64 1698, !24, i64 1699, !24, i64 1700, !24, i64 1701, !24, i64 1702, !24, i64 1703, !24, i64 1704, !24, i64 1705, !24, i64 1706, !24, i64 1707, !24, i64 1708, !24, i64 1709, !24, i64 1710, !24, i64 1711, !24, i64 1712, !24, i64 1713, !24, i64 1714}
!86 = !{!"p1 _ZTS12V3OptionsImp", !6, i64 0}
!87 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !90, i64 0, !92, i64 8}
!90 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !91, i64 0}
!91 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!92 = !{!"_ZTSSt15_Rb_tree_header", !93, i64 0, !54, i64 32}
!93 = !{!"_ZTSSt18_Rb_tree_node_base", !94, i64 0, !95, i64 8, !95, i64 16, !95, i64 24}
!94 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!95 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!96 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!101 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !102, i64 0}
!102 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !103, i64 0}
!103 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !104, i64 0, !92, i64 8}
!104 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !105, i64 0}
!105 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!106 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !107, i64 0}
!107 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !108, i64 0}
!108 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !104, i64 0, !92, i64 8}
!109 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !110, i64 0}
!110 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !111, i64 0}
!111 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !104, i64 0, !92, i64 8}
!112 = !{!"_ZTS11VOptionBool", !113, i64 0}
!113 = !{!"_ZTSN11VOptionBool2enE", !7, i64 0}
!114 = !{!"_ZTS10VTimescale", !115, i64 0}
!115 = !{!"_ZTSN10VTimescale2enE", !7, i64 0}
!116 = !{!"_ZTS11TraceFormat", !117, i64 0}
!117 = !{!"_ZTSN11TraceFormat2enE", !7, i64 0}
!118 = !{!"_ZTS10V3LangCode", !119, i64 0}
!119 = !{!"_ZTSN10V3LangCode2enE", !7, i64 0}
!120 = distinct !{!120, !61}
!121 = !{!32, !17, i64 80}
!122 = !{!12, !17, i64 68}
!123 = distinct !{!123, !61}
!124 = !{!21, !17, i64 104}
!125 = !{!78, !79, i64 0}
!126 = !{!54, !54, i64 0}
!127 = !{!41, !41, i64 0}
!128 = !{!12, !16, i64 56}
!129 = distinct !{!129, !61}
!130 = distinct !{!130, !61}
!131 = distinct !{!131, !61}
!132 = distinct !{!132, !61}
!133 = distinct !{!133, !61}
!134 = distinct !{!134, !61}
!135 = distinct !{!135, !61}
!136 = distinct !{!136, !61}
!137 = distinct !{!137, !61}
!138 = distinct !{!138, !61}
!139 = distinct !{!139, !61}
!140 = distinct !{!140, !61}
!141 = distinct !{!141, !61, !72}
!142 = distinct !{!142, !61}
!143 = distinct !{!143, !61}
!144 = distinct !{!144, !61, !72}
!145 = distinct !{!145, !61}
!146 = distinct !{!146, !61}
