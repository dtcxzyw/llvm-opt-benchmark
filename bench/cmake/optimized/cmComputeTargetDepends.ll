; ModuleID = 'bench/cmake/original/cmComputeTargetDepends.ll'
source_filename = "bench/cmake/original/cmComputeTargetDepends.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.cmComputeComponentGraph = type { ptr, %struct.cmGraphAdjacencyList, %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.405", %"class.std::vector.410", %"class.std::stack", i64, i64 }
%struct.cmGraphAdjacencyList = type { %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<cmGraphEdgeList, std::allocator<cmGraphEdgeList>>::_Vector_impl" }
%"struct.std::_Vector_base<cmGraphEdgeList, std::allocator<cmGraphEdgeList>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmGraphEdgeList, std::allocator<cmGraphEdgeList>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmGraphEdgeList, std::allocator<cmGraphEdgeList>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.405" = type { %"struct.std::_Vector_base.406" }
%"struct.std::_Vector_base.406" = type { %"struct.std::_Vector_base<cmComputeComponentGraph::TarjanEntry, std::allocator<cmComputeComponentGraph::TarjanEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<cmComputeComponentGraph::TarjanEntry, std::allocator<cmComputeComponentGraph::TarjanEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmComputeComponentGraph::TarjanEntry, std::allocator<cmComputeComponentGraph::TarjanEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmComputeComponentGraph::TarjanEntry, std::allocator<cmComputeComponentGraph::TarjanEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.410" = type { %"struct.std::_Vector_base.411" }
%"struct.std::_Vector_base.411" = type { %"struct.std::_Vector_base<cmGraphNodeList, std::allocator<cmGraphNodeList>>::_Vector_impl" }
%"struct.std::_Vector_base<cmGraphNodeList, std::allocator<cmGraphNodeList>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmGraphNodeList, std::allocator<cmGraphNodeList>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmGraphNodeList, std::allocator<cmGraphNodeList>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::set.848" = type { %"class.std::_Rb_tree.849" }
%"class.std::_Rb_tree.849" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.cmTargetDepend = type { ptr, i8, i8, i8, %class.cmListFileBacktrace }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr.420" }
%"class.std::shared_ptr.420" = type { %"class.std::__shared_ptr.421" }
%"class.std::__shared_ptr.421" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Alloc_node" = type { ptr }
%"class.std::set.618" = type { %"class.std::_Rb_tree.619" }
%"class.std::_Rb_tree.619" = type { %"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmLinkItem = type { %"class.std::__cxx11::basic_string", ptr, ptr, %"class.std::__cxx11::basic_string", i8, %class.cmListFileBacktrace }
%"class.std::vector.807" = type { %"struct.std::_Vector_base.808" }
%"struct.std::_Vector_base.808" = type { %"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.917" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.BT = type { %"class.std::__cxx11::basic_string", %class.cmListFileBacktrace }
%"class.std::allocator" = type { i8 }
%"class.std::tuple.929" = type { %"struct.std::_Tuple_impl.930" }
%"struct.std::_Tuple_impl.930" = type { %"struct.std::_Head_base.931" }
%"struct.std::_Head_base.931" = type { ptr }
%"class.std::tuple.907" = type { i8 }
%class.cmGraphEdge = type { i64, i8, i8, %class.cmListFileBacktrace }
%"class.std::set" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev = comdat any

$_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev = comdat any

$_ZN14cmTargetDependD2Ev = comdat any

$_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm = comdat any

$_ZN10cmLinkItemD2Ev = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZN10cmLinkItemC2ERKS_ = comdat any

$_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_ = comdat any

$_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_ = comdat any

$_ZN11cmGraphEdgeD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt6vectorI11cmGraphEdgeSaIS0_EEaSERKS2_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbRbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbb19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"GLOBAL_DEPENDS_DEBUG_MODE\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"GLOBAL_DEPENDS_NO_CYCLES\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"intermediate\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@_ZN10cmLinkItem7DEFAULTB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.7 = private unnamed_addr constant [61 x i8] c"Only executables and libraries may reference target objects.\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"The dependency target \22\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"\22 of target \22\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"\22 does not exist.\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"OPTIMIZE_DEPENDENCIES\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"The %s target dependency graph is:\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"target %zu is [%s]\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"  depends on target %zu [%s] (%s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"weak\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"The side effects are:\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"  custom commands\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"    from target %zu [%s]\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"  language %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"The strongly connected components for the %s graph are:\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Component (%zu):\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"  contains target %zu [%s]\0A\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"The inter-target dependency graph contains the following \00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"strongly connected component (cycle):\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"  \22\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"\22 of type \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"    depends on \22\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"The component contains at least one cycle consisting of strong \00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"dependencies (created by add_dependencies) that cannot be broken.\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"The GLOBAL_DEPENDS_NO_CYCLES global property is enabled, so \00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"cyclic dependencies are not allowed even among static libraries.\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"At least one of these targets is not a STATIC_LIBRARY.  \00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"Cyclic dependencies are allowed only among static libraries.\00", align 1
@_ZN23cmComputeComponentGraph17INVALID_COMPONENTE = external local_unnamed_addr constant i64, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmComputeTargetDepends.cxx, ptr null }]

@_ZN22cmComputeTargetDependsC1EP17cmGlobalGenerator = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN22cmComputeTargetDependsC2EP17cmGlobalGenerator
@_ZN22cmComputeTargetDependsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22cmComputeTargetDependsD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDependsC2EP17cmGlobalGenerator(ptr noundef nonnull align 8 dereferenceable(232) initializes((16, 40), (48, 52), (56, 64)) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %12, i8 0, i64 152, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1968
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !173
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i
  store ptr %24, ptr %4, align 8, !tbaa !174
  %25 = load i64, ptr %3, align 8, !tbaa !173
  store i64 %25, ptr %23, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %24, ptr noundef nonnull align 1 dereferenceable(25) @.str, i64 25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !176
  %27 = load ptr, ptr %4, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = invoke noundef zeroext i1 @_ZN7cmState23GetGlobalPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %54

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8, !tbaa !177
  %33 = load ptr, ptr %4, align 8, !tbaa !174
  %34 = icmp eq ptr %33, %23
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %23, align 8, !tbaa !175
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load ptr, ptr %21, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 24, ptr %2, align 8, !tbaa !173
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc14 unwind label %60

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %39, ptr %5, align 8, !tbaa !174
  %40 = load i64, ptr %2, align 8, !tbaa !173
  store i64 %40, ptr %38, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %39, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !176
  %42 = load ptr, ptr %5, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = invoke noundef zeroext i1 @_ZN7cmState23GetGlobalPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %45 unwind label %62

45:                                               ; preds = %.noexc14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 1, !tbaa !178
  %48 = load ptr, ptr %5, align 8, !tbaa !174
  %49 = icmp eq ptr %48, %38
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %45
  %50 = load i64, ptr %38, align 8, !tbaa !175
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

52:                                               ; preds = %.noexc.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !174
  %57 = icmp eq ptr %56, %23
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %54
  %58 = load i64, ptr %23, align 8, !tbaa !175
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

62:                                               ; preds = %.noexc14
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !174
  %65 = icmp eq ptr %64, %38
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %62
  %66 = load i64, ptr %38, align 8, !tbaa !175
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %60
  %.pn9 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %69 = load ptr, ptr %18, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %72 = load ptr, ptr %71, align 8, !tbaa !180
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %68, %70
  %76 = load ptr, ptr %17, align 8, !tbaa !179
  %.not.i.i.i25 = icmp eq ptr %76, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorImSaImEED2Ev.exit26, label %77

77:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !180
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit26

_ZNSt6vectorImSaImEED2Ev.exit26:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %77
  call void @_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  %83 = load ptr, ptr %6, align 8, !tbaa !181
  %.not.i.i.i27 = icmp eq ptr %83, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EED2Ev.exit, label %84

84:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !182
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #24
  br label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EED2Ev.exit

_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit26, %84
  resume { ptr, i32 } %.pn9.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN7cmState23GetGlobalPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !172
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !173
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !174
  %12 = load i64, ptr %4, align 8, !tbaa !173
  store i64 %12, ptr %5, align 8, !tbaa !175
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !175
  store i8 %15, ptr %13, align 1, !tbaa !175
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !176
  %20 = load ptr, ptr %0, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i, ptr noundef %12)
          to label %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i unwind label %13

13:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !200
  %17 = load ptr, ptr %9, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %20 = load ptr, ptr %9, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i, !prof !204

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %15, %.lr.ph.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !190
  br label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !206
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i

_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i:  ; preds = %33, %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %39, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !207

_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !188
  br label %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %40 = phi ptr [ %.pr, %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !208
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #24
  br label %_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22cmComputeTargetDependsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !184
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorImSaImEED2Ev.exit2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i unwind label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i, ptr noundef %29)
          to label %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i unwind label %30

30:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %33, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit2
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorImSaImEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %34, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !187
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #24
  br label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit

_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev.exit unwind label %47

47:                                               ; preds = %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev.exit: ; preds = %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !181
  %.not.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !182
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EED2Ev.exit

_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EED2Ev.exit: ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev.exit, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22cmComputeTargetDepends7ComputeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.cmComputeComponentGraph, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.cmComputeComponentGraph, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN22cmComputeTargetDepends14CollectTargetsEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = load ptr, ptr %9, align 8, !tbaa !181
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !209
  %18 = load ptr, ptr %9, align 8, !tbaa !181
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %_ZN22cmComputeTargetDepends14CollectDependsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.03.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %1 ]
  tail call void @_ZN22cmComputeTargetDepends20CollectTargetDependsEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %.03.i)
  %19 = add nuw i64 %.03.i, 1
  %20 = load ptr, ptr %10, align 8, !tbaa !209
  %21 = load ptr, ptr %9, align 8, !tbaa !181
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %.lr.ph.i, label %_ZN22cmComputeTargetDepends14CollectDependsEv.exit, !llvm.loop !210

_ZN22cmComputeTargetDepends14CollectDependsEv.exit: ; preds = %.lr.ph.i, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !177, !range !211, !noundef !212
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %._crit_edge.i.i, label %44

._crit_edge.i.i:                                  ; preds = %_ZN22cmComputeTargetDepends14CollectDependsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %30, ptr %2, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %31, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %32, align 1, !tbaa !175
  invoke void @_ZN22cmComputeTargetDepends12DisplayGraphERK20cmGraphAdjacencyListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %33 unwind label %38

33:                                               ; preds = %._crit_edge.i.i
  %34 = load ptr, ptr %2, align 8, !tbaa !174
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %30, align 8, !tbaa !175
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !174
  %41 = icmp eq ptr %40, %30
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %38
  %42 = load i64, ptr %30, align 8, !tbaa !175
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %172

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN22cmComputeTargetDepends14CollectDependsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN23cmComputeComponentGraphC1ERK20cmGraphAdjacencyList(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZN23cmComputeComponentGraph7ComputeEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
          to label %45 unwind label %.loopexit.split-lp85

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !213
  %49 = load ptr, ptr %46, align 8, !tbaa !216
  %.not2843.i = icmp eq ptr %48, %49
  br i1 %.not2843.i, label %.loopexit90, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %45
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %55

55:                                               ; preds = %.loopexit.i, %.lr.ph.i27
  %.02344.i = phi i64 [ 0, %.lr.ph.i27 ], [ %75, %.loopexit.i ]
  %56 = load ptr, ptr %46, align 8, !tbaa !216
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %.02344.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !217
  %60 = load ptr, ptr %57, align 8, !tbaa !179
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 9
  br i1 %64, label %.loopexit.i, label %65

65:                                               ; preds = %55
  %66 = load i8, ptr %54, align 1, !tbaa !178, !range !211, !noundef !212
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %.critedge30.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %65
  %.not3541.i = icmp eq ptr %60, %59
  br i1 %.not3541.i, label %.loopexit.i, label %.critedge.i

68:                                               ; preds = %.noexc29
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.031.042.i, i64 8
  %.not35.i = icmp eq ptr %69, %59
  br i1 %.not35.i, label %.loopexit.i, label %.critedge.i

.critedge.i:                                      ; preds = %.preheader.i, %68
  %.sroa.031.042.i = phi ptr [ %69, %68 ], [ %60, %.preheader.i ]
  %70 = load i64, ptr %.sroa.031.042.i, align 8, !tbaa !173
  %71 = load ptr, ptr %9, align 8, !tbaa !181
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !218
  %74 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %73)
          to label %.noexc29 unwind label %.loopexit84

.noexc29:                                         ; preds = %.critedge.i
  %.not.i28 = icmp eq i32 %74, 1
  br i1 %.not.i28, label %68, label %.critedge30.sink.split.i

.loopexit.i:                                      ; preds = %68, %.preheader.i, %55
  %75 = add nuw i64 %.02344.i, 1
  %exitcond.not.i = icmp eq i64 %75, %53
  br i1 %exitcond.not.i, label %.loopexit90, label %55, !llvm.loop !220

.critedge30.sink.split.i:                         ; preds = %65, %.noexc29
  invoke void @_ZN22cmComputeTargetDepends25ComplainAboutBadComponentERK23cmComputeComponentGraphmb(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 dereferenceable(224) %3, i64 noundef %.02344.i, i1 noundef zeroext false)
          to label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit unwind label %.loopexit.split-lp85

.loopexit84:                                      ; preds = %.critedge.i
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit.split-lp85:                             ; preds = %44, %.loopexit90, %76, %80, %.critedge30.sink.split.i
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit90:                                      ; preds = %.loopexit.i, %45
  invoke void @_ZN22cmComputeTargetDepends18CollectSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %76 unwind label %.loopexit.split-lp85

76:                                               ; preds = %.loopexit90
  invoke void @_ZN22cmComputeTargetDepends24ComputeIntermediateGraphEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %77 unwind label %.loopexit.split-lp85

77:                                               ; preds = %76
  %78 = load i8, ptr %27, align 8, !tbaa !177, !range !211, !noundef !212
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  invoke void @_ZN22cmComputeTargetDepends18DisplaySideEffectsEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %._crit_edge.i.i31 unwind label %.loopexit.split-lp85

._crit_edge.i.i31:                                ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %81, ptr %4, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %82, align 8, !tbaa !176
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %83, align 4, !tbaa !175
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN22cmComputeTargetDepends12DisplayGraphERK20cmGraphAdjacencyListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %85 unwind label %90

85:                                               ; preds = %._crit_edge.i.i31
  %86 = load ptr, ptr %4, align 8, !tbaa !174
  %87 = icmp eq ptr %86, %81
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %85
  %88 = load i64, ptr %81, align 8, !tbaa !175
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

90:                                               ; preds = %._crit_edge.i.i31
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %4, align 8, !tbaa !174
  %93 = icmp eq ptr %92, %81
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %90
  %94 = load i64, ptr %81, align 8, !tbaa !175
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %171

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN23cmComputeComponentGraphC1ERK20cmGraphAdjacencyList(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %98 unwind label %110

98:                                               ; preds = %96
  invoke void @_ZN23cmComputeComponentGraph7ComputeEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %98
  %100 = load i8, ptr %27, align 8, !tbaa !177, !range !211, !noundef !212
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %._crit_edge.i.i41, label %118

._crit_edge.i.i41:                                ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %102, ptr %6, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %103, align 8, !tbaa !176
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %104, align 4, !tbaa !175
  invoke void @_ZN22cmComputeTargetDepends17DisplayComponentsERK23cmComputeComponentGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %105 unwind label %112

105:                                              ; preds = %._crit_edge.i.i41
  %106 = load ptr, ptr %6, align 8, !tbaa !174
  %107 = icmp eq ptr %106, %102
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %105
  %108 = load i64, ptr %102, align 8, !tbaa !175
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit:                                        ; preds = %.critedge.i56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp:                               ; preds = %98, %.loopexit83, %.critedge30.sink.split.i59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %169

112:                                              ; preds = %._crit_edge.i.i41
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %6, align 8, !tbaa !174
  %115 = icmp eq ptr %114, %102
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %112
  %116 = load i64, ptr %102, align 8, !tbaa !175
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %99
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %121 = load ptr, ptr %120, align 8, !tbaa !213
  %122 = load ptr, ptr %119, align 8, !tbaa !216
  %.not2843.i51 = icmp eq ptr %121, %122
  br i1 %.not2843.i51, label %.loopexit83, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %118
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %128

128:                                              ; preds = %.loopexit.i62, %.lr.ph.i52
  %.02344.i53 = phi i64 [ 0, %.lr.ph.i52 ], [ %148, %.loopexit.i62 ]
  %129 = load ptr, ptr %119, align 8, !tbaa !216
  %130 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %.02344.i53
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !217
  %133 = load ptr, ptr %130, align 8, !tbaa !179
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 9
  br i1 %137, label %.loopexit.i62, label %138

138:                                              ; preds = %128
  %139 = load i8, ptr %127, align 1, !tbaa !178, !range !211, !noundef !212
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %.critedge30.sink.split.i59, label %.preheader.i54

.preheader.i54:                                   ; preds = %138
  %.not3541.i55 = icmp eq ptr %133, %132
  br i1 %.not3541.i55, label %.loopexit.i62, label %.critedge.i56

141:                                              ; preds = %.noexc64
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.031.042.i57, i64 8
  %.not35.i61 = icmp eq ptr %142, %132
  br i1 %.not35.i61, label %.loopexit.i62, label %.critedge.i56

.critedge.i56:                                    ; preds = %.preheader.i54, %141
  %.sroa.031.042.i57 = phi ptr [ %142, %141 ], [ %133, %.preheader.i54 ]
  %143 = load i64, ptr %.sroa.031.042.i57, align 8, !tbaa !173
  %144 = load ptr, ptr %9, align 8, !tbaa !181
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %143
  %146 = load ptr, ptr %145, align 8, !tbaa !218
  %147 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %146)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %.critedge.i56
  %.not.i58 = icmp eq i32 %147, 1
  br i1 %.not.i58, label %141, label %.critedge30.sink.split.i59

.loopexit.i62:                                    ; preds = %141, %.preheader.i54, %128
  %148 = add nuw i64 %.02344.i53, 1
  %exitcond.not.i63 = icmp eq i64 %148, %126
  br i1 %exitcond.not.i63, label %.loopexit83, label %128, !llvm.loop !220

.critedge30.sink.split.i59:                       ; preds = %138, %.noexc64
  invoke void @_ZN22cmComputeTargetDepends25ComplainAboutBadComponentERK23cmComputeComponentGraphmb(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 dereferenceable(224) %5, i64 noundef %.02344.i53, i1 noundef zeroext false)
          to label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit66 unwind label %.loopexit.split-lp

.loopexit83:                                      ; preds = %.loopexit.i62, %118
  %149 = invoke noundef zeroext i1 @_ZN22cmComputeTargetDepends19ComputeFinalDependsERK23cmComputeComponentGraph(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %.loopexit83
  br i1 %149, label %151, label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit66

151:                                              ; preds = %150
  %152 = load i8, ptr %27, align 8, !tbaa !177, !range !211, !noundef !212
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %._crit_edge.i.i67, label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit66

._crit_edge.i.i67:                                ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %154, ptr %7, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %154, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %155, align 8, !tbaa !176
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %156, align 1, !tbaa !175
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN22cmComputeTargetDepends12DisplayGraphERK20cmGraphAdjacencyListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %158 unwind label %163

158:                                              ; preds = %._crit_edge.i.i67
  %159 = load ptr, ptr %7, align 8, !tbaa !174
  %160 = icmp eq ptr %159, %154
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %158
  %161 = load i64, ptr %154, align 8, !tbaa !175
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit66

163:                                              ; preds = %._crit_edge.i.i67
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %7, align 8, !tbaa !174
  %166 = icmp eq ptr %165, %154
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %163
  %167 = load i64, ptr %154, align 8, !tbaa !175
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit66: ; preds = %.critedge30.sink.split.i59, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %150
  %.112 = phi i1 [ false, %150 ], [ true, %151 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ false, %.critedge30.sink.split.i59 ]
  call void @_ZN23cmComputeComponentGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit

169:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn18.pn = phi { ptr, i32 } [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN23cmComputeComponentGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #25
  br label %170

170:                                              ; preds = %169, %110
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %169 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit: ; preds = %.critedge30.sink.split.i, %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit66
  %.011 = phi i1 [ %.112, %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit66 ], [ false, %.critedge30.sink.split.i ]
  call void @_ZN23cmComputeComponentGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.011

171:                                              ; preds = %.loopexit84, %.loopexit.split-lp85, %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %170 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %lpad.loopexit86, %.loopexit84 ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp85 ]
  call void @_ZN23cmComputeComponentGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %172

172:                                              ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %171 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends14CollectTargetsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %.not22 = icmp eq ptr %4, %6
  br i1 %.not22, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

._crit_edge26:                                    ; preds = %._crit_edge, %1
  ret void

14:                                               ; preds = %.lr.ph25, %._crit_edge
  %.sroa.016.023 = phi ptr [ %4, %.lr.ph25 ], [ %20, %._crit_edge ]
  %15 = load ptr, ptr %.sroa.016.023, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %19 = load ptr, ptr %18, align 8, !tbaa !224
  %.not1920 = icmp eq ptr %17, %19
  br i1 %.not1920, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %.pre = load ptr, ptr %8, align 8, !tbaa !209
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE9push_backEOS2_.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 8
  %.not = icmp eq ptr %20, %6
  br i1 %.not, label %._crit_edge26, label %14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE9push_backEOS2_.exit
  %21 = phi ptr [ %82, %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE9push_backEOS2_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.012.021 = phi ptr [ %83, %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE9push_backEOS2_.exit ], [ %17, %.lr.ph.preheader ]
  %22 = load ptr, ptr %7, align 8, !tbaa !181
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = load ptr, ptr %.sroa.012.021, align 8, !tbaa !218
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %.not10.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %28, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !218
  %31 = icmp ult ptr %30, %27
  %.19.i.i.i.i = select i1 %31, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !227

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %32, label %.critedge.i, label %33

33:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !228
  %36 = icmp ult ptr %27, %35
  br i1 %36, label %.critedge.i, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixEOS2_.exit

.critedge.i:                                      ; preds = %33, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %33 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i ], [ %11, %.lr.ph ]
  %37 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %27, ptr %38, align 8, !tbaa !228
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %39, align 8, !tbaa !230
  %40 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %41 unwind label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

41:                                               ; preds = %.critedge.i
  %42 = extractvalue { ptr, ptr } %40, 0
  %43 = extractvalue { ptr, ptr } %40, 1
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %55, label %44

44:                                               ; preds = %41
  %.not.i.i.i4.i = icmp ne ptr %42, null
  %45 = icmp eq ptr %43, %11
  %or.cond.i.i.i.i = select i1 %.not.i.i.i4.i, i1 true, i1 %45
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %38, align 8, !tbaa !218
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !218
  %50 = icmp ult ptr %47, %49
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %46, %44
  %51 = phi i1 [ %50, %46 ], [ true, %44 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %37, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %52 = load i64, ptr %12, align 8, !tbaa !231
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8, !tbaa !231
  br label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixEOS2_.exit

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 48) #24
  resume { ptr, i32 } %54

55:                                               ; preds = %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 48) #24
  br label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixEOS2_.exit

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixEOS2_.exit: ; preds = %33, %.thread.i.i, %55
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %33 ], [ %37, %.thread.i.i ], [ %42, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  store i64 %26, ptr %56, align 8, !tbaa !173
  %57 = load ptr, ptr %.sroa.012.021, align 8, !tbaa !218
  %58 = load ptr, ptr %8, align 8, !tbaa !209
  %59 = load ptr, ptr %13, align 8, !tbaa !182
  %.not.i.i9 = icmp eq ptr %58, %59
  br i1 %.not.i.i9, label %62, label %60

60:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixEOS2_.exit
  store ptr %57, ptr %58, align 8, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %61, ptr %8, align 8, !tbaa !209
  br label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE9push_backEOS2_.exit

62:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixEOS2_.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !181
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIPK17cmGeneratorTargetSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

_ZNKSt6vectorIPK17cmGeneratorTargetSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i.i10 = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i10)
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #28
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store ptr %57, ptr %76, align 8, !tbaa !218
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

78:                                               ; preds = %_ZNKSt6vectorIPK17cmGeneratorTargetSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %78, %_ZNKSt6vectorIPK17cmGeneratorTargetSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not.i17.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #24
  br label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %75, ptr %7, align 8, !tbaa !181
  store ptr %79, ptr %8, align 8, !tbaa !209
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  store ptr %81, ptr %13, align 8, !tbaa !182
  br label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE9push_backEOS2_.exit: ; preds = %60, %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %82 = phi ptr [ %61, %60 ], [ %79, %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 8
  %.not19 = icmp eq ptr %83, %19
  br i1 %.not19, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends14CollectDependsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %3, align 8, !tbaa !181
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !209
  %12 = load ptr, ptr %3, align 8, !tbaa !181
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i64 [ %13, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN22cmComputeTargetDepends20CollectTargetDependsEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %.03)
  %13 = add nuw i64 %.03, 1
  %14 = load ptr, ptr %4, align 8, !tbaa !209
  %15 = load ptr, ptr %3, align 8, !tbaa !181
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %13, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !210
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends12DisplayGraphERK20cmGraphAdjacencyListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !232
  %5 = load ptr, ptr %2, align 8, !tbaa !174
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.12, ptr noundef %5) #29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = load ptr, ptr %1, align 8, !tbaa !188
  %.not27 = icmp eq ptr %8, %9
  br i1 %.not27, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

._crit_edge26:                                    ; preds = %._crit_edge, %3
  %15 = load ptr, ptr @stderr, align 8, !tbaa !232
  %fputc = tail call i32 @fputc(i32 10, ptr %15)
  ret void

16:                                               ; preds = %.lr.ph25, %._crit_edge
  %.023 = phi i64 [ 0, %.lr.ph25 ], [ %29, %._crit_edge ]
  %17 = load ptr, ptr %1, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %.023
  %19 = load ptr, ptr %14, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.023
  %21 = load ptr, ptr %20, align 8, !tbaa !218
  %22 = load ptr, ptr @stderr, align 8, !tbaa !232
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %21)
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.13, i64 noundef %.023, ptr noundef %24) #29
  %26 = load ptr, ptr %18, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !234
  %.not21 = icmp eq ptr %26, %28
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %16
  %29 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %29, %13
  br i1 %exitcond.not, label %._crit_edge26, label %16, !llvm.loop !235

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.sroa.018.022 = phi ptr [ %42, %.lr.ph ], [ %26, %16 ]
  %30 = load i64, ptr %.sroa.018.022, align 8, !tbaa !236
  %31 = load ptr, ptr %14, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !218
  %34 = load ptr, ptr @stderr, align 8, !tbaa !232
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %33)
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !243, !range !211, !noundef !212
  %39 = trunc nuw i8 %38 to i1
  %40 = select i1 %39, ptr @.str.15, ptr @.str.16
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.14, i64 noundef %30, ptr noundef %36, ptr noundef nonnull %40) #29
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 32
  %.not = icmp eq ptr %42, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN23cmComputeComponentGraphC1ERK20cmGraphAdjacencyList(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN23cmComputeComponentGraph7ComputeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8, !tbaa !216
  %.not2843 = icmp eq ptr %5, %6
  br i1 %.not2843, label %.critedge30, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %.loopexit
  %.02344 = phi i64 [ 0, %.lr.ph ], [ %33, %.loopexit ]
  %14 = load ptr, ptr %3, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.02344
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = load ptr, ptr %15, align 8, !tbaa !179
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 9
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %13
  %24 = load i8, ptr %11, align 1, !tbaa !178, !range !211, !noundef !212
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.critedge30.sink.split, label %.preheader

.preheader:                                       ; preds = %23
  %.not3541 = icmp eq ptr %18, %17
  br i1 %.not3541, label %.loopexit, label %.critedge

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.031.042, i64 8
  %.not35 = icmp eq ptr %27, %17
  br i1 %.not35, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.preheader, %26
  %.sroa.031.042 = phi ptr [ %27, %26 ], [ %18, %.preheader ]
  %28 = load i64, ptr %.sroa.031.042, align 8, !tbaa !173
  %29 = load ptr, ptr %12, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !218
  %32 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %31)
  %.not = icmp eq i32 %32, 1
  br i1 %.not, label %26, label %.critedge30.sink.split

.loopexit:                                        ; preds = %26, %.preheader, %13
  %33 = add nuw i64 %.02344, 1
  %exitcond.not = icmp eq i64 %33, %10
  br i1 %exitcond.not, label %.critedge30, label %13, !llvm.loop !220

.critedge30.sink.split:                           ; preds = %23, %.critedge
  tail call void @_ZN22cmComputeTargetDepends25ComplainAboutBadComponentERK23cmComputeComponentGraphmb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 noundef %.02344, i1 noundef zeroext false)
  br label %.critedge30

.critedge30:                                      ; preds = %.loopexit, %.critedge30.sink.split, %2
  %.not2838 = phi i1 [ true, %2 ], [ false, %.critedge30.sink.split ], [ true, %.loopexit ]
  ret i1 %.not2838
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends18CollectSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set.848", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i ], [ %6, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i, ptr noundef %14)
          to label %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !184
  %.pre = load ptr, ptr %3, align 8, !tbaa !183
  br label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit: ; preds = %1, %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i
  %19 = phi ptr [ %6, %1 ], [ %.pre, %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %20 = phi ptr [ %5, %1 ], [ %6, %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %24 = load ptr, ptr %21, align 8, !tbaa !188
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = ptrtoint ptr %20 to i64
  %30 = ptrtoint ptr %19 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 96
  %33 = icmp ugt i64 %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit
  %35 = sub nuw nsw i64 %28, %32
  tail call void @_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %35)
  br label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13

36:                                               ; preds = %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit
  %37 = icmp ult i64 %28, %32
  br i1 %37, label %38, label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %28
  %.not.i.i6 = icmp eq ptr %20, %39
  br i1 %.not.i.i6, label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %38, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i10
  %.05.i.i.i.i.i8 = phi ptr [ %51, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i10 ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i8, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i8, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i9 unwind label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i7
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i.i7
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i8, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i8, ptr noundef %47)
          to label %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i10 unwind label %48

48:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i9
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i10: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i9
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i8, i64 96
  %.not.i.i.i.i.i11 = icmp eq ptr %51, %20
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i7, !llvm.loop !185

_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i12: ; preds = %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i10
  store ptr %39, ptr %4, align 8, !tbaa !184
  br label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13

_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13: ; preds = %34, %36, %38, %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i12
  %52 = load ptr, ptr %22, align 8, !tbaa !189
  %53 = load ptr, ptr %21, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %55, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %54, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %54, ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %58, align 8, !tbaa !231
  %.not = icmp eq ptr %52, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %53 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %67
  %.pre15 = load ptr, ptr %55, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13
  %63 = phi ptr [ %.pre15, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13 ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %63)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %64

64:                                               ; preds = %._crit_edge
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %.014 = phi i64 [ %68, %67 ], [ 0, %.lr.ph.preheader ]
  invoke void @_ZN22cmComputeTargetDepends27CollectSideEffectsForTargetERSt3setImSt4lessImESaImEEm(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %.014)
          to label %67 unwind label %69

67:                                               ; preds = %.lr.ph
  %68 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %68, %62
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !244

69:                                               ; preds = %.lr.ph
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends24ComputeIntermediateGraphEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !189
  %14 = load ptr, ptr %5, align 8, !tbaa !188
  %.not32 = icmp eq ptr %13, %14
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

._crit_edge:                                      ; preds = %60, %1
  ret void

22:                                               ; preds = %.lr.ph, %60
  %.02131 = phi i64 [ 0, %.lr.ph ], [ %61, %60 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.02131
  %25 = load ptr, ptr %4, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.02131
  %27 = load ptr, ptr %19, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.02131
  %29 = load ptr, ptr %28, align 8, !tbaa !218
  %30 = call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %29)
  %.not = icmp eq i32 %30, 1
  br i1 %.not, label %.noexc.i, label %31

31:                                               ; preds = %22
  %32 = call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %29)
  %.not22 = icmp eq i32 %32, 4
  br i1 %.not22, label %.noexc.i, label %33

33:                                               ; preds = %31
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11cmGraphEdgeSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %60

.noexc.i:                                         ; preds = %31, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 21, ptr %2, align 8, !tbaa !173
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %35, ptr %3, align 8, !tbaa !174
  %36 = load i64, ptr %2, align 8, !tbaa !173
  store i64 %36, ptr %20, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %35, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  store i64 %36, ptr %21, align 8, !tbaa !176
  %37 = load ptr, ptr %3, align 8, !tbaa !174
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = invoke ptr @_ZNK17cmGeneratorTarget11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2912) %29, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %50

40:                                               ; preds = %.noexc.i
  %41 = load ptr, ptr %3, align 8, !tbaa !174
  %42 = icmp eq ptr %41, %20
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %43 = load i64, ptr %20, align 8, !tbaa !175
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %58, label %_ZNK7cmValue4IsOnEv.exit

_ZNK7cmValue4IsOnEv.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load ptr, ptr %39, align 8, !tbaa !174
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !176
  %48 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %47, ptr %45) #25
  br i1 %48, label %49, label %56

49:                                               ; preds = %_ZNK7cmValue4IsOnEv.exit
  call void @_ZN22cmComputeTargetDepends24OptimizeLinkDependenciesEPK17cmGeneratorTargetR15cmGraphEdgeListRKS3_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %60

50:                                               ; preds = %.noexc.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !174
  %53 = icmp eq ptr %52, %20
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %50
  %54 = load i64, ptr %20, align 8, !tbaa !175
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %51

56:                                               ; preds = %_ZNK7cmValue4IsOnEv.exit
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11cmGraphEdgeSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %60

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11cmGraphEdgeSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %60

60:                                               ; preds = %58, %56, %49, %33
  %61 = add nuw i64 %.02131, 1
  %exitcond.not = icmp eq i64 %61, %18
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !245
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends18DisplaySideEffectsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @stderr, align 8, !tbaa !232
  %5 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 22, i64 1, ptr %4) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  %.not44 = icmp eq ptr %8, %9
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %1
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

._crit_edge43:                                    ; preds = %._crit_edge39, %1
  %16 = load ptr, ptr @stderr, align 8, !tbaa !232
  %fputc = call i32 @fputc(i32 10, ptr %16)
  ret void

17:                                               ; preds = %.lr.ph42, %._crit_edge39
  %.040 = phi i64 [ 0, %.lr.ph42 ], [ %53, %._crit_edge39 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.040
  %20 = load ptr, ptr %19, align 8, !tbaa !218
  %21 = load ptr, ptr @stderr, align 8, !tbaa !232
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %20)
  %23 = load ptr, ptr %22, align 8, !tbaa !174
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.13, i64 noundef %.040, ptr noundef %23) #29
  %25 = load ptr, ptr %6, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw [96 x i8], ptr %25, i64 %.040
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !231
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr @stderr, align 8, !tbaa !232
  %32 = call i64 @fwrite(ptr nonnull @.str.19, i64 18, i64 1, ptr %31) #30
  %33 = load ptr, ptr %6, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw [96 x i8], ptr %33, i64 %.040
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not30 = icmp eq ptr %36, %37
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.sroa.025.031 = phi ptr [ %47, %.lr.ph ], [ %36, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !218
  store ptr %39, ptr %2, align 8, !tbaa !218
  %40 = load ptr, ptr @stderr, align 8, !tbaa !232
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %42 = load i64, ptr %41, align 8, !tbaa !173
  %43 = load ptr, ptr %2, align 8, !tbaa !218
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !174
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.20, i64 noundef %42, ptr noundef %45) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.025.031) #31
  %.not = icmp eq ptr %47, %37
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8, !tbaa !183
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %30, %17
  %48 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %33, %30 ], [ %25, %17 ]
  %49 = getelementptr inbounds nuw [96 x i8], ptr %48, i64 %.040
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %.not2835 = icmp eq ptr %51, %52
  br i1 %.not2835, label %._crit_edge39, label %.lr.ph38

._crit_edge39:                                    ; preds = %._crit_edge, %.loopexit
  %53 = add nuw i64 %.040, 1
  %exitcond.not = icmp eq i64 %53, %13
  br i1 %exitcond.not, label %._crit_edge43, label %17, !llvm.loop !246

.lr.ph38:                                         ; preds = %.loopexit, %._crit_edge
  %.sroa.021.036 = phi ptr [ %61, %._crit_edge ], [ %51, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 32
  %55 = load ptr, ptr @stderr, align 8, !tbaa !232
  %56 = load ptr, ptr %54, align 8, !tbaa !174
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.21, ptr noundef %56) #29
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 72
  %.not2932 = icmp eq ptr %59, %60
  br i1 %.not2932, label %._crit_edge, label %.lr.ph34

._crit_edge:                                      ; preds = %.lr.ph34, %.lr.ph38
  %61 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.021.036) #31
  %.not28 = icmp eq ptr %61, %52
  br i1 %.not28, label %._crit_edge39, label %.lr.ph38

.lr.ph34:                                         ; preds = %.lr.ph38, %.lr.ph34
  %.sroa.017.033 = phi ptr [ %71, %.lr.ph34 ], [ %59, %.lr.ph38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.017.033, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !218
  store ptr %63, ptr %3, align 8, !tbaa !218
  %64 = load ptr, ptr @stderr, align 8, !tbaa !232
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %66 = load i64, ptr %65, align 8, !tbaa !173
  %67 = load ptr, ptr %3, align 8, !tbaa !218
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %67)
  %69 = load ptr, ptr %68, align 8, !tbaa !174
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.20, i64 noundef %66, ptr noundef %69) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.033) #31
  %.not29 = icmp eq ptr %71, %60
  br i1 %.not29, label %._crit_edge, label %.lr.ph34
}

; Function Attrs: cold mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends17DisplayComponentsERK23cmComputeComponentGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !232
  %5 = load ptr, ptr %2, align 8, !tbaa !174
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.22, ptr noundef %5) #29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load ptr, ptr %7, align 8, !tbaa !216
  %.not23 = icmp eq ptr %9, %10
  br i1 %.not23, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

._crit_edge22:                                    ; preds = %._crit_edge, %3
  %16 = load ptr, ptr @stderr, align 8, !tbaa !232
  %fputc = tail call i32 @fputc(i32 10, ptr %16)
  ret void

17:                                               ; preds = %.lr.ph21, %._crit_edge
  %.019 = phi i64 [ 0, %.lr.ph21 ], [ %25, %._crit_edge ]
  %18 = load ptr, ptr %7, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.019
  %20 = load ptr, ptr @stderr, align 8, !tbaa !232
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.23, i64 noundef %.019) #29
  %22 = load ptr, ptr %19, align 8, !tbaa !247
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !247
  %.not17 = icmp eq ptr %22, %24
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  %25 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %25, %14
  br i1 %exitcond.not, label %._crit_edge22, label %17, !llvm.loop !248

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.sroa.014.018 = phi ptr [ %34, %.lr.ph ], [ %22, %17 ]
  %26 = load i64, ptr %.sroa.014.018, align 8, !tbaa !173
  %27 = load ptr, ptr @stderr, align 8, !tbaa !232
  %28 = load ptr, ptr %15, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8, !tbaa !218
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !174
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.24, i64 noundef %26, ptr noundef %32) #29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.not = icmp eq ptr %34, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22cmComputeTargetDepends19ComputeFinalDependsERK23cmComputeComponentGraph(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set.848", align 8
  %5 = alloca %"class.std::set.848", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = load ptr, ptr %9, align 8, !tbaa !188
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !213
  %21 = load ptr, ptr %6, align 8, !tbaa !216
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !217
  %28 = load ptr, ptr %18, align 8, !tbaa !179
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ugt i64 %25, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = sub nuw nsw i64 %25, %32
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %35)
  %.pre = load ptr, ptr %19, align 8, !tbaa !213
  %.pre124 = load ptr, ptr %6, align 8, !tbaa !216
  %.pre129 = ptrtoint ptr %.pre to i64
  %.pre130 = ptrtoint ptr %.pre124 to i64
  %.pre132 = sub i64 %.pre129, %.pre130
  %.pre134 = sdiv exact i64 %.pre132, 24
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %25, %32
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE6resizeEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %25
  %.not.i.i = icmp eq ptr %27, %39
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %26, align 8, !tbaa !217
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %34, %36, %38, %40
  %.pre-phi135 = phi i64 [ %.pre134, %34 ], [ %25, %36 ], [ %25, %38 ], [ %25, %40 ]
  %41 = phi ptr [ %.pre124, %34 ], [ %21, %36 ], [ %21, %38 ], [ %21, %40 ]
  %42 = phi ptr [ %.pre, %34 ], [ %20, %36 ], [ %20, %38 ], [ %20, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load ptr, ptr %44, align 8, !tbaa !217
  %46 = load ptr, ptr %43, align 8, !tbaa !179
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ugt i64 %.pre-phi135, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %53 = sub nuw nsw i64 %.pre-phi135, %50
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %53)
  %.pre125 = load ptr, ptr %19, align 8, !tbaa !213
  %.pre126 = load ptr, ptr %6, align 8, !tbaa !216
  %.pre136 = ptrtoint ptr %.pre125 to i64
  %.pre138 = ptrtoint ptr %.pre126 to i64
  %.pre140 = sub i64 %.pre136, %.pre138
  %.pre142 = sdiv exact i64 %.pre140, 24
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit69

54:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %55 = icmp ult i64 %.pre-phi135, %50
  br i1 %55, label %56, label %_ZNSt6vectorImSaImEE6resizeEm.exit69

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.pre-phi135
  %.not.i.i68 = icmp eq ptr %45, %57
  br i1 %.not.i.i68, label %_ZNSt6vectorImSaImEE6resizeEm.exit69, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %44, align 8, !tbaa !217
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit69

_ZNSt6vectorImSaImEE6resizeEm.exit69:             ; preds = %52, %54, %56, %58
  %.pre-phi143 = phi i64 [ %.pre142, %52 ], [ %.pre-phi135, %54 ], [ %.pre-phi135, %56 ], [ %.pre-phi135, %58 ]
  %59 = phi ptr [ %.pre126, %52 ], [ %41, %54 ], [ %41, %56 ], [ %41, %58 ]
  %60 = phi ptr [ %.pre125, %52 ], [ %42, %54 ], [ %42, %56 ], [ %42, %58 ]
  %.not109 = icmp eq ptr %60, %59
  br i1 %.not109, label %.critedge65, label %.lr.ph112

.lr.ph112:                                        ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit69
  %61 = load i64, ptr @_ZN23cmComputeComponentGraph17INVALID_COMPONENTE, align 8, !tbaa !173
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi143, i64 1)
  br label %72

72:                                               ; preds = %.lr.ph112, %101
  %.048110 = phi i64 [ 0, %.lr.ph112 ], [ %102, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %61, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %62, align 8, !tbaa !4
  store ptr null, ptr %63, align 8, !tbaa !13
  store ptr %62, ptr %64, align 8, !tbaa !14
  store ptr %62, ptr %65, align 8, !tbaa !15
  store i64 0, ptr %66, align 8, !tbaa !231
  %73 = load ptr, ptr %6, align 8, !tbaa !216
  %74 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %.048110
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !247, !noalias !249
  %77 = load ptr, ptr %74, align 8, !tbaa !247, !noalias !254
  %.not88107 = icmp eq ptr %76, %77
  br i1 %.not88107, label %.critedge61, label %.lr.ph

.lr.ph:                                           ; preds = %72, %93
  %.sroa.086.0108 = phi ptr [ %78, %93 ], [ %76, %72 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.086.0108, i64 -8
  %79 = load i64, ptr %78, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %67, align 8, !tbaa !4
  store ptr null, ptr %68, align 8, !tbaa !13
  store ptr %67, ptr %69, align 8, !tbaa !14
  store ptr %67, ptr %70, align 8, !tbaa !15
  store i64 0, ptr %71, align 8, !tbaa !231
  %80 = invoke noundef zeroext i1 @_ZN22cmComputeTargetDepends14IntraComponentERKSt6vectorImSaImEEmmPmRSt3setImSt4lessImES1_ESA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %.048110, i64 noundef %79, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %81 unwind label %.loopexit90

81:                                               ; preds = %.lr.ph
  br i1 %80, label %.critedge, label %82

82:                                               ; preds = %81
  invoke void @_ZN22cmComputeTargetDepends25ComplainAboutBadComponentERK23cmComputeComponentGraphmb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 noundef %.048110, i1 noundef zeroext true)
          to label %84 unwind label %.loopexit.split-lp

.loopexit90:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit90
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit90 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

84:                                               ; preds = %82
  %85 = load ptr, ptr %68, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %85)
          to label %.critedge63 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

.critedge:                                        ; preds = %81
  %89 = load ptr, ptr %68, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %89)
          to label %93 unwind label %90

90:                                               ; preds = %.critedge
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #27
  unreachable

93:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not88 = icmp eq ptr %78, %77
  br i1 %.not88, label %.critedge61.loopexit, label %.lr.ph

.critedge61.loopexit:                             ; preds = %93
  %.pre127 = load i64, ptr %3, align 8, !tbaa !173
  %.pre128 = load ptr, ptr %63, align 8, !tbaa !13
  br label %.critedge61

.critedge61:                                      ; preds = %.critedge61.loopexit, %72
  %94 = phi ptr [ %.pre128, %.critedge61.loopexit ], [ null, %72 ]
  %95 = phi i64 [ %.pre127, %.critedge61.loopexit ], [ %61, %72 ]
  %96 = load ptr, ptr %18, align 8, !tbaa !179
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.048110
  store i64 %95, ptr %97, align 8, !tbaa !173
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %94)
          to label %101 unwind label %98

98:                                               ; preds = %.critedge61
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #27
  unreachable

101:                                              ; preds = %.critedge61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %102 = add nuw i64 %.048110, 1
  %exitcond.not = icmp eq i64 %102, %umax
  br i1 %exitcond.not, label %.critedge65, label %72, !llvm.loop !257

.critedge63:                                      ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = load ptr, ptr %63, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %103)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit73 unwind label %104

104:                                              ; preds = %.critedge63
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit73:           ; preds = %.critedge63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.critedge65:                                      ; preds = %101, %_ZNSt6vectorImSaImEE6resizeEm.exit69
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !189
  %109 = load ptr, ptr %7, align 8, !tbaa !188
  %.not = icmp eq ptr %108, %109
  br i1 %.not, label %.loopexit, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %.critedge65
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %._crit_edge
  %.057116 = phi i64 [ %122, %._crit_edge ], [ 0, %.lr.ph117.preheader ]
  %114 = load ptr, ptr %43, align 8, !tbaa !179
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.057116
  %116 = load i64, ptr %115, align 8, !tbaa !173
  %117 = load ptr, ptr %7, align 8, !tbaa !188
  %118 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %.057116
  %119 = load ptr, ptr %118, align 8, !tbaa !234
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !234
  %.not89113 = icmp eq ptr %119, %121
  br i1 %.not89113, label %._crit_edge, label %.lr.ph115

._crit_edge:                                      ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit, %.lr.ph117
  %122 = add nuw i64 %.057116, 1
  %exitcond123.not = icmp eq i64 %122, %113
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph117, !llvm.loop !258

.lr.ph115:                                        ; preds = %.lr.ph117, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit
  %.sroa.082.0114 = phi ptr [ %203, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit ], [ %119, %.lr.ph117 ]
  %123 = load i64, ptr %.sroa.082.0114, align 8, !tbaa !236
  %124 = load ptr, ptr %18, align 8, !tbaa !179
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %123
  %126 = load i64, ptr %125, align 8, !tbaa !173
  %127 = load ptr, ptr %8, align 8, !tbaa !188
  %128 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %116
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.082.0114, i64 8
  %130 = load i8, ptr %129, align 8, !tbaa !243, !range !211, !noundef !212
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.082.0114, i64 9
  %132 = load i8, ptr %131, align 1, !tbaa !259, !range !211, !noundef !212
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.082.0114, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !193
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !206
  %.not.i = icmp eq ptr %135, %137
  br i1 %.not.i, label %156, label %138

138:                                              ; preds = %.lr.ph115
  %139 = load ptr, ptr %133, align 8, !tbaa !260
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.082.0114, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %143, align 4, !tbaa !203
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %143, align 4, !tbaa !203
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i

148:                                              ; preds = %142
  %149 = atomicrmw volatile add ptr %143, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %134, align 8, !tbaa !193
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i: ; preds = %148, %145, %138
  %150 = phi ptr [ %135, %138 ], [ %135, %145 ], [ %.pre.i, %148 ]
  store i64 %126, ptr %135, align 8, !tbaa !236
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i8 %130, ptr %151, align 8, !tbaa !243
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 9
  store i8 %132, ptr %152, align 1, !tbaa !259
  %153 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %139, ptr %153, align 8, !tbaa !260
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %141, ptr %154, align 8, !tbaa !194
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %155, ptr %134, align 8, !tbaa !193
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit

156:                                              ; preds = %.lr.ph115
  %157 = load ptr, ptr %128, align 8, !tbaa !190
  %158 = ptrtoint ptr %135 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775776
  br i1 %161, label %162, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i

162:                                              ; preds = %156
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %156
  %163 = ashr exact i64 %160, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 288230376151711743)
  %167 = select i1 %165, i64 288230376151711743, i64 %166
  %.not.i.i74 = icmp eq i64 %167, 0
  br i1 %.not.i.i74, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i, label %168

168:                                              ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %169 = shl nuw nsw i64 %167, 5
  %170 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #28
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i: ; preds = %168, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %171 = phi ptr [ %170, %168 ], [ null, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %160
  %173 = load ptr, ptr %133, align 8, !tbaa !260
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.082.0114, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i75 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i.i75, label %184, label %176

176:                                              ; preds = %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i76 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i76, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %177, align 4, !tbaa !203
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %177, align 4, !tbaa !203
  br label %184

182:                                              ; preds = %176
  %183 = atomicrmw volatile add ptr %177, i32 1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %179, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i
  store i64 %126, ptr %172, align 8, !tbaa !236
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i8 %130, ptr %185, align 8, !tbaa !243
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 9
  store i8 %132, ptr %186, align 1, !tbaa !259
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %173, ptr %187, align 8, !tbaa !260
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %175, ptr %188, align 8, !tbaa !194
  %.not10.i.i.i.i = icmp eq ptr %157, %135
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %184, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i ], [ %171, %184 ]
  %.0911.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i ], [ %157, %184 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 10, i1 false), !alias.scope !266
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !260, !alias.scope !264, !noalias !261
  store ptr %191, ptr %189, align 8, !tbaa !260, !alias.scope !261, !noalias !264
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !194, !alias.scope !264, !noalias !261
  store ptr null, ptr %193, align 8, !tbaa !194, !alias.scope !264, !noalias !261
  store ptr %194, ptr %192, align 8, !tbaa !194, !alias.scope !261, !noalias !264
  store ptr null, ptr %190, align 8, !tbaa !260, !alias.scope !264, !noalias !261
  %195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %195, %135
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i, label %.lr.ph.i.i.i.i, !llvm.loop !267

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i: ; preds = %.lr.ph.i.i.i.i, %184
  %.0.lcssa.i.i.i.i = phi ptr [ %171, %184 ], [ %196, %.lr.ph.i.i.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i36.i = icmp eq ptr %157, null
  br i1 %.not.i36.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %198

198:                                              ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i
  %199 = load ptr, ptr %136, align 8, !tbaa !206
  %200 = ptrtoint ptr %199 to i64
  %201 = sub i64 %200, %159
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %201) #24
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i, %198
  store ptr %171, ptr %128, align 8, !tbaa !190
  store ptr %197, ptr %134, align 8, !tbaa !193
  %202 = getelementptr inbounds nuw [32 x i8], ptr %171, i64 %167
  store ptr %202, ptr %136, align 8, !tbaa !206
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.082.0114, i64 32
  %.not89 = icmp eq ptr %203, %121
  br i1 %.not89, label %._crit_edge, label %.lr.ph115

.loopexit:                                        ; preds = %._crit_edge, %.critedge65, %_ZNSt3setImSt4lessImESaImEED2Ev.exit73
  %.not98 = phi i1 [ false, %_ZNSt3setImSt4lessImESaImEED2Ev.exit73 ], [ true, %.critedge65 ], [ true, %._crit_edge ]
  ret i1 %.not98
}

; Function Attrs: nounwind
declare void @_ZN23cmComputeComponentGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends22GetTargetDirectDependsEPK17cmGeneratorTargetR17cmTargetDependSet(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(232) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cmTargetDepend, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = icmp ult ptr %9, %1
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !227

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %7
  br i1 %11, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit, label %12

12:                                               ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %15 = icmp ult ptr %1, %14
  %spec.select.i.i = select i1 %15, ptr %7, ptr %.19.i.i.i
  br label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit: ; preds = %3, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %12
  %.sroa.0.0.i.i = phi ptr [ %7, %3 ], [ %7, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %spec.select.i.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !230
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %.not21 = icmp eq ptr %21, %23
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %34

._crit_edge:                                      ; preds = %_ZNK14cmTargetDepend12SetBacktraceERK19cmListFileBacktrace.exit, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit
  ret void

34:                                               ; preds = %.lr.ph, %_ZNK14cmTargetDepend12SetBacktraceERK19cmListFileBacktrace.exit
  %.sroa.016.022 = phi ptr [ %21, %.lr.ph ], [ %138, %_ZNK14cmTargetDepend12SetBacktraceERK19cmListFileBacktrace.exit ]
  %35 = load i64, ptr %.sroa.016.022, align 8, !tbaa !236
  %36 = load ptr, ptr %24, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %38, ptr %4, align 8, !tbaa !268
  store i8 0, ptr %25, align 8, !tbaa !270
  store i8 0, ptr %26, align 1, !tbaa !271
  store i8 0, ptr %27, align 2, !tbaa !272
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %.02022.i.i = load ptr, ptr %29, align 8, !tbaa !226
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !268
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !268
  %43 = icmp ult ptr %39, %42
  %.in.v.i.i = select i1 %43, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %40, !llvm.loop !273

._crit_edge.i.i:                                  ; preds = %40
  br i1 %43, label %._crit_edge.thread.i.i, label %48

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %34
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %30, %34 ]
  %44 = load ptr, ptr %31, align 8, !tbaa !14
  %45 = icmp eq ptr %.019.lcssa29.i.i, %44
  br i1 %45, label %select.unfold.i, label %46

46:                                               ; preds = %._crit_edge.thread.i.i
  %47 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !268
  %.pre18.i = load ptr, ptr %4, align 8, !tbaa !268
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i
  %49 = phi ptr [ %.pre18.i, %46 ], [ %39, %._crit_edge.i.i ]
  %50 = phi ptr [ %.pre.i, %46 ], [ %42, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %46 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %47, %46 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %51 = icmp ult ptr %50, %49
  br i1 %51, label %select.unfold.i, label %67

select.unfold.i:                                  ; preds = %48, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa28.i.i, %48 ]
  %52 = icmp eq ptr %.sroa.4.0.i.ph.i, %30
  br i1 %52, label %_ZNSt8_Rb_treeI14cmTargetDependS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i, label %53

53:                                               ; preds = %select.unfold.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %55 = load ptr, ptr %4, align 8, !tbaa !268
  %56 = load ptr, ptr %54, align 8, !tbaa !268
  %57 = icmp ult ptr %55, %56
  br label %_ZNSt8_Rb_treeI14cmTargetDependS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i

_ZNSt8_Rb_treeI14cmTargetDependS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i: ; preds = %53, %select.unfold.i
  %58 = phi i1 [ %57, %53 ], [ true, %select.unfold.i ]
  %59 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %_ZNSt8_Rb_treeI14cmTargetDependS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 11, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load ptr, ptr %28, align 8, !tbaa !260
  store ptr %62, ptr %61, align 8, !tbaa !260
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %64 = load ptr, ptr %32, align 8, !tbaa !194
  store ptr null, ptr %32, align 8, !tbaa !194
  store ptr %64, ptr %63, align 8, !tbaa !194
  store ptr null, ptr %28, align 8, !tbaa !260
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %59, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  %65 = load i64, ptr %33, align 8, !tbaa !231
  %66 = add i64 %65, 1
  store i64 %66, ptr %33, align 8, !tbaa !231
  br label %67

67:                                               ; preds = %48, %.noexc
  %.sroa.010.0.i = phi ptr [ %59, %.noexc ], [ %.sroa.05.0.i.i, %48 ]
  %68 = load ptr, ptr %32, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN14cmTargetDependD2Ev.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !197
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !200
  %76 = load ptr, ptr %68, align 8, !tbaa !201
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
  %79 = load ptr, ptr %68, align 8, !tbaa !201
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
  br label %_ZN14cmTargetDependD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN14cmTargetDependD2Ev.exit, !prof !204

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
  br label %_ZN14cmTargetDependD2Ev.exit

_ZN14cmTargetDependD2Ev.exit:                     ; preds = %67, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !243, !range !211, !noundef !212
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN14cmTargetDependD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 41
  store i8 1, ptr %94, align 1, !tbaa !271
  br label %_ZNK14cmTargetDepend7SetTypeEb.exit

95:                                               ; preds = %_ZN14cmTargetDependD2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 40
  store i8 1, ptr %96, align 8, !tbaa !270
  br label %_ZNK14cmTargetDepend7SetTypeEb.exit

_ZNK14cmTargetDepend7SetTypeEb.exit:              ; preds = %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 9
  %98 = load i8, ptr %97, align 1, !tbaa !259, !range !211, !noundef !212
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 42
  store i8 %98, ptr %99, align 2, !tbaa !272
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 48
  %102 = load ptr, ptr %100, align 8, !tbaa !260
  store ptr %102, ptr %101, align 8, !tbaa !260
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !194
  %106 = load ptr, ptr %103, align 8, !tbaa !194
  %.not.i.i.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14cmTargetDepend12SetBacktraceERK19cmListFileBacktrace.exit, label %107

107:                                              ; preds = %_ZNK14cmTargetDepend7SetTypeEb.exit
  %.not7.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %109, align 4, !tbaa !203
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %109, align 4, !tbaa !203
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

114:                                              ; preds = %108
  %115 = atomicrmw volatile add ptr %109, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %103, align 8, !tbaa !194
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %114, %111, %107
  %116 = phi ptr [ %106, %107 ], [ %106, %111 ], [ %.pr.pre.i.i.i.i.i.i, %114 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %117

117:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !197
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !200
  %124 = load ptr, ptr %116, align 8, !tbaa !201
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #25
  %127 = load ptr, ptr %116, align 8, !tbaa !201
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !204

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %105, ptr %103, align 8, !tbaa !194
  br label %_ZNK14cmTargetDepend12SetBacktraceERK19cmListFileBacktrace.exit

_ZNK14cmTargetDepend12SetBacktraceERK19cmListFileBacktrace.exit: ; preds = %_ZNK14cmTargetDepend7SetTypeEb.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 32
  %.not = icmp eq ptr %138, %23
  br i1 %.not, label %._crit_edge, label %34

139:                                              ; preds = %_ZNSt8_Rb_treeI14cmTargetDependS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14cmTargetDependD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14cmTargetDependD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !200
  %11 = load ptr, ptr %3, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !204

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %5 = load ptr, ptr %0, align 8, !tbaa !188
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE15_M_erase_at_endEPS0_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE15_M_erase_at_endEPS0_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE15_M_erase_at_endEPS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !200
  %29 = load ptr, ptr %21, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  %32 = load ptr, ptr %21, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !204

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %27, %.lr.ph.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !190
  br label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %44 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !206
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
  br label %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i.i

_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i.i: ; preds = %45, %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !189
  br label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE15_M_erase_at_endEPS0_.exit: ; preds = %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends20CollectTargetDependsEm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(232) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Alloc_node", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Alloc_node", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Alloc_node", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Alloc_node", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::set.618", align 8
  %13 = alloca %"class.std::vector.136", align 8
  %14 = alloca %class.cmLinkItem, align 8
  %15 = alloca %class.cmListFileBacktrace, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %class.cmLinkItem, align 8
  %18 = alloca %class.cmListFileBacktrace, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector.807", align 8
  %21 = alloca %"class.std::set.618", align 8
  %22 = alloca %class.cmLinkItem, align 8
  %23 = alloca %class.cmListFileBacktrace, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %class.cmLinkItem, align 8
  %26 = alloca %class.cmListFileBacktrace, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %1
  %31 = load ptr, ptr %30, align 8, !tbaa !218
  %32 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget15IsInBuildSystemEv(ptr noundef nonnull align 8 dereferenceable(2912) %31)
  br i1 %32, label %33, label %591

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %34, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %38, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !274
  invoke void @_ZNK10cmMakefile19GetGeneratorConfigsB5cxx11ENS_20GeneratorConfigQueryE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.136") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2880) %40, i32 noundef 0)
          to label %41 unwind label %84

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8, !tbaa !374
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !374
  %.not358470 = icmp eq ptr %42, %44
  br i1 %.not358470, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph473

.lr.ph473:                                        ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %86

._crit_edge474:                                   ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit
  %.pre492 = load ptr, ptr %13, align 8, !tbaa !375
  %.pre493 = load ptr, ptr %43, align 8, !tbaa !376
  %.not4.i.i.i.i = icmp eq ptr %.pre492, %.pre493
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge474, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre492, %._crit_edge474 ]
  %61 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !174
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load i64, ptr %62, align 8, !tbaa !175
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %66, %.pre493
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !377

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !375
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %41, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge474
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre492, %._crit_edge474 ], [ %42, %41 ]
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !378
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %74 = load ptr, ptr %35, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %74)
          to label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit unwind label %75

75:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #27
  unreachable

_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK17cmGeneratorTarget15GetUtilityItemsEv(ptr noundef nonnull align 8 dereferenceable(2912) %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %79, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %79, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %83, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN19cmListFileBacktraceC2Ev.exit unwind label %546

84:                                               ; preds = %33
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %545

86:                                               ; preds = %.lr.ph473, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit
  %.sroa.0345.0471 = phi ptr [ %42, %.lr.ph473 ], [ %347, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN19cmListFileBacktraceC2Ev.exit110 unwind label %259

_ZN19cmListFileBacktraceC2Ev.exit110:             ; preds = %86
  store ptr %45, ptr %16, align 8, !tbaa !172
  %87 = load ptr, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, align 8, !tbaa !174
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, i64 8), align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %88, ptr %11, align 8, !tbaa !173
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN19cmListFileBacktraceC2Ev.exit110
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %.noexc.i
  store ptr %90, ptr %16, align 8, !tbaa !174
  %91 = load i64, ptr %11, align 8, !tbaa !173
  store i64 %91, ptr %45, align 8, !tbaa !175
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN19cmListFileBacktraceC2Ev.exit110
  %92 = phi ptr [ %90, %.noexc ], [ %45, %_ZN19cmListFileBacktraceC2Ev.exit110 ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i
  %94 = load i8, ptr %87, align 1, !tbaa !175
  store i8 %94, ptr %92, align 1, !tbaa !175
  br label %96

95:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %87, i64 %88, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i
  %97 = load i64, ptr %11, align 8, !tbaa !173
  store i64 %97, ptr %46, align 8, !tbaa !176
  %98 = load ptr, ptr %16, align 8, !tbaa !174
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store i8 0, ptr %99, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull %31, i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %100 unwind label %263

100:                                              ; preds = %96
  %.02022.i.i.i = load ptr, ptr %35, align 8, !tbaa !226
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %100, %.noexc112
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.noexc112 ], [ %.02022.i.i.i, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %102 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %101)
          to label %.noexc112 unwind label %.loopexit385

.noexc112:                                        ; preds = %.lr.ph.i.i.i
  %.in.v.i.i.i = select i1 %102, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i111 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i111, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

._crit_edge.i.i.i:                                ; preds = %.noexc112
  br i1 %102, label %._crit_edge.thread.i.i.i, label %107

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %100
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %34, %100 ]
  %103 = load ptr, ptr %36, align 8, !tbaa !14
  %104 = icmp eq ptr %.019.lcssa29.i.i.i, %103
  br i1 %104, label %select.unfold.i.i, label %105

105:                                              ; preds = %._crit_edge.thread.i.i.i
  %106 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #31
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %105 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %106, %105 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 32
  %109 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %108, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %.noexc113 unwind label %.loopexit.split-lp386

.noexc113:                                        ; preds = %107
  br i1 %109, label %select.unfold.i.i, label %111

select.unfold.i.i:                                ; preds = %.noexc113, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %.noexc113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8, !tbaa !380
  %110 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc114 unwind label %.loopexit.split-lp386

.noexc114:                                        ; preds = %select.unfold.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %111

111:                                              ; preds = %.noexc114, %.noexc113
  %112 = load ptr, ptr %47, align 8, !tbaa !194
  %.not.i.i.i.i115 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i115, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !197
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !200
  %120 = load ptr, ptr %112, align 8, !tbaa !201
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #25
  %123 = load ptr, ptr %112, align 8, !tbaa !201
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %130, %128
  %.0.i.i.i.i.i.i = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %132, label %133, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, !prof !204

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i: ; preds = %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %118, %111
  %134 = load ptr, ptr %48, align 8, !tbaa !174
  %135 = icmp eq ptr %134, %49
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %136 = load i64, ptr %49, align 8, !tbaa !175
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %138 = load ptr, ptr %14, align 8, !tbaa !174
  %139 = icmp eq ptr %138, %50
  br i1 %139, label %_ZN10cmLinkItemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %140 = load i64, ptr %50, align 8, !tbaa !175
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #24
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %142 = load ptr, ptr %16, align 8, !tbaa !174
  %143 = icmp eq ptr %142, %45
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10cmLinkItemD2Ev.exit
  %144 = load i64, ptr %45, align 8, !tbaa !175
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN10cmLinkItemD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %146 = load ptr, ptr %51, align 8, !tbaa !194
  %.not.i.i.i116 = icmp eq ptr %146, null
  br i1 %.not.i.i.i116, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !197
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4, !tbaa !200
  %154 = load ptr, ptr %146, align 8, !tbaa !201
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #25
  %157 = load ptr, ptr %146, align 8, !tbaa !201
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %146) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i117 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i117, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %151, -1
  store i32 %163, ptr %148, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %164, %162
  %.0.i.i.i.i.i = phi i32 [ %151, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %166, label %167, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !204

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN19cmListFileBacktraceC2Ev.exit119 unwind label %272

_ZN19cmListFileBacktraceC2Ev.exit119:             ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  store ptr %52, ptr %19, align 8, !tbaa !172
  %168 = load ptr, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, align 8, !tbaa !174
  %169 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, i64 8), align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %169, ptr %9, align 8, !tbaa !173
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i121, label %._crit_edge.i.i120

.noexc.i121:                                      ; preds = %_ZN19cmListFileBacktraceC2Ev.exit119
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc122 unwind label %274

.noexc122:                                        ; preds = %.noexc.i121
  store ptr %171, ptr %19, align 8, !tbaa !174
  %172 = load i64, ptr %9, align 8, !tbaa !173
  store i64 %172, ptr %52, align 8, !tbaa !175
  br label %._crit_edge.i.i120

._crit_edge.i.i120:                               ; preds = %.noexc122, %_ZN19cmListFileBacktraceC2Ev.exit119
  %173 = phi ptr [ %171, %.noexc122 ], [ %52, %_ZN19cmListFileBacktraceC2Ev.exit119 ]
  switch i64 %169, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %._crit_edge.i.i120
  %175 = load i8, ptr %168, align 1, !tbaa !175
  store i8 %175, ptr %173, align 1, !tbaa !175
  br label %177

176:                                              ; preds = %._crit_edge.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %168, i64 %169, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %._crit_edge.i.i120
  %178 = load i64, ptr %9, align 8, !tbaa !173
  store i64 %178, ptr %53, align 8, !tbaa !176
  %179 = load ptr, ptr %19, align 8, !tbaa !174
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull %31, i1 noundef zeroext true, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %181 unwind label %276

181:                                              ; preds = %177
  %.02022.i.i.i124 = load ptr, ptr %35, align 8, !tbaa !226
  %.not23.i.i.i125 = icmp eq ptr %.02022.i.i.i124, null
  br i1 %.not23.i.i.i125, label %._crit_edge.thread.i.i.i141, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %181, %.noexc143
  %.02024.i.i.i127 = phi ptr [ %.020.i.i.i130, %.noexc143 ], [ %.02022.i.i.i124, %181 ]
  %182 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i127, i64 32
  %183 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(104) %182)
          to label %.noexc143 unwind label %.loopexit380

.noexc143:                                        ; preds = %.lr.ph.i.i.i126
  %.in.v.i.i.i128 = select i1 %183, i64 16, i64 24
  %.in.i.i.i129 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i127, i64 %.in.v.i.i.i128
  %.020.i.i.i130 = load ptr, ptr %.in.i.i.i129, align 8, !tbaa !226
  %.not.i.i.i131 = icmp eq ptr %.020.i.i.i130, null
  br i1 %.not.i.i.i131, label %._crit_edge.i.i.i132, label %.lr.ph.i.i.i126, !llvm.loop !379

._crit_edge.i.i.i132:                             ; preds = %.noexc143
  br i1 %183, label %._crit_edge.thread.i.i.i141, label %188

._crit_edge.thread.i.i.i141:                      ; preds = %._crit_edge.i.i.i132, %181
  %.019.lcssa29.i.i.i142 = phi ptr [ %.02024.i.i.i127, %._crit_edge.i.i.i132 ], [ %34, %181 ]
  %184 = load ptr, ptr %36, align 8, !tbaa !14
  %185 = icmp eq ptr %.019.lcssa29.i.i.i142, %184
  br i1 %185, label %select.unfold.i.i139, label %186

186:                                              ; preds = %._crit_edge.thread.i.i.i141
  %187 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i142) #31
  br label %188

188:                                              ; preds = %186, %._crit_edge.i.i.i132
  %.019.lcssa28.i.i.i133 = phi ptr [ %.019.lcssa29.i.i.i142, %186 ], [ %.02024.i.i.i127, %._crit_edge.i.i.i132 ]
  %.sroa.05.0.i.i.i134 = phi ptr [ %187, %186 ], [ %.02024.i.i.i127, %._crit_edge.i.i.i132 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i134, i64 32
  %190 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %189, ptr noundef nonnull align 8 dereferenceable(104) %17)
          to label %.noexc144 unwind label %.loopexit.split-lp381

.noexc144:                                        ; preds = %188
  br i1 %190, label %select.unfold.i.i139, label %192

select.unfold.i.i139:                             ; preds = %.noexc144, %._crit_edge.thread.i.i.i141
  %.sroa.4.0.i.ph.i.i140 = phi ptr [ %.019.lcssa29.i.i.i142, %._crit_edge.thread.i.i.i141 ], [ %.019.lcssa28.i.i.i133, %.noexc144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8, !tbaa !380
  %191 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i140, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc145 unwind label %.loopexit.split-lp381

.noexc145:                                        ; preds = %select.unfold.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %192

192:                                              ; preds = %.noexc145, %.noexc144
  %193 = load ptr, ptr %54, align 8, !tbaa !194
  %.not.i.i.i.i147 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i147, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i151, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !197
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !200
  %201 = load ptr, ptr %193, align 8, !tbaa !201
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #25
  %204 = load ptr, ptr %193, align 8, !tbaa !201
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i151

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i148 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i148, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i149

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i149

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i149: ; preds = %211, %209
  %.0.i.i.i.i.i.i150 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i.i.i150, 1
  br i1 %213, label %214, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i151, !prof !204

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i149
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i151

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i151: ; preds = %214, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i149, %199, %192
  %215 = load ptr, ptr %55, align 8, !tbaa !174
  %216 = icmp eq ptr %215, %56
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i151
  %217 = load i64, ptr %56, align 8, !tbaa !175
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152
  %219 = load ptr, ptr %17, align 8, !tbaa !174
  %220 = icmp eq ptr %219, %57
  br i1 %220, label %_ZN10cmLinkItemD2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153
  %221 = load i64, ptr %57, align 8, !tbaa !175
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #24
  br label %_ZN10cmLinkItemD2Ev.exit157

_ZN10cmLinkItemD2Ev.exit157:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i154
  %223 = load ptr, ptr %19, align 8, !tbaa !174
  %224 = icmp eq ptr %223, %52
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZN10cmLinkItemD2Ev.exit157
  %225 = load i64, ptr %52, align 8, !tbaa !175
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZN10cmLinkItemD2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  %227 = load ptr, ptr %58, align 8, !tbaa !194
  %.not.i.i.i161 = icmp eq ptr %227, null
  br i1 %.not.i.i.i161, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit165, label %228

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %233, label %241

233:                                              ; preds = %228
  store i32 0, ptr %229, align 8, !tbaa !197
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %234, align 4, !tbaa !200
  %235 = load ptr, ptr %227, align 8, !tbaa !201
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %227) #25
  %238 = load ptr, ptr %227, align 8, !tbaa !201
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %227) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit165

241:                                              ; preds = %228
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i162 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i162, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %232, -1
  store i32 %244, ptr %229, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163: ; preds = %245, %243
  %.0.i.i.i.i.i164 = phi i32 [ %232, %243 ], [ %246, %245 ]
  %247 = icmp eq i32 %.0.i.i.i.i.i164, 1
  br i1 %247, label %248, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit165, !prof !204

248:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit165

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %249 = invoke noundef ptr @_ZNK17cmGeneratorTarget21GetLinkImplementationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5UseToE(ptr noundef nonnull align 8 dereferenceable(2912) %31, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0345.0471, i32 noundef 1)
          to label %250 unwind label %285

250:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit165
  %.not = icmp eq ptr %249, null
  br i1 %.not, label %.loopexit379, label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %249, align 8, !tbaa !382
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !382
  %.not360459 = icmp eq ptr %252, %254
  br i1 %.not360459, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %326, %251
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !384
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !384
  %.not361461 = icmp eq ptr %256, %258
  br i1 %.not361461, label %.loopexit379, label %.lr.ph464

259:                                              ; preds = %86
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %271

261:                                              ; preds = %.noexc.i
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

263:                                              ; preds = %96
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit385:                                     ; preds = %.lr.ph.i.i.i
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp386:                            ; preds = %107, %select.unfold.i.i
  %lpad.loopexit.split-lp388 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %.loopexit.split-lp386, %.loopexit385
  %lpad.phi389 = phi { ptr, i32 } [ %lpad.loopexit387, %.loopexit385 ], [ %lpad.loopexit.split-lp388, %.loopexit.split-lp386 ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #25
  br label %266

266:                                              ; preds = %265, %263
  %.pn93 = phi { ptr, i32 } [ %lpad.phi389, %265 ], [ %264, %263 ]
  %267 = load ptr, ptr %16, align 8, !tbaa !174
  %268 = icmp eq ptr %267, %45
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %266
  %269 = load i64, ptr %45, align 8, !tbaa !175
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %261
  %.pn93.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %.pn93, %266 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %271

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %259
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

272:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %284

274:                                              ; preds = %.noexc.i121
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

276:                                              ; preds = %177
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit380:                                     ; preds = %.lr.ph.i.i.i126
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp381:                            ; preds = %188, %select.unfold.i.i139
  %lpad.loopexit.split-lp383 = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit.split-lp381, %.loopexit380
  %lpad.phi384 = phi { ptr, i32 } [ %lpad.loopexit382, %.loopexit380 ], [ %lpad.loopexit.split-lp383, %.loopexit.split-lp381 ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #25
  br label %279

279:                                              ; preds = %278, %276
  %.pn97 = phi { ptr, i32 } [ %lpad.phi384, %278 ], [ %277, %276 ]
  %280 = load ptr, ptr %19, align 8, !tbaa !174
  %281 = icmp eq ptr %280, %52
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %279
  %282 = load i64, ptr %52, align 8, !tbaa !175
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %274
  %.pn97.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %.pn97, %279 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %284

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %272
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

285:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit165
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %251, %326
  %.sroa.0341.0460 = phi ptr [ %327, %326 ], [ %252, %251 ]
  %.02022.i.i.i172 = load ptr, ptr %35, align 8, !tbaa !226
  %.not23.i.i.i173 = icmp eq ptr %.02022.i.i.i172, null
  br i1 %.not23.i.i.i173, label %._crit_edge.thread.i.i.i189, label %.lr.ph.i.i.i174

.lr.ph.i.i.i174:                                  ; preds = %.lr.ph, %.noexc191
  %.02024.i.i.i175 = phi ptr [ %.020.i.i.i178, %.noexc191 ], [ %.02022.i.i.i172, %.lr.ph ]
  %287 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i175, i64 32
  %288 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0341.0460, ptr noundef nonnull align 8 dereferenceable(104) %287)
          to label %.noexc191 unwind label %.loopexit374

.noexc191:                                        ; preds = %.lr.ph.i.i.i174
  %.in.v.i.i.i176 = select i1 %288, i64 16, i64 24
  %.in.i.i.i177 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i175, i64 %.in.v.i.i.i176
  %.020.i.i.i178 = load ptr, ptr %.in.i.i.i177, align 8, !tbaa !226
  %.not.i.i.i179 = icmp eq ptr %.020.i.i.i178, null
  br i1 %.not.i.i.i179, label %._crit_edge.i.i.i180, label %.lr.ph.i.i.i174, !llvm.loop !379

._crit_edge.i.i.i180:                             ; preds = %.noexc191
  br i1 %288, label %._crit_edge.thread.i.i.i189, label %293

._crit_edge.thread.i.i.i189:                      ; preds = %._crit_edge.i.i.i180, %.lr.ph
  %.019.lcssa29.i.i.i190 = phi ptr [ %.02024.i.i.i175, %._crit_edge.i.i.i180 ], [ %34, %.lr.ph ]
  %289 = load ptr, ptr %36, align 8, !tbaa !14
  %290 = icmp eq ptr %.019.lcssa29.i.i.i190, %289
  br i1 %290, label %select.unfold.i.i187, label %291

291:                                              ; preds = %._crit_edge.thread.i.i.i189
  %292 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i190) #31
  br label %293

293:                                              ; preds = %291, %._crit_edge.i.i.i180
  %.019.lcssa28.i.i.i181 = phi ptr [ %.019.lcssa29.i.i.i190, %291 ], [ %.02024.i.i.i175, %._crit_edge.i.i.i180 ]
  %.sroa.05.0.i.i.i182 = phi ptr [ %292, %291 ], [ %.02024.i.i.i175, %._crit_edge.i.i.i180 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i182, i64 32
  %295 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %294, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0341.0460)
          to label %.noexc192 unwind label %.loopexit.split-lp375

.noexc192:                                        ; preds = %293
  br i1 %295, label %select.unfold.i.i187, label %326

select.unfold.i.i187:                             ; preds = %.noexc192, %._crit_edge.thread.i.i.i189
  %.sroa.4.0.i.ph.i.i188 = phi ptr [ %.019.lcssa29.i.i.i190, %._crit_edge.thread.i.i.i189 ], [ %.019.lcssa28.i.i.i181, %.noexc192 ]
  %296 = icmp eq ptr %.sroa.4.0.i.ph.i.i188, %34
  br i1 %296, label %.noexc327, label %297

297:                                              ; preds = %select.unfold.i.i187
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i188, i64 32
  %299 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0341.0460, ptr noundef nonnull align 8 dereferenceable(104) %298)
          to label %.noexc327 unwind label %.loopexit.split-lp375

.noexc327:                                        ; preds = %297, %select.unfold.i.i187
  %300 = phi i1 [ true, %select.unfold.i.i187 ], [ %299, %297 ]
  %301 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28
          to label %.noexc328 unwind label %.loopexit.split-lp375

.noexc328:                                        ; preds = %.noexc327
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  invoke void @_ZN10cmLinkItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %302, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0341.0460)
          to label %313 unwind label %303

303:                                              ; preds = %.noexc328
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  %306 = call ptr @__cxa_begin_catch(ptr %305) #25
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef 136) #24
  invoke void @__cxa_rethrow() #26
          to label %312 unwind label %307

307:                                              ; preds = %303
  %308 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #27
  unreachable

312:                                              ; preds = %303
  unreachable

313:                                              ; preds = %.noexc328
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %300, ptr noundef nonnull %301, ptr noundef nonnull %.sroa.4.0.i.ph.i.i188, ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  %314 = load i64, ptr %38, align 8, !tbaa !231
  %315 = add i64 %314, 1
  store i64 %315, ptr %38, align 8, !tbaa !231
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0460, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !386
  %.not362 = icmp eq ptr %317, null
  br i1 %.not362, label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit, label %318

318:                                              ; preds = %313
  %319 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %317)
          to label %.noexc197 unwind label %324

.noexc197:                                        ; preds = %318
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %.thread34.i

321:                                              ; preds = %.noexc197
  %322 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget23IsExecutableWithExportsEv(ptr noundef nonnull align 8 dereferenceable(2912) %317)
          to label %.noexc198 unwind label %324

.noexc198:                                        ; preds = %321
  br i1 %322, label %.thread34.i, label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit

.thread34.i:                                      ; preds = %.noexc198, %.noexc197
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0460, i64 88
  invoke void @_ZN22cmComputeTargetDepends15AddTargetDependEmPK17cmGeneratorTargetRK19cmListFileBacktracebb(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %317, ptr noundef nonnull align 8 dereferenceable(16) %323, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit unwind label %324

_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit: ; preds = %.noexc198, %313, %.thread34.i
  invoke void @_ZN22cmComputeTargetDepends19AddInterfaceDependsEmRK10cmLinkItemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setIS0_St4lessIS0_ESaIS0_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0341.0460, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0345.0471, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %326 unwind label %324

.loopexit374:                                     ; preds = %.lr.ph.i.i.i174
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp375:                            ; preds = %293, %297, %.noexc327
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %.body

324:                                              ; preds = %.thread34.i, %321, %318, %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

326:                                              ; preds = %.noexc192, %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0460, i64 104
  %.not360 = icmp eq ptr %327, %254
  br i1 %.not360, label %._crit_edge, label %.lr.ph

.lr.ph464:                                        ; preds = %._crit_edge, %336
  %.sroa.0337.0462 = phi ptr [ %337, %336 ], [ %256, %._crit_edge ]
  %328 = load ptr, ptr %39, align 8, !tbaa !274
  %329 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0337.0462)
          to label %330 unwind label %334

330:                                              ; preds = %.lr.ph464
  %331 = invoke noundef ptr @_ZNK10cmMakefile9GetSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(2880) %328, ptr noundef nonnull align 8 dereferenceable(32) %329, i32 noundef 1)
          to label %332 unwind label %334

332:                                              ; preds = %330
  %.not103 = icmp eq ptr %331, null
  br i1 %.not103, label %336, label %333

333:                                              ; preds = %332
  invoke void @_ZN22cmComputeTargetDepends16AddObjectDependsEmPK12cmSourceFileRSt3setI10cmLinkItemSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %331, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %336 unwind label %334

334:                                              ; preds = %333, %330, %.lr.ph464
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body

336:                                              ; preds = %333, %332
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0462, i64 104
  %.not361 = icmp eq ptr %337, %258
  br i1 %.not361, label %.loopexit379, label %.lr.ph464

.loopexit379:                                     ; preds = %336, %._crit_edge, %250
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZNK17cmGeneratorTarget18GetExternalObjectsERSt6vectorIPK12cmSourceFileSaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2912) %31, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0345.0471)
          to label %338 unwind label %348

338:                                              ; preds = %.loopexit379
  %339 = load ptr, ptr %20, align 8, !tbaa !389
  %340 = load ptr, ptr %59, align 8, !tbaa !389
  %.not363465 = icmp eq ptr %339, %340
  br i1 %.not363465, label %._crit_edge469, label %.lr.ph468

._crit_edge469.loopexit:                          ; preds = %351
  %.pre = load ptr, ptr %20, align 8, !tbaa !391
  br label %._crit_edge469

._crit_edge469:                                   ; preds = %._crit_edge469.loopexit, %338
  %341 = phi ptr [ %.pre, %._crit_edge469.loopexit ], [ %339, %338 ]
  %.not.i.i.i200 = icmp eq ptr %341, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit, label %342

342:                                              ; preds = %._crit_edge469
  %343 = load ptr, ptr %60, align 8, !tbaa !393
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %346) #24
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit

_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit:   ; preds = %._crit_edge469, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0471, i64 32
  %.not358 = icmp eq ptr %347, %44
  br i1 %.not358, label %._crit_edge474, label %86

348:                                              ; preds = %.loopexit379
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %355

.lr.ph468:                                        ; preds = %338, %351
  %.sroa.0333.0466 = phi ptr [ %352, %351 ], [ %339, %338 ]
  %350 = load ptr, ptr %.sroa.0333.0466, align 8, !tbaa !394
  invoke void @_ZN22cmComputeTargetDepends16AddObjectDependsEmPK12cmSourceFileRSt3setI10cmLinkItemSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %351 unwind label %353

351:                                              ; preds = %.lr.ph468
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0466, i64 8
  %.not363 = icmp eq ptr %352, %340
  br i1 %.not363, label %._crit_edge469.loopexit, label %.lr.ph468

353:                                              ; preds = %.lr.ph468
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %355

355:                                              ; preds = %353, %348
  %.pn101 = phi { ptr, i32 } [ %354, %353 ], [ %349, %348 ]
  %356 = load ptr, ptr %20, align 8, !tbaa !391
  %.not.i.i.i201 = icmp eq ptr %356, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit202, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %60, align 8, !tbaa !393
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %361) #24
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit202

_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit202: ; preds = %355, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

.body:                                            ; preds = %.loopexit374, %.loopexit.split-lp375, %324, %307, %285, %334, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit202, %284, %271
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %271 ], [ %.pn101, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit202 ], [ %.pn97.pn.pn, %284 ], [ %286, %285 ], [ %335, %334 ], [ %325, %324 ], [ %308, %307 ], [ %lpad.loopexit376, %.loopexit374 ], [ %lpad.loopexit.split-lp377, %.loopexit.split-lp375 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %545

_ZN19cmListFileBacktraceC2Ev.exit:                ; preds = %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %362, ptr %24, align 8, !tbaa !172
  %363 = load ptr, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, align 8, !tbaa !174
  %364 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, i64 8), align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %364, ptr %7, align 8, !tbaa !173
  %365 = icmp ugt i64 %364, 15
  br i1 %365, label %.noexc.i204, label %._crit_edge.i.i203

.noexc.i204:                                      ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc205 unwind label %548

.noexc205:                                        ; preds = %.noexc.i204
  store ptr %366, ptr %24, align 8, !tbaa !174
  %367 = load i64, ptr %7, align 8, !tbaa !173
  store i64 %367, ptr %362, align 8, !tbaa !175
  br label %._crit_edge.i.i203

._crit_edge.i.i203:                               ; preds = %.noexc205, %_ZN19cmListFileBacktraceC2Ev.exit
  %368 = phi ptr [ %366, %.noexc205 ], [ %362, %_ZN19cmListFileBacktraceC2Ev.exit ]
  switch i64 %364, label %371 [
    i64 1, label %369
    i64 0, label %372
  ]

369:                                              ; preds = %._crit_edge.i.i203
  %370 = load i8, ptr %363, align 1, !tbaa !175
  store i8 %370, ptr %368, align 1, !tbaa !175
  br label %372

371:                                              ; preds = %._crit_edge.i.i203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %363, i64 %364, i1 false)
  br label %372

372:                                              ; preds = %371, %369, %._crit_edge.i.i203
  %373 = load i64, ptr %7, align 8, !tbaa !173
  %374 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %373, ptr %374, align 8, !tbaa !176
  %375 = load ptr, ptr %24, align 8, !tbaa !174
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %373
  store i8 0, ptr %376, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull %31, i1 noundef zeroext false, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %377 unwind label %550

377:                                              ; preds = %372
  %.02022.i.i.i207 = load ptr, ptr %80, align 8, !tbaa !226
  %.not23.i.i.i208 = icmp eq ptr %.02022.i.i.i207, null
  br i1 %.not23.i.i.i208, label %._crit_edge.thread.i.i.i224, label %.lr.ph.i.i.i209

.lr.ph.i.i.i209:                                  ; preds = %377, %.noexc226
  %.02024.i.i.i210 = phi ptr [ %.020.i.i.i213, %.noexc226 ], [ %.02022.i.i.i207, %377 ]
  %378 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i210, i64 32
  %379 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(104) %378)
          to label %.noexc226 unwind label %.loopexit369

.noexc226:                                        ; preds = %.lr.ph.i.i.i209
  %.in.v.i.i.i211 = select i1 %379, i64 16, i64 24
  %.in.i.i.i212 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i210, i64 %.in.v.i.i.i211
  %.020.i.i.i213 = load ptr, ptr %.in.i.i.i212, align 8, !tbaa !226
  %.not.i.i.i214 = icmp eq ptr %.020.i.i.i213, null
  br i1 %.not.i.i.i214, label %._crit_edge.i.i.i215, label %.lr.ph.i.i.i209, !llvm.loop !379

._crit_edge.i.i.i215:                             ; preds = %.noexc226
  br i1 %379, label %._crit_edge.thread.i.i.i224, label %384

._crit_edge.thread.i.i.i224:                      ; preds = %._crit_edge.i.i.i215, %377
  %.019.lcssa29.i.i.i225 = phi ptr [ %.02024.i.i.i210, %._crit_edge.i.i.i215 ], [ %79, %377 ]
  %380 = load ptr, ptr %81, align 8, !tbaa !14
  %381 = icmp eq ptr %.019.lcssa29.i.i.i225, %380
  br i1 %381, label %select.unfold.i.i222, label %382

382:                                              ; preds = %._crit_edge.thread.i.i.i224
  %383 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i225) #31
  br label %384

384:                                              ; preds = %382, %._crit_edge.i.i.i215
  %.019.lcssa28.i.i.i216 = phi ptr [ %.019.lcssa29.i.i.i225, %382 ], [ %.02024.i.i.i210, %._crit_edge.i.i.i215 ]
  %.sroa.05.0.i.i.i217 = phi ptr [ %383, %382 ], [ %.02024.i.i.i210, %._crit_edge.i.i.i215 ]
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i217, i64 32
  %386 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %385, ptr noundef nonnull align 8 dereferenceable(104) %22)
          to label %.noexc227 unwind label %.loopexit.split-lp370

.noexc227:                                        ; preds = %384
  br i1 %386, label %select.unfold.i.i222, label %388

select.unfold.i.i222:                             ; preds = %.noexc227, %._crit_edge.thread.i.i.i224
  %.sroa.4.0.i.ph.i.i223 = phi ptr [ %.019.lcssa29.i.i.i225, %._crit_edge.thread.i.i.i224 ], [ %.019.lcssa28.i.i.i216, %.noexc227 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !380
  %387 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i223, ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc228 unwind label %.loopexit.split-lp370

.noexc228:                                        ; preds = %select.unfold.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %388

388:                                              ; preds = %.noexc228, %.noexc227
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %390 = load ptr, ptr %389, align 8, !tbaa !194
  %.not.i.i.i.i230 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i230, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i234, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load atomic i64, ptr %392 acquire, align 8
  %394 = icmp eq i64 %393, 4294967297
  %395 = trunc i64 %393 to i32
  br i1 %394, label %396, label %404

396:                                              ; preds = %391
  store i32 0, ptr %392, align 8, !tbaa !197
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 12
  store i32 0, ptr %397, align 4, !tbaa !200
  %398 = load ptr, ptr %390, align 8, !tbaa !201
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %390) #25
  %401 = load ptr, ptr %390, align 8, !tbaa !201
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %390) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i234

404:                                              ; preds = %391
  %405 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i231 = icmp eq i8 %405, 0
  br i1 %.not.i.i.i.i.i231, label %408, label %406

406:                                              ; preds = %404
  %407 = add nsw i32 %395, -1
  store i32 %407, ptr %392, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i232

408:                                              ; preds = %404
  %409 = atomicrmw volatile add ptr %392, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i232

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i232: ; preds = %408, %406
  %.0.i.i.i.i.i.i233 = phi i32 [ %395, %406 ], [ %409, %408 ]
  %410 = icmp eq i32 %.0.i.i.i.i.i.i233, 1
  br i1 %410, label %411, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i234, !prof !204

411:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i232
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %390) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i234

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i234: ; preds = %411, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i232, %396, %388
  %412 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !174
  %414 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i234
  %416 = load i64, ptr %414, align 8, !tbaa !175
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %417) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
  %418 = load ptr, ptr %22, align 8, !tbaa !174
  %419 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZN10cmLinkItemD2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236
  %421 = load i64, ptr %419, align 8, !tbaa !175
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %422) #24
  br label %_ZN10cmLinkItemD2Ev.exit240

_ZN10cmLinkItemD2Ev.exit240:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i237
  %423 = load ptr, ptr %24, align 8, !tbaa !174
  %424 = icmp eq ptr %423, %362
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZN10cmLinkItemD2Ev.exit240
  %425 = load i64, ptr %362, align 8, !tbaa !175
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZN10cmLinkItemD2Ev.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  %427 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !194
  %.not.i.i.i244 = icmp eq ptr %428, null
  br i1 %.not.i.i.i244, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit248, label %429

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load atomic i64, ptr %430 acquire, align 8
  %432 = icmp eq i64 %431, 4294967297
  %433 = trunc i64 %431 to i32
  br i1 %432, label %434, label %442

434:                                              ; preds = %429
  store i32 0, ptr %430, align 8, !tbaa !197
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 12
  store i32 0, ptr %435, align 4, !tbaa !200
  %436 = load ptr, ptr %428, align 8, !tbaa !201
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %428) #25
  %439 = load ptr, ptr %428, align 8, !tbaa !201
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %428) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit248

442:                                              ; preds = %429
  %443 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i245 = icmp eq i8 %443, 0
  br i1 %.not.i.i.i.i245, label %446, label %444

444:                                              ; preds = %442
  %445 = add nsw i32 %433, -1
  store i32 %445, ptr %430, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i246

446:                                              ; preds = %442
  %447 = atomicrmw volatile add ptr %430, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i246

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i246: ; preds = %446, %444
  %.0.i.i.i.i.i247 = phi i32 [ %433, %444 ], [ %447, %446 ]
  %448 = icmp eq i32 %.0.i.i.i.i.i247, 1
  br i1 %448, label %449, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit248, !prof !204

449:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i246
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %428) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit248

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %434, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i246, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN19cmListFileBacktraceC2Ev.exit250 unwind label %559

_ZN19cmListFileBacktraceC2Ev.exit250:             ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit248
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %450, ptr %27, align 8, !tbaa !172
  %451 = load ptr, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, align 8, !tbaa !174
  %452 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, i64 8), align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %452, ptr %5, align 8, !tbaa !173
  %453 = icmp ugt i64 %452, 15
  br i1 %453, label %.noexc.i252, label %._crit_edge.i.i251

.noexc.i252:                                      ; preds = %_ZN19cmListFileBacktraceC2Ev.exit250
  %454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc253 unwind label %561

.noexc253:                                        ; preds = %.noexc.i252
  store ptr %454, ptr %27, align 8, !tbaa !174
  %455 = load i64, ptr %5, align 8, !tbaa !173
  store i64 %455, ptr %450, align 8, !tbaa !175
  br label %._crit_edge.i.i251

._crit_edge.i.i251:                               ; preds = %.noexc253, %_ZN19cmListFileBacktraceC2Ev.exit250
  %456 = phi ptr [ %454, %.noexc253 ], [ %450, %_ZN19cmListFileBacktraceC2Ev.exit250 ]
  switch i64 %452, label %459 [
    i64 1, label %457
    i64 0, label %460
  ]

457:                                              ; preds = %._crit_edge.i.i251
  %458 = load i8, ptr %451, align 1, !tbaa !175
  store i8 %458, ptr %456, align 1, !tbaa !175
  br label %460

459:                                              ; preds = %._crit_edge.i.i251
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 1 %451, i64 %452, i1 false)
  br label %460

460:                                              ; preds = %459, %457, %._crit_edge.i.i251
  %461 = load i64, ptr %5, align 8, !tbaa !173
  %462 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %461, ptr %462, align 8, !tbaa !176
  %463 = load ptr, ptr %27, align 8, !tbaa !174
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %461
  store i8 0, ptr %464, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull %31, i1 noundef zeroext true, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %465 unwind label %563

465:                                              ; preds = %460
  %.02022.i.i.i255 = load ptr, ptr %80, align 8, !tbaa !226
  %.not23.i.i.i256 = icmp eq ptr %.02022.i.i.i255, null
  br i1 %.not23.i.i.i256, label %._crit_edge.thread.i.i.i272, label %.lr.ph.i.i.i257

.lr.ph.i.i.i257:                                  ; preds = %465, %.noexc274
  %.02024.i.i.i258 = phi ptr [ %.020.i.i.i261, %.noexc274 ], [ %.02022.i.i.i255, %465 ]
  %466 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i258, i64 32
  %467 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull align 8 dereferenceable(104) %466)
          to label %.noexc274 unwind label %.loopexit364

.noexc274:                                        ; preds = %.lr.ph.i.i.i257
  %.in.v.i.i.i259 = select i1 %467, i64 16, i64 24
  %.in.i.i.i260 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i258, i64 %.in.v.i.i.i259
  %.020.i.i.i261 = load ptr, ptr %.in.i.i.i260, align 8, !tbaa !226
  %.not.i.i.i262 = icmp eq ptr %.020.i.i.i261, null
  br i1 %.not.i.i.i262, label %._crit_edge.i.i.i263, label %.lr.ph.i.i.i257, !llvm.loop !379

._crit_edge.i.i.i263:                             ; preds = %.noexc274
  br i1 %467, label %._crit_edge.thread.i.i.i272, label %472

._crit_edge.thread.i.i.i272:                      ; preds = %._crit_edge.i.i.i263, %465
  %.019.lcssa29.i.i.i273 = phi ptr [ %.02024.i.i.i258, %._crit_edge.i.i.i263 ], [ %79, %465 ]
  %468 = load ptr, ptr %81, align 8, !tbaa !14
  %469 = icmp eq ptr %.019.lcssa29.i.i.i273, %468
  br i1 %469, label %select.unfold.i.i270, label %470

470:                                              ; preds = %._crit_edge.thread.i.i.i272
  %471 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i273) #31
  br label %472

472:                                              ; preds = %470, %._crit_edge.i.i.i263
  %.019.lcssa28.i.i.i264 = phi ptr [ %.019.lcssa29.i.i.i273, %470 ], [ %.02024.i.i.i258, %._crit_edge.i.i.i263 ]
  %.sroa.05.0.i.i.i265 = phi ptr [ %471, %470 ], [ %.02024.i.i.i258, %._crit_edge.i.i.i263 ]
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i265, i64 32
  %474 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %473, ptr noundef nonnull align 8 dereferenceable(104) %25)
          to label %.noexc275 unwind label %.loopexit.split-lp365

.noexc275:                                        ; preds = %472
  br i1 %474, label %select.unfold.i.i270, label %476

select.unfold.i.i270:                             ; preds = %.noexc275, %._crit_edge.thread.i.i.i272
  %.sroa.4.0.i.ph.i.i271 = phi ptr [ %.019.lcssa29.i.i.i273, %._crit_edge.thread.i.i.i272 ], [ %.019.lcssa28.i.i.i264, %.noexc275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !tbaa !380
  %475 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i271, ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc276 unwind label %.loopexit.split-lp365

.noexc276:                                        ; preds = %select.unfold.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %476

476:                                              ; preds = %.noexc276, %.noexc275
  %477 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %478 = load ptr, ptr %477, align 8, !tbaa !194
  %.not.i.i.i.i278 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i278, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i282, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load atomic i64, ptr %480 acquire, align 8
  %482 = icmp eq i64 %481, 4294967297
  %483 = trunc i64 %481 to i32
  br i1 %482, label %484, label %492

484:                                              ; preds = %479
  store i32 0, ptr %480, align 8, !tbaa !197
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 12
  store i32 0, ptr %485, align 4, !tbaa !200
  %486 = load ptr, ptr %478, align 8, !tbaa !201
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(16) %478) #25
  %489 = load ptr, ptr %478, align 8, !tbaa !201
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(16) %478) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i282

492:                                              ; preds = %479
  %493 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i279 = icmp eq i8 %493, 0
  br i1 %.not.i.i.i.i.i279, label %496, label %494

494:                                              ; preds = %492
  %495 = add nsw i32 %483, -1
  store i32 %495, ptr %480, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i280

496:                                              ; preds = %492
  %497 = atomicrmw volatile add ptr %480, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i280

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i280: ; preds = %496, %494
  %.0.i.i.i.i.i.i281 = phi i32 [ %483, %494 ], [ %497, %496 ]
  %498 = icmp eq i32 %.0.i.i.i.i.i.i281, 1
  br i1 %498, label %499, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i282, !prof !204

499:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i280
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %478) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i282

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i282: ; preds = %499, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i280, %484, %476
  %500 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %501 = load ptr, ptr %500, align 8, !tbaa !174
  %502 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i282
  %504 = load i64, ptr %502, align 8, !tbaa !175
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %505) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i284: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283
  %506 = load ptr, ptr %25, align 8, !tbaa !174
  %507 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZN10cmLinkItemD2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i284
  %509 = load i64, ptr %507, align 8, !tbaa !175
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %510) #24
  br label %_ZN10cmLinkItemD2Ev.exit288

_ZN10cmLinkItemD2Ev.exit288:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i285
  %511 = load ptr, ptr %27, align 8, !tbaa !174
  %512 = icmp eq ptr %511, %450
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZN10cmLinkItemD2Ev.exit288
  %513 = load i64, ptr %450, align 8, !tbaa !175
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZN10cmLinkItemD2Ev.exit288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  %515 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !194
  %.not.i.i.i292 = icmp eq ptr %516, null
  br i1 %.not.i.i.i292, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296, label %517

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load atomic i64, ptr %518 acquire, align 8
  %520 = icmp eq i64 %519, 4294967297
  %521 = trunc i64 %519 to i32
  br i1 %520, label %522, label %530

522:                                              ; preds = %517
  store i32 0, ptr %518, align 8, !tbaa !197
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 12
  store i32 0, ptr %523, align 4, !tbaa !200
  %524 = load ptr, ptr %516, align 8, !tbaa !201
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %516) #25
  %527 = load ptr, ptr %516, align 8, !tbaa !201
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %516) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296

530:                                              ; preds = %517
  %531 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i293 = icmp eq i8 %531, 0
  br i1 %.not.i.i.i.i293, label %534, label %532

532:                                              ; preds = %530
  %533 = add nsw i32 %521, -1
  store i32 %533, ptr %518, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

534:                                              ; preds = %530
  %535 = atomicrmw volatile add ptr %518, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294: ; preds = %534, %532
  %.0.i.i.i.i.i295 = phi i32 [ %521, %532 ], [ %535, %534 ]
  %536 = icmp eq i32 %.0.i.i.i.i.i295, 1
  br i1 %536, label %537, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296, !prof !204

537:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %516) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %522, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %538 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !14
  %540 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.not359475 = icmp eq ptr %539, %540
  br i1 %.not359475, label %._crit_edge478, label %.lr.ph477

._crit_edge478:                                   ; preds = %589, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296
  %541 = load ptr, ptr %80, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %541)
          to label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit297 unwind label %542

542:                                              ; preds = %._crit_edge478
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #27
  unreachable

_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit297: ; preds = %._crit_edge478
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %591

545:                                              ; preds = %.body, %84
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %.body ], [ %85, %84 ]
  call void @_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %593

546:                                              ; preds = %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %558

548:                                              ; preds = %.noexc.i204
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

550:                                              ; preds = %372
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %553

.loopexit369:                                     ; preds = %.lr.ph.i.i.i209
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %552

.loopexit.split-lp370:                            ; preds = %384, %select.unfold.i.i222
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %552

552:                                              ; preds = %.loopexit.split-lp370, %.loopexit369
  %lpad.phi373 = phi { ptr, i32 } [ %lpad.loopexit371, %.loopexit369 ], [ %lpad.loopexit.split-lp372, %.loopexit.split-lp370 ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #25
  br label %553

553:                                              ; preds = %552, %550
  %.pn = phi { ptr, i32 } [ %lpad.phi373, %552 ], [ %551, %550 ]
  %554 = load ptr, ptr %24, align 8, !tbaa !174
  %555 = icmp eq ptr %554, %362
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %553
  %556 = load i64, ptr %362, align 8, !tbaa !175
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %548
  %.pn.pn = phi { ptr, i32 } [ %549, %548 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ], [ %.pn, %553 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %558

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %546
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %592

559:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit248
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %571

561:                                              ; preds = %.noexc.i252
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

563:                                              ; preds = %460
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %566

.loopexit364:                                     ; preds = %.lr.ph.i.i.i257
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %565

.loopexit.split-lp365:                            ; preds = %472, %select.unfold.i.i270
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %565

565:                                              ; preds = %.loopexit.split-lp365, %.loopexit364
  %lpad.phi368 = phi { ptr, i32 } [ %lpad.loopexit366, %.loopexit364 ], [ %lpad.loopexit.split-lp367, %.loopexit.split-lp365 ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %25) #25
  br label %566

566:                                              ; preds = %565, %563
  %.pn86 = phi { ptr, i32 } [ %lpad.phi368, %565 ], [ %564, %563 ]
  %567 = load ptr, ptr %27, align 8, !tbaa !174
  %568 = icmp eq ptr %567, %450
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %566
  %569 = load i64, ptr %450, align 8, !tbaa !175
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %570) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %561
  %.pn86.pn = phi { ptr, i32 } [ %562, %561 ], [ %.pn86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %.pn86, %566 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %571

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %559
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %592

.lr.ph477:                                        ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296, %589
  %.sroa.0329.0476 = phi ptr [ %590, %589 ], [ %539, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296 ]
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0476, i64 32
  %.02022.i.i.i304 = load ptr, ptr %80, align 8, !tbaa !226
  %.not23.i.i.i305 = icmp eq ptr %.02022.i.i.i304, null
  br i1 %.not23.i.i.i305, label %._crit_edge.thread.i.i.i321, label %.lr.ph.i.i.i306

.lr.ph.i.i.i306:                                  ; preds = %.lr.ph477, %.noexc323
  %.02024.i.i.i307 = phi ptr [ %.020.i.i.i310, %.noexc323 ], [ %.02022.i.i.i304, %.lr.ph477 ]
  %573 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i307, i64 32
  %574 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %572, ptr noundef nonnull align 8 dereferenceable(104) %573)
          to label %.noexc323 unwind label %.loopexit

.noexc323:                                        ; preds = %.lr.ph.i.i.i306
  %.in.v.i.i.i308 = select i1 %574, i64 16, i64 24
  %.in.i.i.i309 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i307, i64 %.in.v.i.i.i308
  %.020.i.i.i310 = load ptr, ptr %.in.i.i.i309, align 8, !tbaa !226
  %.not.i.i.i311 = icmp eq ptr %.020.i.i.i310, null
  br i1 %.not.i.i.i311, label %._crit_edge.i.i.i312, label %.lr.ph.i.i.i306, !llvm.loop !379

._crit_edge.i.i.i312:                             ; preds = %.noexc323
  br i1 %574, label %._crit_edge.thread.i.i.i321, label %579

._crit_edge.thread.i.i.i321:                      ; preds = %._crit_edge.i.i.i312, %.lr.ph477
  %.019.lcssa29.i.i.i322 = phi ptr [ %.02024.i.i.i307, %._crit_edge.i.i.i312 ], [ %79, %.lr.ph477 ]
  %575 = load ptr, ptr %81, align 8, !tbaa !14
  %576 = icmp eq ptr %.019.lcssa29.i.i.i322, %575
  br i1 %576, label %select.unfold.i.i319, label %577

577:                                              ; preds = %._crit_edge.thread.i.i.i321
  %578 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i322) #31
  br label %579

579:                                              ; preds = %577, %._crit_edge.i.i.i312
  %.019.lcssa28.i.i.i313 = phi ptr [ %.019.lcssa29.i.i.i322, %577 ], [ %.02024.i.i.i307, %._crit_edge.i.i.i312 ]
  %.sroa.05.0.i.i.i314 = phi ptr [ %578, %577 ], [ %.02024.i.i.i307, %._crit_edge.i.i.i312 ]
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i314, i64 32
  %581 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %580, ptr noundef nonnull align 8 dereferenceable(104) %572)
          to label %.noexc324 unwind label %.loopexit.split-lp

.noexc324:                                        ; preds = %579
  br i1 %581, label %select.unfold.i.i319, label %589

select.unfold.i.i319:                             ; preds = %.noexc324, %._crit_edge.thread.i.i.i321
  %.sroa.4.0.i.ph.i.i320 = phi ptr [ %.019.lcssa29.i.i.i322, %._crit_edge.thread.i.i.i321 ], [ %.019.lcssa28.i.i.i313, %.noexc324 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %21, ptr %3, align 8, !tbaa !380
  %582 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i320, ptr noundef nonnull align 8 dereferenceable(104) %572, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %583 unwind label %.loopexit.split-lp

583:                                              ; preds = %select.unfold.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0476, i64 112
  %585 = load i8, ptr %584, align 8, !tbaa !395, !range !211, !noundef !212
  %586 = trunc nuw i8 %585 to i1
  invoke void @_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %572, i1 noundef zeroext false, i1 noundef zeroext %586)
          to label %589 unwind label %587

.loopexit:                                        ; preds = %.lr.ph.i.i.i306
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %592

.loopexit.split-lp:                               ; preds = %579, %select.unfold.i.i319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %592

587:                                              ; preds = %583
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %592

589:                                              ; preds = %.noexc324, %583
  %590 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0329.0476) #31
  %.not359 = icmp eq ptr %590, %540
  br i1 %.not359, label %._crit_edge478, label %.lr.ph477

591:                                              ; preds = %2, %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit297
  ret void

592:                                              ; preds = %.loopexit, %.loopexit.split-lp, %587, %571, %558
  %.pn90.pn = phi { ptr, i32 } [ %.pn.pn.pn, %558 ], [ %.pn86.pn.pn, %571 ], [ %588, %587 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %593

593:                                              ; preds = %592, %545
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %545 ], [ %.pn90.pn, %592 ]
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget15IsInBuildSystemEv(ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

declare void @_ZNK10cmMakefile19GetGeneratorConfigsB5cxx11ENS_20GeneratorConfigQueryE(ptr dead_on_unwind writable sret(%"class.std::vector.136") align 8, ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !200
  %11 = load ptr, ptr %3, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !204

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !175
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %32, align 8, !tbaa !175
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !200
  %11 = load ptr, ptr %3, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !204

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare noundef ptr @_ZNK17cmGeneratorTarget21GetLinkImplementationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5UseToE(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x %"struct.std::pair.917"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %1
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !386
  %14 = icmp ne ptr %13, null
  %or.cond = or i1 %3, %14
  br i1 %or.cond, label %52, label %15

15:                                               ; preds = %5
  %16 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %11)
  %.not = icmp eq i32 %16, 6
  br i1 %.not, label %.thread30, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !396
  store i64 23, ptr %6, align 8, !tbaa !173, !alias.scope !399, !noalias !396
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !402, !alias.scope !399, !noalias !396
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %23, align 8, !tbaa !403, !alias.scope !399, !noalias !396
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load ptr, ptr %21, align 8, !tbaa !174, !noalias !396
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !176, !noalias !396
  store i64 %27, ptr %24, align 8, !tbaa !173, !alias.scope !406, !noalias !396
  %.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %25, ptr %.sroa.4.0..sroa_idx.i12.i, align 8, !tbaa !402, !alias.scope !406, !noalias !396
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %28, align 8, !tbaa !403, !alias.scope !406, !noalias !396
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 13, ptr %29, align 8, !tbaa !173, !alias.scope !409, !noalias !396
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !402, !alias.scope !409, !noalias !396
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %30, align 8, !tbaa !403, !alias.scope !409, !noalias !396
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %32 = load ptr, ptr %22, align 8, !tbaa !174, !noalias !396
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !176, !noalias !396
  store i64 %34, ptr %31, align 8, !tbaa !173, !alias.scope !412, !noalias !396
  %.sroa.4.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %32, ptr %.sroa.4.0..sroa_idx.i28.i, align 8, !tbaa !402, !alias.scope !412, !noalias !396
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %35, align 8, !tbaa !403, !alias.scope !412, !noalias !396
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 17, ptr %36, align 8, !tbaa !173, !alias.scope !415, !noalias !396
  %.sroa.4.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i36.i, align 8, !tbaa !402, !alias.scope !415, !noalias !396
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %37, align 8, !tbaa !403, !alias.scope !415, !noalias !396
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %6, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !396
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 88
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312) %20, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %45

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %43 = load i64, ptr %41, align 8, !tbaa !175
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread30

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %45
  %50 = load i64, ptr %48, align 8, !tbaa !175
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %46

52:                                               ; preds = %5
  %or.cond3 = and i1 %3, %14
  br i1 %or.cond3, label %53, label %58

53:                                               ; preds = %52
  %54 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %13)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread34

56:                                               ; preds = %53
  %57 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget23IsExecutableWithExportsEv(ptr noundef nonnull align 8 dereferenceable(2912) %13)
  br i1 %57, label %.thread34, label %.thread30

58:                                               ; preds = %52
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %.thread30, label %.thread34

.thread34:                                        ; preds = %56, %53, %58
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @_ZN22cmComputeTargetDepends15AddTargetDependEmPK17cmGeneratorTargetRK19cmListFileBacktracebb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %59, i1 noundef zeroext %3, i1 noundef zeroext %4)
  br label %.thread30

.thread30:                                        ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56, %.thread34, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends19AddInterfaceDependsEmRK10cmLinkItemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setIS0_St4lessIS0_ESaIS0_EE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Alloc_node", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Alloc_node", align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.cmLinkItem, align 8
  %11 = alloca %class.cmListFileBacktrace, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.cmLinkItem, align 8
  %14 = alloca %class.cmListFileBacktrace, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %1
  %19 = load ptr, ptr %18, align 8, !tbaa !218
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !386
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %5
  %23 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %21)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %select.unfold

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget23IsExecutableWithExportsEv(ptr noundef nonnull align 8 dereferenceable(2912) %21)
  br i1 %26, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %25, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !172
  %28 = load ptr, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, align 8, !tbaa !174
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, i64 8), align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %29, ptr %9, align 8, !tbaa !173
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %select.unfold
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %.noexc.i
  store ptr %31, ptr %12, align 8, !tbaa !174
  %32 = load i64, ptr %9, align 8, !tbaa !173
  store i64 %32, ptr %27, align 8, !tbaa !175
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %select.unfold
  %33 = phi ptr [ %31, %.noexc ], [ %27, %select.unfold ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %28, align 1, !tbaa !175
  store i8 %35, ptr %33, align 1, !tbaa !175
  br label %37

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %28, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i
  %38 = load i64, ptr %9, align 8, !tbaa !173
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !176
  %40 = load ptr, ptr %12, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %19, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %42 unwind label %210

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.02022.i.i.i = load ptr, ptr %43, align 8, !tbaa !226
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %.noexc34
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.noexc34 ], [ %.02022.i.i.i, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %46 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %45)
          to label %.noexc34 unwind label %.loopexit93

.noexc34:                                         ; preds = %.lr.ph.i.i.i
  %.in.v.i.i.i = select i1 %46, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

._crit_edge.i.i.i:                                ; preds = %.noexc34
  br i1 %46, label %._crit_edge.thread.i.i.i, label %52

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %42
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = icmp eq ptr %.019.lcssa29.i.i.i, %48
  br i1 %49, label %select.unfold.i.i, label %50

50:                                               ; preds = %._crit_edge.thread.i.i.i
  %51 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #31
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %50 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %51, %50 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 32
  %54 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %53, ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %.noexc35 unwind label %.loopexit.split-lp94

.noexc35:                                         ; preds = %52
  br i1 %54, label %select.unfold.i.i, label %56

select.unfold.i.i:                                ; preds = %.noexc35, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %.noexc35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !380
  %55 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc36 unwind label %.loopexit.split-lp94

.noexc36:                                         ; preds = %select.unfold.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

56:                                               ; preds = %.noexc36, %.noexc35
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !197
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !200
  %66 = load ptr, ptr %58, align 8, !tbaa !201
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #25
  %69 = load ptr, ptr %58, align 8, !tbaa !201
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, !prof !204

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %64, %56
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !174
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %84 = load i64, ptr %82, align 8, !tbaa !175
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %86 = load ptr, ptr %10, align 8, !tbaa !174
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN10cmLinkItemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %89 = load i64, ptr %87, align 8, !tbaa !175
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #24
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %91 = load ptr, ptr %12, align 8, !tbaa !174
  %92 = icmp eq ptr %91, %27
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10cmLinkItemD2Ev.exit
  %93 = load i64, ptr %27, align 8, !tbaa !175
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN10cmLinkItemD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !194
  %.not.i.i.i37 = icmp eq ptr %96, null
  br i1 %.not.i.i.i37, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !197
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !200
  %104 = load ptr, ptr %96, align 8, !tbaa !201
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #25
  %107 = load ptr, ptr %96, align 8, !tbaa !201
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i38 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i38, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i.i = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %116, label %117, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !204

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %118, ptr %15, align 8, !tbaa !172
  %119 = load ptr, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, align 8, !tbaa !174
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, i64 8), align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %120, ptr %7, align 8, !tbaa !173
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc41 unwind label %218

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %122, ptr %15, align 8, !tbaa !174
  %123 = load i64, ptr %7, align 8, !tbaa !173
  store i64 %123, ptr %118, align 8, !tbaa !175
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %124 = phi ptr [ %122, %.noexc41 ], [ %118, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %._crit_edge.i.i39
  %126 = load i8, ptr %119, align 1, !tbaa !175
  store i8 %126, ptr %124, align 1, !tbaa !175
  br label %128

127:                                              ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %119, i64 %120, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %._crit_edge.i.i39
  %129 = load i64, ptr %7, align 8, !tbaa !173
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !176
  %131 = load ptr, ptr %15, align 8, !tbaa !174
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %19, i1 noundef zeroext true, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %133 unwind label %220

133:                                              ; preds = %128
  %.02022.i.i.i43 = load ptr, ptr %43, align 8, !tbaa !226
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i60, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %133, %.noexc62
  %.02024.i.i.i46 = phi ptr [ %.020.i.i.i49, %.noexc62 ], [ %.02022.i.i.i43, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i46, i64 32
  %135 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %134)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %.lr.ph.i.i.i45
  %.in.v.i.i.i47 = select i1 %135, i64 16, i64 24
  %.in.i.i.i48 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i46, i64 %.in.v.i.i.i47
  %.020.i.i.i49 = load ptr, ptr %.in.i.i.i48, align 8, !tbaa !226
  %.not.i.i.i50 = icmp eq ptr %.020.i.i.i49, null
  br i1 %.not.i.i.i50, label %._crit_edge.i.i.i51, label %.lr.ph.i.i.i45, !llvm.loop !379

._crit_edge.i.i.i51:                              ; preds = %.noexc62
  br i1 %135, label %._crit_edge.thread.i.i.i60, label %141

._crit_edge.thread.i.i.i60:                       ; preds = %._crit_edge.i.i.i51, %133
  %.019.lcssa29.i.i.i61 = phi ptr [ %.02024.i.i.i46, %._crit_edge.i.i.i51 ], [ %44, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  %138 = icmp eq ptr %.019.lcssa29.i.i.i61, %137
  br i1 %138, label %select.unfold.i.i58, label %139

139:                                              ; preds = %._crit_edge.thread.i.i.i60
  %140 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i61) #31
  br label %141

141:                                              ; preds = %139, %._crit_edge.i.i.i51
  %.019.lcssa28.i.i.i52 = phi ptr [ %.019.lcssa29.i.i.i61, %139 ], [ %.02024.i.i.i46, %._crit_edge.i.i.i51 ]
  %.sroa.05.0.i.i.i53 = phi ptr [ %140, %139 ], [ %.02024.i.i.i46, %._crit_edge.i.i.i51 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i53, i64 32
  %143 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %142, ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %141
  br i1 %143, label %select.unfold.i.i58, label %145

select.unfold.i.i58:                              ; preds = %.noexc63, %._crit_edge.thread.i.i.i60
  %.sroa.4.0.i.ph.i.i59 = phi ptr [ %.019.lcssa29.i.i.i61, %._crit_edge.thread.i.i.i60 ], [ %.019.lcssa28.i.i.i52, %.noexc63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !380
  %144 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i59, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %select.unfold.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

145:                                              ; preds = %.noexc64, %.noexc63
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !194
  %.not.i.i.i.i66 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i66, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i70, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !197
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4, !tbaa !200
  %155 = load ptr, ptr %147, align 8, !tbaa !201
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #25
  %158 = load ptr, ptr %147, align 8, !tbaa !201
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %147) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i70

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i67 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i67, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i68

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i68: ; preds = %165, %163
  %.0.i.i.i.i.i.i69 = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i69, 1
  br i1 %167, label %168, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i70, !prof !204

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i68
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i70

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i70: ; preds = %168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i68, %153, %145
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !174
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i70
  %173 = load i64, ptr %171, align 8, !tbaa !175
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  %175 = load ptr, ptr %13, align 8, !tbaa !174
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZN10cmLinkItemD2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72
  %178 = load i64, ptr %176, align 8, !tbaa !175
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #24
  br label %_ZN10cmLinkItemD2Ev.exit76

_ZN10cmLinkItemD2Ev.exit76:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i73
  %180 = load ptr, ptr %15, align 8, !tbaa !174
  %181 = icmp eq ptr %180, %118
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN10cmLinkItemD2Ev.exit76
  %182 = load i64, ptr %118, align 8, !tbaa !175
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZN10cmLinkItemD2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !194
  %.not.i.i.i80 = icmp eq ptr %185, null
  br i1 %.not.i.i.i80, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit84, label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load atomic i64, ptr %187 acquire, align 8
  %189 = icmp eq i64 %188, 4294967297
  %190 = trunc i64 %188 to i32
  br i1 %189, label %191, label %199

191:                                              ; preds = %186
  store i32 0, ptr %187, align 8, !tbaa !197
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 0, ptr %192, align 4, !tbaa !200
  %193 = load ptr, ptr %185, align 8, !tbaa !201
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %185) #25
  %196 = load ptr, ptr %185, align 8, !tbaa !201
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %185) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit84

199:                                              ; preds = %186
  %200 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i81 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i81, label %203, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %190, -1
  store i32 %202, ptr %187, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82

203:                                              ; preds = %199
  %204 = atomicrmw volatile add ptr %187, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82: ; preds = %203, %201
  %.0.i.i.i.i.i83 = phi i32 [ %190, %201 ], [ %204, %203 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i83, 1
  br i1 %205, label %206, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit84, !prof !204

206:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit84

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN22cmComputeTargetDepends19AddInterfaceDependsEmPK17cmGeneratorTargetRK19cmListFileBacktraceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setI10cmLinkItemSt4lessISF_ESaISF_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %.thread

208:                                              ; preds = %.noexc.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

210:                                              ; preds = %37
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit93:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit.split-lp94:                             ; preds = %52, %select.unfold.i.i
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %.loopexit.split-lp94, %.loopexit93
  %lpad.phi97 = phi { ptr, i32 } [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #25
  br label %213

213:                                              ; preds = %212, %210
  %.pn = phi { ptr, i32 } [ %lpad.phi97, %212 ], [ %211, %210 ]
  %214 = load ptr, ptr %12, align 8, !tbaa !174
  %215 = icmp eq ptr %214, %27
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %213
  %216 = load i64, ptr %27, align 8, !tbaa !175
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %208
  %.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %.pn, %213 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %228

218:                                              ; preds = %.noexc.i40
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

220:                                              ; preds = %128
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %223

.loopexit:                                        ; preds = %.lr.ph.i.i.i45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp:                               ; preds = %141, %select.unfold.i.i58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #25
  br label %223

223:                                              ; preds = %222, %220
  %.pn30 = phi { ptr, i32 } [ %lpad.phi, %222 ], [ %221, %220 ]
  %224 = load ptr, ptr %15, align 8, !tbaa !174
  %225 = icmp eq ptr %224, %118
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %223
  %226 = load i64, ptr %118, align 8, !tbaa !175
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %218
  %.pn30.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %.pn30, %223 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %228

.thread:                                          ; preds = %5, %25, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit84
  ret void

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  resume { ptr, i32 } %.pn30.pn.pn
}

declare noundef ptr @_ZNK10cmMakefile9GetSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends16AddObjectDependsEmPK12cmSourceFileRSt3setI10cmLinkItemSt4lessIS4_ESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Alloc_node", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.cmLinkItem, align 8
  %9 = alloca %class.BT, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.cmListFileBacktrace, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %class.cmListFileBacktrace, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK12cmSourceFile16GetObjectLibraryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(370) %2)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !176
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %207, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %1
  %22 = load ptr, ptr %21, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %10, align 8, !tbaa !172
  %24 = load ptr, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %16, ptr %6, align 8, !tbaa !173
  %25 = icmp ugt i64 %16, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.thread unwind label %145

._crit_edge.i.i.thread:                           ; preds = %.noexc.i
  store ptr %26, ptr %10, align 8, !tbaa !174
  %27 = load i64, ptr %6, align 8, !tbaa !173
  store i64 %27, ptr %23, align 8, !tbaa !175
  br label %30

._crit_edge.i.i:                                  ; preds = %18
  %cond = icmp eq i64 %16, 1
  br i1 %cond, label %28, label %30

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %24, align 1, !tbaa !175
  store i8 %29, ptr %23, align 8, !tbaa !175
  br label %32

30:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %31 = phi ptr [ %26, %._crit_edge.i.i.thread ], [ %23, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %24, i64 %16, i1 false)
  br label %32

32:                                               ; preds = %30, %28
  %33 = load i64, ptr %6, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !176
  %35 = load ptr, ptr %10, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN19cmListFileBacktraceC2Ev.exit unwind label %147

_ZN19cmListFileBacktraceC2Ev.exit:                ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8, !tbaa !172
  %38 = load ptr, ptr %10, align 8, !tbaa !174
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

40:                                               ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  %41 = load i64, ptr %34, align 8, !tbaa !176
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %43, i1 false)
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_19cmListFileBacktrace.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  store ptr %38, ptr %9, align 8, !tbaa !174
  %44 = load i64, ptr %23, align 8, !tbaa !175
  store i64 %44, ptr %37, align 8, !tbaa !175
  %.pre = load i64, ptr %34, align 8, !tbaa !176
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_19cmListFileBacktrace.exit

_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_19cmListFileBacktrace.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = phi i64 [ %41, %40 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !176
  store ptr %23, ptr %10, align 8, !tbaa !174
  store i64 0, ptr %34, align 8, !tbaa !176
  store i8 0, ptr %23, align 8, !tbaa !175
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %48 = load ptr, ptr %11, align 8, !tbaa !260
  store ptr %48, ptr %47, align 8, !tbaa !260
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !194
  store ptr null, ptr %50, align 8, !tbaa !194
  store ptr %51, ptr %49, align 8, !tbaa !194
  store ptr null, ptr %11, align 8, !tbaa !260
  invoke void @_ZNK17cmGeneratorTarget15ResolveLinkItemERK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS6_(ptr dead_on_unwind nonnull writable sret(%class.cmLinkItem) align 8 %8, ptr noundef nonnull align 8 dereferenceable(2912) %22, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10cmLinkItem7DEFAULTB5cxx11E)
          to label %52 unwind label %149

52:                                               ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_19cmListFileBacktrace.exit
  %53 = load ptr, ptr %49, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !197
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !200
  %61 = load ptr, ptr %53, align 8, !tbaa !201
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  %64 = load ptr, ptr %53, align 8, !tbaa !201
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, !prof !204

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i: ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %59, %52
  %75 = load ptr, ptr %9, align 8, !tbaa !174
  %76 = icmp eq ptr %75, %37
  br i1 %76, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %77 = load i64, ptr %37, align 8, !tbaa !175
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #24
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %79 = load ptr, ptr %50, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %80

80:                                               ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !197
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !200
  %87 = load ptr, ptr %79, align 8, !tbaa !201
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #25
  %90 = load ptr, ptr %79, align 8, !tbaa !201
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i36 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i36, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i.i = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %99, label %100, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !204

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %100
  %101 = load ptr, ptr %10, align 8, !tbaa !174
  %102 = icmp eq ptr %101, %23
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %103 = load i64, ptr %23, align 8, !tbaa !175
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.02022.i.i.i = load ptr, ptr %105, align 8, !tbaa !226
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc39
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.noexc39 ], [ %.02022.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %108 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %107)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %.lr.ph.i.i.i
  %.in.v.i.i.i = select i1 %108, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i38 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i38, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

._crit_edge.i.i.i:                                ; preds = %.noexc39
  br i1 %108, label %._crit_edge.thread.i.i.i, label %114

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = icmp eq ptr %.019.lcssa29.i.i.i, %110
  br i1 %111, label %select.unfold.i.i, label %112

112:                                              ; preds = %._crit_edge.thread.i.i.i
  %113 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #31
  br label %114

114:                                              ; preds = %112, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %112 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %113, %112 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 32
  %116 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %115, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %114
  br i1 %116, label %select.unfold.i.i, label %172

select.unfold.i.i:                                ; preds = %.noexc40, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %.noexc40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !380
  %117 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %select.unfold.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %22)
          to label %120 unwind label %156

120:                                              ; preds = %118
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %170, label %121

121:                                              ; preds = %120
  %122 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %22)
          to label %123 unwind label %156

123:                                              ; preds = %121
  %.not26 = icmp eq i32 %122, 1
  br i1 %.not26, label %170, label %124

124:                                              ; preds = %123
  %125 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %22)
          to label %126 unwind label %156

126:                                              ; preds = %124
  %.not27 = icmp eq i32 %125, 2
  br i1 %.not27, label %170, label %127

127:                                              ; preds = %126
  %128 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %22)
          to label %129 unwind label %156

129:                                              ; preds = %127
  %.not28 = icmp eq i32 %128, 3
  br i1 %.not28, label %170, label %130

130:                                              ; preds = %129
  %131 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %22)
          to label %132 unwind label %156

132:                                              ; preds = %130
  %.not29 = icmp eq i32 %131, 4
  br i1 %.not29, label %170, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %0, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %137 unwind label %158

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK17cmGeneratorTarget12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %14, ptr noundef nonnull align 8 dereferenceable(2912) %22)
          to label %138 unwind label %160

138:                                              ; preds = %137
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312) %136, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %139 unwind label %162

139:                                              ; preds = %138
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %140 = load ptr, ptr %12, align 8, !tbaa !174
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %139
  %143 = load i64, ptr %141, align 8, !tbaa !175
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %172

145:                                              ; preds = %.noexc.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

147:                                              ; preds = %32
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_19cmListFileBacktrace.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #25
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %151

151:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  %152 = load ptr, ptr %10, align 8, !tbaa !174
  %153 = icmp eq ptr %152, %23
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %151
  %154 = load i64, ptr %23, align 8, !tbaa !175
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %145
  %.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %.pn, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %214

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp:                               ; preds = %114, %select.unfold.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %213

156:                                              ; preds = %170, %130, %127, %124, %121, %118
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %213

158:                                              ; preds = %133
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

160:                                              ; preds = %137
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %138
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  br label %164

164:                                              ; preds = %162, %160
  %.pn30 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %165 = load ptr, ptr %12, align 8, !tbaa !174
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %164
  %168 = load i64, ptr %166, align 8, !tbaa !175
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %158
  %.pn30.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %.pn30, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %213

170:                                              ; preds = %132, %129, %126, %123, %120
  %171 = load ptr, ptr %22, align 8, !tbaa !418
  invoke void @_ZN8cmTarget10AddUtilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false, ptr noundef null)
          to label %172 unwind label %156

172:                                              ; preds = %.noexc40, %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !194
  %.not.i.i.i.i51 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i51, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i55, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %188

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8, !tbaa !197
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4, !tbaa !200
  %182 = load ptr, ptr %174, align 8, !tbaa !201
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #25
  %185 = load ptr, ptr %174, align 8, !tbaa !201
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %174) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i55

188:                                              ; preds = %175
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i52 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i52, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %179, -1
  store i32 %191, ptr %176, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53: ; preds = %192, %190
  %.0.i.i.i.i.i.i54 = phi i32 [ %179, %190 ], [ %193, %192 ]
  %194 = icmp eq i32 %.0.i.i.i.i.i.i54, 1
  br i1 %194, label %195, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i55, !prof !204

195:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i55

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i55: ; preds = %195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53, %180, %172
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !174
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i55
  %200 = load i64, ptr %198, align 8, !tbaa !175
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  %202 = load ptr, ptr %8, align 8, !tbaa !174
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZN10cmLinkItemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %205 = load i64, ptr %203, align 8, !tbaa !175
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #24
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %207

207:                                              ; preds = %4, %_ZN10cmLinkItemD2Ev.exit
  %208 = load ptr, ptr %7, align 8, !tbaa !174
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %207
  %211 = load i64, ptr %209, align 8, !tbaa !175
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

213:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %156
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %157, %156 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %214

214:                                              ; preds = %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %213 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %215 = load ptr, ptr %7, align 8, !tbaa !174
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %214
  %218 = load i64, ptr %216, align 8, !tbaa !175
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

declare void @_ZNK17cmGeneratorTarget18GetExternalObjectsERSt6vectorIPK12cmSourceFileSaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !375
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !376
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !175
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !377

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !375
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !378
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK17cmGeneratorTarget15GetUtilityItemsEv(ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends19AddInterfaceDependsEmPK17cmGeneratorTargetRK19cmListFileBacktraceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setI10cmLinkItemSt4lessISF_ESaISF_EE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Alloc_node", align 8
  %8 = alloca %class.cmLinkItem, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %1
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = tail call noundef ptr @_ZNK17cmGeneratorTarget16GetLinkInterfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS_(ptr noundef nonnull align 8 dereferenceable(2912) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %13, align 8, !tbaa !384
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !384
  %.not4447 = icmp eq ptr %15, %17
  br i1 %.not4447, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %33

._crit_edge:                                      ; preds = %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE6insertERKS0_.exit, %14
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !384
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !384
  %.not4549 = icmp eq ptr %29, %31
  br i1 %.not4549, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %119

33:                                               ; preds = %.lr.ph, %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE6insertERKS0_.exit
  %.sroa.037.048 = phi ptr [ %15, %.lr.ph ], [ %118, %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE6insertERKS0_.exit ]
  %.02022.i.i.i = load ptr, ptr %18, align 8, !tbaa !226
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %35 = call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.037.048, ptr noundef nonnull align 8 dereferenceable(104) %34)
  %.in.v.i.i.i = select i1 %35, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %35, label %._crit_edge.thread.i.i.i, label %40

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %33
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %19, %33 ]
  %36 = load ptr, ptr %20, align 8, !tbaa !14
  %37 = icmp eq ptr %.019.lcssa29.i.i.i, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %._crit_edge.thread.i.i.i
  %39 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #31
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %38 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %39, %38 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 32
  %42 = call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.037.048)
  br i1 %42, label %43, label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE6insertERKS0_.exit

43:                                               ; preds = %._crit_edge.thread.i.i.i, %40
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !380
  %44 = call ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.037.048, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN10cmLinkItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.037.048)
  %45 = load ptr, ptr %3, align 8, !tbaa !260
  store ptr %45, ptr %21, align 8, !tbaa !260
  %46 = load ptr, ptr %23, align 8, !tbaa !194
  %47 = load ptr, ptr %22, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceaSERKS_.exit, label %48

48:                                               ; preds = %43
  %.not7.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !203
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !203
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !194
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %55, %52, %48
  %57 = phi ptr [ %47, %48 ], [ %47, %52 ], [ %.pr.pre.i.i.i.i.i, %55 ]
  %.not8.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %58

58:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !197
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !200
  %65 = load ptr, ptr %57, align 8, !tbaa !201
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  %68 = load ptr, ptr %57, align 8, !tbaa !201
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i9.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i9.i.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !204

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %46, ptr %22, align 8, !tbaa !194
  br label %_ZN19cmListFileBacktraceaSERKS_.exit

_ZN19cmListFileBacktraceaSERKS_.exit:             ; preds = %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %79 = load ptr, ptr %24, align 8, !tbaa !386
  %.not46 = icmp eq ptr %79, null
  br i1 %.not46, label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit, label %80

80:                                               ; preds = %_ZN19cmListFileBacktraceaSERKS_.exit
  %81 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %79)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread34.i

83:                                               ; preds = %.noexc
  %84 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget23IsExecutableWithExportsEv(ptr noundef nonnull align 8 dereferenceable(2912) %79)
          to label %.noexc30 unwind label %116

.noexc30:                                         ; preds = %83
  br i1 %84, label %.thread34.i, label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit

.thread34.i:                                      ; preds = %.noexc30, %.noexc
  invoke void @_ZN22cmComputeTargetDepends15AddTargetDependEmPK17cmGeneratorTargetRK19cmListFileBacktracebb(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit unwind label %116

_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit: ; preds = %.noexc30, %_ZN19cmListFileBacktraceaSERKS_.exit, %.thread34.i
  invoke void @_ZN22cmComputeTargetDepends19AddInterfaceDependsEmRK10cmLinkItemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setIS0_St4lessIS0_ESaIS0_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %85 unwind label %116

85:                                               ; preds = %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit
  %86 = load ptr, ptr %22, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !197
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4, !tbaa !200
  %94 = load ptr, ptr %86, align 8, !tbaa !201
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #25
  %97 = load ptr, ptr %86, align 8, !tbaa !201
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %86) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i32 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i32, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %104, %102
  %.0.i.i.i.i.i.i = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %106, label %107, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, !prof !204

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i: ; preds = %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %92, %85
  %108 = load ptr, ptr %25, align 8, !tbaa !174
  %109 = icmp eq ptr %108, %26
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %110 = load i64, ptr %26, align 8, !tbaa !175
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %112 = load ptr, ptr %8, align 8, !tbaa !174
  %113 = icmp eq ptr %112, %27
  br i1 %113, label %_ZN10cmLinkItemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %114 = load i64, ptr %27, align 8, !tbaa !175
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #24
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE6insertERKS0_.exit

116:                                              ; preds = %.thread34.i, %83, %80, %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %117

_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE6insertERKS0_.exit: ; preds = %40, %_ZN10cmLinkItemD2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.037.048, i64 104
  %.not44 = icmp eq ptr %118, %17
  br i1 %.not44, label %._crit_edge, label %33

119:                                              ; preds = %.lr.ph52, %124
  %.sroa.033.050 = phi ptr [ %29, %.lr.ph52 ], [ %125, %124 ]
  %120 = load ptr, ptr %32, align 8, !tbaa !274
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.033.050)
  %122 = call noundef ptr @_ZNK10cmMakefile9GetSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(2880) %120, ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef 1)
  %.not29 = icmp eq ptr %122, null
  br i1 %.not29, label %124, label %123

123:                                              ; preds = %119
  call void @_ZN22cmComputeTargetDepends16AddObjectDependsEmPK12cmSourceFileRSt3setI10cmLinkItemSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.033.050, i64 104
  %.not45 = icmp eq ptr %125, %31
  br i1 %.not45, label %.loopexit, label %119

.loopexit:                                        ; preds = %124, %._crit_edge, %6
  ret void
}

declare noundef ptr @_ZNK17cmGeneratorTarget16GetLinkInterfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS_(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10cmLinkItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !172
  %6 = load ptr, ptr %1, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !173
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !174
  %11 = load i64, ptr %4, align 8, !tbaa !173
  store i64 %11, ptr %5, align 8, !tbaa !175
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !175
  store i8 %14, ptr %12, align 1, !tbaa !175
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !176
  %18 = load ptr, ptr %0, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %22, align 8, !tbaa !172
  %25 = load ptr, ptr %23, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !173
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc.i8
  store ptr %29, ptr %22, align 8, !tbaa !174
  %30 = load i64, ptr %3, align 8, !tbaa !173
  store i64 %30, ptr %24, align 8, !tbaa !175
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %29, %.noexc ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i7
  %33 = load i8, ptr %25, align 1, !tbaa !175
  store i8 %33, ptr %31, align 1, !tbaa !175
  br label %35

34:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i7
  %36 = load i64, ptr %3, align 8, !tbaa !173
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %36, ptr %37, align 8, !tbaa !176
  %38 = load ptr, ptr %22, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load i8, ptr %41, align 8, !tbaa !395, !range !211, !noundef !212
  store i8 %42, ptr %40, align 8, !tbaa !395
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !260
  store ptr %45, ptr %43, align 8, !tbaa !260
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !194
  store ptr %48, ptr %46, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !203
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !203
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %35, %52, %55
  ret void

57:                                               ; preds = %.noexc.i8
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %0, align 8, !tbaa !174
  %60 = icmp eq ptr %59, %5
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %61 = load i64, ptr %5, align 8, !tbaa !175
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %58
}

declare noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget23IsExecutableWithExportsEv(ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

declare void @_ZNK12cmSourceFile16GetObjectLibraryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(370)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget15ResolveLinkItemERK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS6_(ptr dead_on_unwind writable sret(%class.cmLinkItem) align 8, ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !200
  %11 = load ptr, ptr %3, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !204

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = load ptr, ptr %0, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !175
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget12GetBacktraceEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

declare void @_ZN8cmTarget10AddUtilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends15AddTargetDependEmPK17cmGeneratorTargetRK19cmListFileBacktracebb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = zext i1 %5 to i8
  store i8 %10, ptr %7, align 1, !tbaa !419
  %11 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget15IsInBuildSystemEv(ptr noundef nonnull align 8 dereferenceable(2912) %2)
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK17cmGeneratorTarget15GetUtilityItemsEv(ptr noundef nonnull align 8 dereferenceable(2912) %2)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not1718 = icmp eq ptr %15, %16
  br i1 %.not1718, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %24
  %.sroa.013.019 = phi ptr [ %25, %24 ], [ %15, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !386
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.019, i64 112
  %22 = load i8, ptr %21, align 8, !tbaa !395, !range !211, !noundef !212
  %23 = trunc nuw i8 %22 to i1
  tail call void @_ZN22cmComputeTargetDepends15AddTargetDependEmPK17cmGeneratorTargetRK19cmListFileBacktracebb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false, i1 noundef zeroext %23)
  br label %24

24:                                               ; preds = %19, %.lr.ph
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.019) #31
  %.not17 = icmp eq ptr %25, %16
  br i1 %.not17, label %.loopexit, label %.lr.ph

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %28, %26 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %29, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !218
  %32 = icmp ult ptr %31, %2
  %.19.i.i.i = select i1 %32, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !227

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %33 = icmp eq ptr %.19.i.i.i, %29
  br i1 %33, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !218
  %37 = icmp ult ptr %2, %36
  %spec.select.i.i = select i1 %37, ptr %29, ptr %.19.i.i.i
  br label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit: ; preds = %26, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %34
  %.sroa.0.0.i.i = phi ptr [ %29, %26 ], [ %29, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %spec.select.i.i, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !230
  store i64 %39, ptr %8, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = xor i1 %4, true
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !419
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !206
  %.not.i = icmp eq ptr %46, %48
  br i1 %.not.i, label %67, label %49

49:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit
  %50 = load ptr, ptr %3, align 8, !tbaa !260
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbRbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !203
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !203
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbRbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !193
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbRbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbRbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i: ; preds = %59, %56, %49
  %61 = phi ptr [ %46, %49 ], [ %46, %56 ], [ %.pre.i, %59 ]
  store i64 %39, ptr %46, align 8, !tbaa !236
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 %44, ptr %62, align 8, !tbaa !243
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store i8 %10, ptr %63, align 1, !tbaa !259
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %50, ptr %64, align 8, !tbaa !260
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %52, ptr %65, align 8, !tbaa !194
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %66, ptr %45, align 8, !tbaa !193
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbRbRK19cmListFileBacktraceEEERS0_DpOT_.exit

67:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit
  call void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbRbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbRbRK19cmListFileBacktraceEEERS0_DpOT_.exit

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbRbRK19cmListFileBacktraceEEERS0_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbRbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %12, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbRbRK19cmListFileBacktraceEEERS0_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends27CollectSideEffectsForTargetERSt3setImSt4lessImESaImEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.929", align 8
  %5 = alloca %"class.std::tuple.907", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread, label %.lr.ph.i.i.i

_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %2
  br label %._crit_edge.thread.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !173
  %14 = icmp ult i64 %13, %2
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !420

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %8
  br i1 %15, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit

_ZNKSt3setImSt4lessImESaImEE5countERKm.exit:      ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !173
  %.not51 = icmp ult i64 %2, %17
  br i1 %.not51, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread, label %.loopexit

_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !183
  br label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread, %.lr.ph.i.i.i24
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i24 ], [ %7, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !173
  %22 = icmp ult i64 %2, %21
  %.in.v.i.i.i = select i1 %22, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i25 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i25, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i24, !llvm.loop !421

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i24
  %23 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %2
  br i1 %22, label %._crit_edge.thread.i.i.i, label %31

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread, %._crit_edge.i.i.i
  %24 = phi ptr [ %23, %._crit_edge.i.i.i ], [ %11, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread ]
  %25 = phi ptr [ %18, %._crit_edge.i.i.i ], [ %9, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread ]
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %8, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %.019.lcssa29.i.i.i, %27
  br i1 %28, label %select.unfold.i.i, label %29

29:                                               ; preds = %._crit_edge.thread.i.i.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !173
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i
  %32 = phi ptr [ %24, %29 ], [ %23, %._crit_edge.i.i.i ]
  %33 = phi ptr [ %25, %29 ], [ %18, %._crit_edge.i.i.i ]
  %34 = phi i64 [ %.pre.i.i, %29 ], [ %21, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %29 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %35 = icmp ult i64 %34, %2
  br i1 %35, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i:                                ; preds = %31, %._crit_edge.thread.i.i.i
  %36 = phi ptr [ %24, %._crit_edge.thread.i.i.i ], [ %32, %31 ]
  %37 = phi ptr [ %25, %._crit_edge.thread.i.i.i ], [ %33, %31 ]
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %31 ]
  %38 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %8
  br i1 %38, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %39

39:                                               ; preds = %select.unfold.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !173
  %42 = icmp ult i64 %2, %41
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %39, %select.unfold.i.i
  %43 = phi i1 [ %42, %39 ], [ true, %select.unfold.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %2, ptr %45, align 8, !tbaa !173
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !231
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !231
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %31, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %49 = phi ptr [ %36, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %32, %31 ]
  %50 = phi ptr [ %37, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %33, %31 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !181
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %2
  %54 = load ptr, ptr %53, align 8, !tbaa !218
  tail call void @_ZNK17cmGeneratorTarget30AppendCustomCommandSideEffectsERSt3setIPKS_St4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(2912) %54, ptr noundef nonnull align 8 dereferenceable(48) %49)
  %55 = load ptr, ptr %51, align 8, !tbaa !181
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %2
  %57 = load ptr, ptr %56, align 8, !tbaa !218
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 48
  tail call void @_ZNK17cmGeneratorTarget25AppendLanguageSideEffectsERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKS_St4lessIS9_ESaIS9_EESA_IS6_ESaISt4pairIKS6_SD_EEE(ptr noundef nonnull align 8 dereferenceable(2912) %57, ptr noundef nonnull align 8 dereferenceable(48) %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !188
  %61 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %2
  %62 = load ptr, ptr %61, align 8, !tbaa !234
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !234
  %.not58 = icmp eq ptr %62, %64
  br i1 %.not58, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 56
  br label %67

67:                                               ; preds = %.lr.ph60, %._crit_edge
  %.sroa.041.059 = phi ptr [ %62, %.lr.ph60 ], [ %78, %._crit_edge ]
  %68 = load i64, ptr %.sroa.041.059, align 8, !tbaa !236
  call void @_ZN22cmComputeTargetDepends27CollectSideEffectsForTargetERSt3setImSt4lessImESaImEEm(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %68)
  %69 = load i64, ptr %.sroa.041.059, align 8, !tbaa !236
  %70 = load ptr, ptr %50, align 8, !tbaa !183
  %71 = getelementptr inbounds nuw [96 x i8], ptr %70, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr %73, ptr nonnull %74)
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.not5256 = icmp eq ptr %76, %77
  br i1 %.not5256, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, %67
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.041.059, i64 32
  %.not = icmp eq ptr %78, %64
  br i1 %.not, label %.loopexit, label %67

.lr.ph:                                           ; preds = %67, %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit
  %.sroa.037.057 = phi ptr [ %143, %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit ], [ %76, %67 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.037.057, i64 32
  %80 = load ptr, ptr %65, align 8, !tbaa !13
  %.not10.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.037.057, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !176
  %83 = load ptr, ptr %79, align 8
  br label %84

84:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !176
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %82, i64 %86)
  %87 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %87, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !174
  %90 = call i32 @memcmp(ptr noundef %89, ptr noundef %83, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %84
  %91 = sub i64 %86, %82
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %91, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %92 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %92, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %92, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSG_.exit.i, label %84, !llvm.loop !422

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSG_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %93 = icmp eq ptr %.19.i.i.i.i, %66
  br i1 %93, label %.critedge.i, label %94

94:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSG_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !176
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %96, i64 %82)
  %97 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %97, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !174
  %100 = call i32 @memcmp(ptr noundef %83, ptr noundef %99, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i4.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %94
  %101 = sub i64 %82, %96
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %101, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %100, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %102 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %102, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEEixERSG_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSG_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSG_.exit.i ], [ %66, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %79, ptr %4, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEEixERSG_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEEixERSG_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i
  %.sroa.07.0.i = phi ptr [ %103, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.037.057, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.037.057, i64 72
  %.not7.i.i = icmp eq ptr %105, %106
  br i1 %.not7.i.i, label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEEixERSG_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 88
  %.pre.i = load i64, ptr %108, align 8, !tbaa !231
  br label %112

112:                                              ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %.lr.ph.i.i
  %113 = phi i64 [ %.pre.i, %.lr.ph.i.i ], [ %141, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i ]
  %.sroa.04.08.i.i = phi ptr [ %105, %.lr.ph.i.i ], [ %142, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i4.i = icmp eq i64 %113, 0
  %.pre.i.i.i.pre.pre.pre.i = load ptr, ptr %114, align 8, !tbaa !218
  br i1 %.not.i4.i, label %120, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %109, align 8, !tbaa !226
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !218
  %119 = icmp ult ptr %118, %.pre.i.i.i.pre.pre.pre.i
  br i1 %119, label %select.unfold.i, label %120

120:                                              ; preds = %115, %112
  %.02022.i.i.i26 = load ptr, ptr %110, align 8, !tbaa !226
  %.not23.i.i.i27 = icmp eq ptr %.02022.i.i.i26, null
  br i1 %.not23.i.i.i27, label %._crit_edge.thread.i.i.i35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %120, %.lr.ph.i.i.i28
  %.02024.i.i.i29 = phi ptr [ %.020.i.i.i32, %.lr.ph.i.i.i28 ], [ %.02022.i.i.i26, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i29, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !218
  %123 = icmp ult ptr %.pre.i.i.i.pre.pre.pre.i, %122
  %.in.v.i.i.i30 = select i1 %123, i64 16, i64 24
  %.in.i.i.i31 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i29, i64 %.in.v.i.i.i30
  %.020.i.i.i32 = load ptr, ptr %.in.i.i.i31, align 8, !tbaa !226
  %.not.i.i5.i = icmp eq ptr %.020.i.i.i32, null
  br i1 %.not.i.i5.i, label %._crit_edge.i.i.i33, label %.lr.ph.i.i.i28, !llvm.loop !423

._crit_edge.i.i.i33:                              ; preds = %.lr.ph.i.i.i28
  br i1 %123, label %._crit_edge.thread.i.i.i35, label %128

._crit_edge.thread.i.i.i35:                       ; preds = %._crit_edge.i.i.i33, %120
  %.019.lcssa29.i.i.i36 = phi ptr [ %.02024.i.i.i29, %._crit_edge.i.i.i33 ], [ %107, %120 ]
  %124 = load ptr, ptr %111, align 8, !tbaa !14
  %125 = icmp eq ptr %.019.lcssa29.i.i.i36, %124
  br i1 %125, label %select.unfold.i, label %126

126:                                              ; preds = %._crit_edge.thread.i.i.i35
  %127 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i36) #31
  %.phi.trans.insert80.i.i = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.pre81.i.i = load ptr, ptr %.phi.trans.insert80.i.i, align 8, !tbaa !218
  br label %128

128:                                              ; preds = %126, %._crit_edge.i.i.i33
  %129 = phi ptr [ %.pre81.i.i, %126 ], [ %122, %._crit_edge.i.i.i33 ]
  %.019.lcssa28.i.i.i34 = phi ptr [ %.019.lcssa29.i.i.i36, %126 ], [ %.02024.i.i.i29, %._crit_edge.i.i.i33 ]
  %130 = icmp ult ptr %129, %.pre.i.i.i.pre.pre.pre.i
  br i1 %130, label %select.unfold.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i

select.unfold.i:                                  ; preds = %128, %._crit_edge.thread.i.i.i35, %115
  %.sroa.12.0.i.ph.i = phi ptr [ %.019.lcssa29.i.i.i36, %._crit_edge.thread.i.i.i35 ], [ %116, %115 ], [ %.019.lcssa28.i.i.i34, %128 ]
  %131 = icmp eq ptr %.sroa.12.0.i.ph.i, %107
  br i1 %131, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %132

132:                                              ; preds = %select.unfold.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !218
  %135 = icmp ult ptr %.pre.i.i.i.pre.pre.pre.i, %134
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %132, %select.unfold.i
  %136 = phi i1 [ %135, %132 ], [ true, %select.unfold.i ]
  %137 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre.i, ptr %138, align 8, !tbaa !218
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %136, ptr noundef nonnull %137, ptr noundef nonnull %.sroa.12.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %107) #25
  %139 = load i64, ptr %108, align 8, !tbaa !231
  %140 = add i64 %139, 1
  store i64 %140, ptr %108, align 8, !tbaa !231
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %128
  %141 = phi i64 [ %113, %128 ], [ %140, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i ]
  %142 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i.i) #31
  %.not.i.i = icmp eq ptr %142, %106
  br i1 %.not.i.i, label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, label %112, !llvm.loop !424

_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit: ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEEixERSG_.exit
  %143 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.037.057) #31
  %.not52 = icmp eq ptr %143, %77
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZNK17cmGeneratorTarget30AppendCustomCommandSideEffectsERSt3setIPKS_St4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget25AppendLanguageSideEffectsERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKS_St4lessIS9_ESaIS9_EESA_IS6_ESaISt4pairIKS6_SD_EEE(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !231
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %11, align 8, !tbaa !218
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !226
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = icmp ult ptr %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !226
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !218
  %20 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !226
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !423

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = icmp eq ptr %.019.lcssa29.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #31
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !218
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi ptr [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult ptr %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !218
  %32 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ %32, %29 ], [ true, %select.unfold ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %35, align 8, !tbaa !218
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %36 = load i64, ptr %5, align 8, !tbaa !231
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !231
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #31
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !424

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %3
  ret void
}

declare ptr @_ZNK17cmGeneratorTarget11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends24OptimizeLinkDependenciesEPK17cmGeneratorTargetR15cmGraphEdgeListRKS3_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set.848", align 8
  %6 = alloca %class.cmGraphEdge, align 8
  %7 = alloca %class.cmListFileBacktrace, align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %class.cmGraphEdge, align 8
  %10 = alloca %class.cmListFileBacktrace, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %15, align 8, !tbaa !231
  %16 = load ptr, ptr %3, align 8, !tbaa !234
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !234
  %.not200233 = icmp eq ptr %16, %18
  br i1 %.not200233, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %43

._crit_edge238.loopexit:                          ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit
  %.pre252 = load ptr, ptr %12, align 8, !tbaa !13
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %._crit_edge238.loopexit, %4
  %39 = phi ptr [ %.pre252, %._crit_edge238.loopexit ], [ null, %4 ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %39)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %40

40:                                               ; preds = %._crit_edge238
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %._crit_edge238
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %.lr.ph237, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit
  %.sroa.0192.0234 = phi ptr [ %16, %.lr.ph237 ], [ %351, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0234, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !243, !range !211, !noundef !212
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load ptr, ptr %29, align 8, !tbaa !193
  %49 = load ptr, ptr %30, align 8, !tbaa !206
  %.not.i = icmp eq ptr %48, %49
  br i1 %.not.i, label %67, label %50

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0192.0234, i64 10, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0234, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !260
  store ptr %53, ptr %51, align 8, !tbaa !260
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0234, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !194
  store ptr %56, ptr %54, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !203
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !203
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %63, %60, %50
  %65 = load ptr, ptr %29, align 8, !tbaa !193
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %66, ptr %29, align 8, !tbaa !193
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit

67:                                               ; preds = %47
  invoke void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %48, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0192.0234)
          to label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %43
  %71 = load i64, ptr %.sroa.0192.0234, align 8, !tbaa !236
  %72 = load ptr, ptr %19, align 8, !tbaa !183
  %73 = getelementptr inbounds nuw [96 x i8], ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not201222 = icmp eq ptr %75, %76
  br i1 %.not201222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0234, i64 9
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0234, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0234, i64 24
  br label %80

._crit_edge:                                      ; preds = %192, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK17cmGeneratorTarget28GetAllConfigCompileLanguagesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2912) %1)
          to label %194 unwind label %207

80:                                               ; preds = %.lr.ph, %192
  %.sroa.0188.0223 = phi ptr [ %75, %.lr.ph ], [ %193, %192 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0223, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !218
  %83 = load ptr, ptr %21, align 8, !tbaa !13
  %.not10.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %83, %80 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %22, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !218
  %86 = icmp ult ptr %85, %82
  %.19.i.i.i.i = select i1 %86, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %86, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !227

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %87 = icmp eq ptr %.19.i.i.i.i, %22
  br i1 %87, label %.critedge.i, label %88

88:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !228
  %91 = icmp ult ptr %82, %90
  br i1 %91, label %.critedge.i, label %111

.critedge.i:                                      ; preds = %88, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i, %80
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %88 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i ], [ %22, %80 ]
  %92 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc43 unwind label %189

.noexc43:                                         ; preds = %.critedge.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %82, ptr %93, align 8, !tbaa !228
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i64 0, ptr %94, align 8, !tbaa !230
  %95 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %96 unwind label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

96:                                               ; preds = %.noexc43
  %97 = extractvalue { ptr, ptr } %95, 0
  %98 = extractvalue { ptr, ptr } %95, 1
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %110, label %99

99:                                               ; preds = %96
  %.not.i.i.i4.i = icmp ne ptr %97, null
  %100 = icmp eq ptr %98, %22
  %or.cond.i.i.i.i = select i1 %.not.i.i.i4.i, i1 true, i1 %100
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %93, align 8, !tbaa !218
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !218
  %105 = icmp ult ptr %102, %104
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %101, %99
  %106 = phi i1 [ %105, %101 ], [ true, %99 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %106, ptr noundef nonnull %92, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  %107 = load i64, ptr %23, align 8, !tbaa !231
  %108 = add i64 %107, 1
  store i64 %108, ptr %23, align 8, !tbaa !231
  br label %111

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc43
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 48) #24
  br label %.body

110:                                              ; preds = %96
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 48) #24
  br label %111

111:                                              ; preds = %110, %.thread.i.i, %88
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %88 ], [ %92, %.thread.i.i ], [ %97, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !173
  %114 = load ptr, ptr %12, align 8, !tbaa !13
  %.not10.i.i.i = icmp eq ptr %114, null
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %111, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %114, %111 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !173
  %117 = icmp ult i64 %116, %113
  %.19.i.i.i = select i1 %117, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %117, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !420

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i
  %118 = icmp eq ptr %.19.i.i.i, %11
  br i1 %118, label %.lr.ph.i.i.i44.preheader, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit

_ZNKSt3setImSt4lessImESaImEE5countERKm.exit:      ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %117, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %119 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !173
  %.not = icmp ult i64 %113, %119
  br i1 %.not, label %.lr.ph.i.i.i44.preheader, label %192

.lr.ph.i.i.i44.preheader:                         ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit
  br label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %.lr.ph.i.i.i44.preheader, %.lr.ph.i.i.i44
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i44 ], [ %114, %.lr.ph.i.i.i44.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %121 = load i64, ptr %120, align 8, !tbaa !173
  %122 = icmp ult i64 %113, %121
  %.in.v.i.i.i = select i1 %122, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i45 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i45, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i44, !llvm.loop !421

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i44
  br i1 %122, label %._crit_edge.thread.i.i.i, label %127

._crit_edge.thread.i.i.i:                         ; preds = %111, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %11, %111 ]
  %123 = load ptr, ptr %13, align 8, !tbaa !14
  %124 = icmp eq ptr %.019.lcssa29.i.i.i, %123
  br i1 %124, label %select.unfold.i.i, label %125

125:                                              ; preds = %._crit_edge.thread.i.i.i
  %126 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !173
  br label %127

127:                                              ; preds = %125, %._crit_edge.i.i.i
  %128 = phi i64 [ %.pre.i.i, %125 ], [ %121, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %125 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %129 = icmp ult i64 %128, %113
  br i1 %129, label %select.unfold.i.i, label %140

select.unfold.i.i:                                ; preds = %127, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %127 ]
  %130 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %11
  br i1 %130, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %131

131:                                              ; preds = %select.unfold.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %133 = load i64, ptr %132, align 8, !tbaa !173
  %134 = icmp ult i64 %113, %133
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %131, %select.unfold.i.i
  %135 = phi i1 [ %134, %131 ], [ true, %select.unfold.i.i ]
  %136 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc46 unwind label %189

.noexc46:                                         ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i64 %113, ptr %137, align 8, !tbaa !173
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %135, ptr noundef nonnull %136, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %138 = load i64, ptr %15, align 8, !tbaa !231
  %139 = add i64 %138, 1
  store i64 %139, ptr %15, align 8, !tbaa !231
  br label %140

140:                                              ; preds = %.noexc46, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = load i8, ptr %77, align 1, !tbaa !259, !range !211, !noundef !212
  %142 = load ptr, ptr %78, align 8, !tbaa !260
  store ptr %142, ptr %7, align 8, !tbaa !260
  %143 = load ptr, ptr %79, align 8, !tbaa !194
  store ptr %143, ptr %24, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i.i, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %145, align 4, !tbaa !203
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %145, align 4, !tbaa !203
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

150:                                              ; preds = %144
  %151 = atomicrmw volatile add ptr %145, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %7, align 8, !tbaa !260
  %.pre249 = load ptr, ptr %24, align 8, !tbaa !194
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %140, %147, %150
  %152 = phi ptr [ null, %140 ], [ %143, %147 ], [ %.pre249, %150 ]
  %153 = phi ptr [ %142, %140 ], [ %142, %147 ], [ %.pre, %150 ]
  store i64 %113, ptr %6, align 8, !tbaa !236
  store i8 0, ptr %25, align 8, !tbaa !243
  store i8 %141, ptr %26, align 1, !tbaa !259
  store ptr %153, ptr %27, align 8, !tbaa !260
  store ptr null, ptr %24, align 8, !tbaa !194
  store ptr %152, ptr %28, align 8, !tbaa !194
  store ptr null, ptr %7, align 8, !tbaa !260
  %154 = load ptr, ptr %29, align 8, !tbaa !193
  %155 = load ptr, ptr %30, align 8, !tbaa !206
  %.not.i.i47 = icmp eq ptr %154, %155
  br i1 %.not.i.i47, label %161, label %156

156:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 10, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %153, ptr %157, align 8, !tbaa !260
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %152, ptr %158, align 8, !tbaa !194
  %159 = load ptr, ptr %29, align 8, !tbaa !193
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %160, ptr %29, align 8, !tbaa !193
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

161:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %162 = load ptr, ptr %2, align 8, !tbaa !190
  %163 = ptrtoint ptr %154 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775776
  br i1 %166, label %167, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
          to label %.noexc149 unwind label %.loopexit.split-lp207

.noexc149:                                        ; preds = %167
  unreachable

_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %161
  %168 = ashr exact i64 %165, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 288230376151711743)
  %172 = select i1 %170, i64 288230376151711743, i64 %171
  %.not.i.i144 = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i144)
  %173 = shl nuw nsw i64 %172, 5
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #28
          to label %.noexc150 unwind label %.loopexit206

.noexc150:                                        ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 10, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %153, ptr %176, align 8, !tbaa !260
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr null, ptr %28, align 8, !tbaa !194
  store ptr %152, ptr %177, align 8, !tbaa !194
  %.not10.i.i.i.i145 = icmp eq ptr %162, %154
  br i1 %.not10.i.i.i.i145, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %.noexc150, %.lr.ph.i.i.i.i146
  %.012.i.i.i.i147 = phi ptr [ %185, %.lr.ph.i.i.i.i146 ], [ %174, %.noexc150 ]
  %.0911.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i146 ], [ %162, %.noexc150 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i147, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 10, i1 false), !alias.scope !430
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !260, !alias.scope !428, !noalias !425
  store ptr %180, ptr %178, align 8, !tbaa !260, !alias.scope !425, !noalias !428
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !194, !alias.scope !428, !noalias !425
  store ptr null, ptr %182, align 8, !tbaa !194, !alias.scope !428, !noalias !425
  store ptr %183, ptr %181, align 8, !tbaa !194, !alias.scope !425, !noalias !428
  store ptr null, ptr %179, align 8, !tbaa !260, !alias.scope !428, !noalias !425
  %184 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 32
  %.not.i.i.i.i148 = icmp eq ptr %184, %154
  br i1 %.not.i.i.i.i148, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i146, !llvm.loop !267

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i: ; preds = %.lr.ph.i.i.i.i146, %.noexc150
  %.0.lcssa.i.i.i.i = phi ptr [ %174, %.noexc150 ], [ %185, %.lr.ph.i.i.i.i146 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i23.i = icmp eq ptr %162, null
  br i1 %.not.i23.i, label %.noexc48, label %187

187:                                              ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %165) #24
  br label %.noexc48

.noexc48:                                         ; preds = %187, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  store ptr %174, ptr %2, align 8, !tbaa !190
  store ptr %186, ptr %29, align 8, !tbaa !193
  %188 = getelementptr inbounds nuw [32 x i8], ptr %174, i64 %172
  store ptr %188, ptr %30, align 8, !tbaa !206
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %.noexc48, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %192

189:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %.critedge.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit206:                                     ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp207:                            ; preds = %167
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %.loopexit.split-lp207, %.loopexit206
  %lpad.phi210 = phi { ptr, i32 } [ %lpad.loopexit208, %.loopexit206 ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp207 ]
  call void @_ZN11cmGraphEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

192:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit
  %193 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0188.0223) #31
  %.not201 = icmp eq ptr %193, %76
  br i1 %.not201, label %._crit_edge, label %80

194:                                              ; preds = %._crit_edge
  %195 = load ptr, ptr %31, align 8, !tbaa !14
  %.not202228 = icmp eq ptr %195, %32
  br i1 %.not202228, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0234, i64 9
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0234, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0234, i64 24
  %201 = load ptr, ptr %196, align 8, !tbaa !13
  %202 = icmp eq ptr %201, null
  br i1 %202, label %._crit_edge232, label %.lr.ph231.split

._crit_edge232:                                   ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, %.lr.ph231, %194
  %203 = load ptr, ptr %38, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %203)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %204

204:                                              ; preds = %._crit_edge232
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %._crit_edge232
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit

207:                                              ; preds = %._crit_edge
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph231.splitthread-pre-split:                  ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread
  %.pr = load ptr, ptr %196, align 8, !tbaa !13
  br label %.lr.ph231.split

.lr.ph231.split:                                  ; preds = %.lr.ph231, %.lr.ph231.splitthread-pre-split
  %209 = phi ptr [ %.pr, %.lr.ph231.splitthread-pre-split ], [ %201, %.lr.ph231 ]
  %.sroa.0181.0229 = phi ptr [ %350, %.lr.ph231.splitthread-pre-split ], [ %195, %.lr.ph231 ]
  %.not10.i.i.i53 = icmp eq ptr %209, null
  br i1 %.not10.i.i.i53, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %.lr.ph231.split
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0229, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0229, i64 40
  %212 = load i64, ptr %211, align 8, !tbaa !176
  %213 = load ptr, ptr %210, align 8
  br label %214

214:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i54
  %.012.i.i.i55 = phi ptr [ %209, %.lr.ph.i.i.i54 ], [ %.1.i.i.i62, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i56 = phi ptr [ %197, %.lr.ph.i.i.i54 ], [ %.19.i.i.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i55, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !176
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %212, i64 %216)
  %217 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %217, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i55, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !174
  %220 = call i32 @memcmp(ptr noundef %219, ptr noundef %213, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i57 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i.i.i.i57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %214
  %221 = sub i64 %216, %212
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %221, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i58 = phi i32 [ %220, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %222 = icmp slt i32 %.0.i.i.i.i.i.i58, 0
  %.19.i.i.i59 = select i1 %222, ptr %.0811.i.i.i56, ptr %.012.i.i.i55
  %.1.in.v.i.i.i60 = select i1 %222, i64 24, i64 16
  %.1.in.i.i.i61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i55, i64 %.1.in.v.i.i.i60
  %.1.i.i.i62 = load ptr, ptr %.1.in.i.i.i61, align 8, !tbaa !226
  %.not.i.i.i63 = icmp eq ptr %.1.i.i.i62, null
  br i1 %.not.i.i.i63, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %214, !llvm.loop !431

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %223 = icmp eq ptr %.19.i.i.i59, %197
  br i1 %223, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, label %224

224:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.19.i.i.i59, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !176
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %226, i64 %212)
  %227 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %227, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %.19.i.i.i59, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !174
  %230 = call i32 @memcmp(ptr noundef %213, ptr noundef %229, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i64 = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i.i64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %224
  %231 = sub i64 %212, %226
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %231, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i65 = phi i32 [ %230, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %232 = icmp slt i32 %.0.i.i.i.i.i65, 0
  br i1 %232, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, label %233

233:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit
  %234 = getelementptr inbounds nuw i8, ptr %.19.i.i.i59, i64 88
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %.19.i.i.i59, i64 72
  %.not204224 = icmp eq ptr %235, %236
  br i1 %.not204224, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, label %.lr.ph227

.lr.ph227:                                        ; preds = %233, %348
  %.sroa.0174.0225 = phi ptr [ %349, %348 ], [ %235, %233 ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0225, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !218
  %239 = load ptr, ptr %21, align 8, !tbaa !13
  %.not10.i.i.i.i67 = icmp eq ptr %239, null
  br i1 %.not10.i.i.i.i67, label %.critedge.i79, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph227, %.lr.ph.i.i.i.i69
  %.012.i.i.i.i70 = phi ptr [ %.1.i.i.i.i75, %.lr.ph.i.i.i.i69 ], [ %239, %.lr.ph227 ]
  %.0811.i.i.i.i71 = phi ptr [ %.19.i.i.i.i72, %.lr.ph.i.i.i.i69 ], [ %22, %.lr.ph227 ]
  %240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !218
  %242 = icmp ult ptr %241, %238
  %.19.i.i.i.i72 = select i1 %242, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.1.in.v.i.i.i.i73 = select i1 %242, i64 24, i64 16
  %.1.in.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 %.1.in.v.i.i.i.i73
  %.1.i.i.i.i75 = load ptr, ptr %.1.in.i.i.i.i74, align 8, !tbaa !226
  %.not.i.i.i.i76 = icmp eq ptr %.1.i.i.i.i75, null
  br i1 %.not.i.i.i.i76, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i77, label %.lr.ph.i.i.i.i69, !llvm.loop !227

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i77: ; preds = %.lr.ph.i.i.i.i69
  %243 = icmp eq ptr %.19.i.i.i.i72, %22
  br i1 %243, label %.critedge.i79, label %244

244:                                              ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i77
  %245 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i72, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !228
  %247 = icmp ult ptr %238, %246
  br i1 %247, label %.critedge.i79, label %267

.critedge.i79:                                    ; preds = %244, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i77, %.lr.ph227
  %.08.lcssa.i.i.i14.i80 = phi ptr [ %.19.i.i.i.i72, %244 ], [ %.19.i.i.i.i72, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i77 ], [ %22, %.lr.ph227 ]
  %248 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc86 unwind label %345

.noexc86:                                         ; preds = %.critedge.i79
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store ptr %238, ptr %249, align 8, !tbaa !228
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 40
  store i64 0, ptr %250, align 8, !tbaa !230
  %251 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i14.i80, ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %252 unwind label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i81

252:                                              ; preds = %.noexc86
  %253 = extractvalue { ptr, ptr } %251, 0
  %254 = extractvalue { ptr, ptr } %251, 1
  %.not.i.i82 = icmp eq ptr %254, null
  br i1 %.not.i.i82, label %266, label %255

255:                                              ; preds = %252
  %.not.i.i.i4.i83 = icmp ne ptr %253, null
  %256 = icmp eq ptr %254, %22
  %or.cond.i.i.i.i84 = select i1 %.not.i.i.i4.i83, i1 true, i1 %256
  br i1 %or.cond.i.i.i.i84, label %.thread.i.i85, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %249, align 8, !tbaa !218
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !218
  %261 = icmp ult ptr %258, %260
  br label %.thread.i.i85

.thread.i.i85:                                    ; preds = %257, %255
  %262 = phi i1 [ %261, %257 ], [ true, %255 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %262, ptr noundef nonnull %248, ptr noundef nonnull %254, ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  %263 = load i64, ptr %23, align 8, !tbaa !231
  %264 = add i64 %263, 1
  store i64 %264, ptr %23, align 8, !tbaa !231
  br label %267

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i81: ; preds = %.noexc86
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 48) #24
  br label %.body87

266:                                              ; preds = %252
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 48) #24
  br label %267

267:                                              ; preds = %266, %.thread.i.i85, %244
  %.sroa.09.0.i78 = phi ptr [ %.19.i.i.i.i72, %244 ], [ %248, %.thread.i.i85 ], [ %253, %266 ]
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i78, i64 40
  %269 = load i64, ptr %268, align 8, !tbaa !173
  %270 = load ptr, ptr %12, align 8, !tbaa !13
  %.not10.i.i.i90 = icmp eq ptr %270, null
  br i1 %.not10.i.i.i90, label %._crit_edge.thread.i.i.i121, label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %267, %.lr.ph.i.i.i91
  %.012.i.i.i92 = phi ptr [ %.1.i.i.i97, %.lr.ph.i.i.i91 ], [ %270, %267 ]
  %.0811.i.i.i93 = phi ptr [ %.19.i.i.i94, %.lr.ph.i.i.i91 ], [ %11, %267 ]
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i92, i64 32
  %272 = load i64, ptr %271, align 8, !tbaa !173
  %273 = icmp ult i64 %272, %269
  %.19.i.i.i94 = select i1 %273, ptr %.0811.i.i.i93, ptr %.012.i.i.i92
  %.1.in.v.i.i.i95 = select i1 %273, i64 24, i64 16
  %.1.in.i.i.i96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i92, i64 %.1.in.v.i.i.i95
  %.1.i.i.i97 = load ptr, ptr %.1.in.i.i.i96, align 8, !tbaa !226
  %.not.i.i.i98 = icmp eq ptr %.1.i.i.i97, null
  br i1 %.not.i.i.i98, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i99, label %.lr.ph.i.i.i91, !llvm.loop !420

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i99: ; preds = %.lr.ph.i.i.i91
  %274 = icmp eq ptr %.19.i.i.i94, %11
  br i1 %274, label %.lr.ph.i.i.i105.preheader, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit101

_ZNKSt3setImSt4lessImESaImEE5countERKm.exit101:   ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i99
  %.19.i.i.i94.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %273, ptr %.0811.i.i.i93, ptr %.012.i.i.i92
  %.19.i.i.i94.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i94.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %275 = load i64, ptr %.19.i.i.i94.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !173
  %.not205 = icmp ult i64 %269, %275
  br i1 %.not205, label %.lr.ph.i.i.i105.preheader, label %348

.lr.ph.i.i.i105.preheader:                        ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i99, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit101
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %.lr.ph.i.i.i105.preheader, %.lr.ph.i.i.i105
  %.02024.i.i.i106 = phi ptr [ %.020.i.i.i109, %.lr.ph.i.i.i105 ], [ %270, %.lr.ph.i.i.i105.preheader ]
  %276 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i106, i64 32
  %277 = load i64, ptr %276, align 8, !tbaa !173
  %278 = icmp ult i64 %269, %277
  %.in.v.i.i.i107 = select i1 %278, i64 16, i64 24
  %.in.i.i.i108 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i106, i64 %.in.v.i.i.i107
  %.020.i.i.i109 = load ptr, ptr %.in.i.i.i108, align 8, !tbaa !226
  %.not.i.i.i110 = icmp eq ptr %.020.i.i.i109, null
  br i1 %.not.i.i.i110, label %._crit_edge.i.i.i111, label %.lr.ph.i.i.i105, !llvm.loop !421

._crit_edge.i.i.i111:                             ; preds = %.lr.ph.i.i.i105
  br i1 %278, label %._crit_edge.thread.i.i.i121, label %283

._crit_edge.thread.i.i.i121:                      ; preds = %267, %._crit_edge.i.i.i111
  %.019.lcssa29.i.i.i122 = phi ptr [ %.02024.i.i.i106, %._crit_edge.i.i.i111 ], [ %11, %267 ]
  %279 = load ptr, ptr %13, align 8, !tbaa !14
  %280 = icmp eq ptr %.019.lcssa29.i.i.i122, %279
  br i1 %280, label %select.unfold.i.i118, label %281

281:                                              ; preds = %._crit_edge.thread.i.i.i121
  %282 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i122) #31
  %.phi.trans.insert.i.i123 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %.pre.i.i124 = load i64, ptr %.phi.trans.insert.i.i123, align 8, !tbaa !173
  br label %283

283:                                              ; preds = %281, %._crit_edge.i.i.i111
  %284 = phi i64 [ %.pre.i.i124, %281 ], [ %277, %._crit_edge.i.i.i111 ]
  %.019.lcssa28.i.i.i112 = phi ptr [ %.019.lcssa29.i.i.i122, %281 ], [ %.02024.i.i.i106, %._crit_edge.i.i.i111 ]
  %285 = icmp ult i64 %284, %269
  br i1 %285, label %select.unfold.i.i118, label %296

select.unfold.i.i118:                             ; preds = %283, %._crit_edge.thread.i.i.i121
  %.sroa.4.0.i.ph.i.i119 = phi ptr [ %.019.lcssa29.i.i.i122, %._crit_edge.thread.i.i.i121 ], [ %.019.lcssa28.i.i.i112, %283 ]
  %286 = icmp eq ptr %.sroa.4.0.i.ph.i.i119, %11
  br i1 %286, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i120, label %287

287:                                              ; preds = %select.unfold.i.i118
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i119, i64 32
  %289 = load i64, ptr %288, align 8, !tbaa !173
  %290 = icmp ult i64 %269, %289
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i120

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i120: ; preds = %287, %select.unfold.i.i118
  %291 = phi i1 [ %290, %287 ], [ true, %select.unfold.i.i118 ]
  %292 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc125 unwind label %345

.noexc125:                                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i120
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  store i64 %269, ptr %293, align 8, !tbaa !173
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %291, ptr noundef nonnull %292, ptr noundef nonnull %.sroa.4.0.i.ph.i.i119, ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %294 = load i64, ptr %15, align 8, !tbaa !231
  %295 = add i64 %294, 1
  store i64 %295, ptr %15, align 8, !tbaa !231
  br label %296

296:                                              ; preds = %.noexc125, %283
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %297 = load i8, ptr %198, align 1, !tbaa !259, !range !211, !noundef !212
  %298 = load ptr, ptr %199, align 8, !tbaa !260
  store ptr %298, ptr %10, align 8, !tbaa !260
  %299 = load ptr, ptr %200, align 8, !tbaa !194
  store ptr %299, ptr %33, align 8, !tbaa !194
  %.not.i.i.i.i.i127 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i127, label %_ZN19cmListFileBacktraceC2ERKS_.exit129, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i128 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i.i128, label %306, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %301, align 4, !tbaa !203
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %301, align 4, !tbaa !203
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit129

306:                                              ; preds = %300
  %307 = atomicrmw volatile add ptr %301, i32 1 acq_rel, align 4
  %.pre250 = load ptr, ptr %10, align 8, !tbaa !260
  %.pre251 = load ptr, ptr %33, align 8, !tbaa !194
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit129

_ZN19cmListFileBacktraceC2ERKS_.exit129:          ; preds = %296, %303, %306
  %308 = phi ptr [ null, %296 ], [ %299, %303 ], [ %.pre251, %306 ]
  %309 = phi ptr [ %298, %296 ], [ %298, %303 ], [ %.pre250, %306 ]
  store i64 %269, ptr %9, align 8, !tbaa !236
  store i8 0, ptr %34, align 8, !tbaa !243
  store i8 %297, ptr %35, align 1, !tbaa !259
  store ptr %309, ptr %36, align 8, !tbaa !260
  store ptr null, ptr %33, align 8, !tbaa !194
  store ptr %308, ptr %37, align 8, !tbaa !194
  store ptr null, ptr %10, align 8, !tbaa !260
  %310 = load ptr, ptr %29, align 8, !tbaa !193
  %311 = load ptr, ptr %30, align 8, !tbaa !206
  %.not.i.i130 = icmp eq ptr %310, %311
  br i1 %.not.i.i130, label %317, label %312

312:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 10, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %309, ptr %313, align 8, !tbaa !260
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %308, ptr %314, align 8, !tbaa !194
  %315 = load ptr, ptr %29, align 8, !tbaa !193
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  store ptr %316, ptr %29, align 8, !tbaa !193
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit142

317:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit129
  %318 = load ptr, ptr %2, align 8, !tbaa !190
  %319 = ptrtoint ptr %310 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp eq i64 %321, 9223372036854775776
  br i1 %322, label %323, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i151

323:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
          to label %.noexc169 unwind label %.loopexit.split-lp

.noexc169:                                        ; preds = %323
  unreachable

_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i151: ; preds = %317
  %324 = ashr exact i64 %321, 5
  %.sroa.speculated.i.i152 = call i64 @llvm.umax.i64(i64 %324, i64 1)
  %325 = add nsw i64 %.sroa.speculated.i.i152, %324
  %326 = icmp ult i64 %325, %324
  %327 = call i64 @llvm.umin.i64(i64 %325, i64 288230376151711743)
  %328 = select i1 %326, i64 288230376151711743, i64 %327
  %.not.i.i153 = icmp ne i64 %328, 0
  call void @llvm.assume(i1 %.not.i.i153)
  %329 = shl nuw nsw i64 %328, 5
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #28
          to label %.noexc170 unwind label %.loopexit

.noexc170:                                        ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i151
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 10, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %309, ptr %332, align 8, !tbaa !260
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store ptr null, ptr %37, align 8, !tbaa !194
  store ptr %308, ptr %333, align 8, !tbaa !194
  %.not10.i.i.i.i154 = icmp eq ptr %318, %310
  br i1 %.not10.i.i.i.i154, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i166, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %.noexc170, %.lr.ph.i.i.i.i155
  %.012.i.i.i.i156 = phi ptr [ %341, %.lr.ph.i.i.i.i155 ], [ %330, %.noexc170 ]
  %.0911.i.i.i.i157 = phi ptr [ %340, %.lr.ph.i.i.i.i155 ], [ %318, %.noexc170 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i156, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i157, i64 10, i1 false), !alias.scope !437
  %334 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i157, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !260, !alias.scope !435, !noalias !432
  store ptr %336, ptr %334, align 8, !tbaa !260, !alias.scope !432, !noalias !435
  %337 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i157, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !194, !alias.scope !435, !noalias !432
  store ptr null, ptr %338, align 8, !tbaa !194, !alias.scope !435, !noalias !432
  store ptr %339, ptr %337, align 8, !tbaa !194, !alias.scope !432, !noalias !435
  store ptr null, ptr %335, align 8, !tbaa !260, !alias.scope !435, !noalias !432
  %340 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i157, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156, i64 32
  %.not.i.i.i.i158 = icmp eq ptr %340, %310
  br i1 %.not.i.i.i.i158, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i166, label %.lr.ph.i.i.i.i155, !llvm.loop !267

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i166: ; preds = %.lr.ph.i.i.i.i155, %.noexc170
  %.0.lcssa.i.i.i.i160 = phi ptr [ %330, %.noexc170 ], [ %341, %.lr.ph.i.i.i.i155 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i160, i64 32
  %.not.i23.i168 = icmp eq ptr %318, null
  br i1 %.not.i23.i168, label %.noexc131, label %343

343:                                              ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i166
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %321) #24
  br label %.noexc131

.noexc131:                                        ; preds = %343, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i166
  store ptr %330, ptr %2, align 8, !tbaa !190
  store ptr %342, ptr %29, align 8, !tbaa !193
  %344 = getelementptr inbounds nuw [32 x i8], ptr %330, i64 %328
  store ptr %344, ptr %30, align 8, !tbaa !206
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit142

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit142: ; preds = %.noexc131, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %348

345:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i120, %.critedge.i79
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.loopexit:                                        ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i151
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp:                               ; preds = %323
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %347

347:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11cmGraphEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body87

348:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit142, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit101
  %349 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0174.0225) #31
  %.not204 = icmp eq ptr %349, %236
  br i1 %.not204, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, label %.lr.ph227

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread: ; preds = %348, %233, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %.lr.ph231.split, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit
  %350 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0181.0229) #31
  %.not202 = icmp eq ptr %350, %32
  br i1 %.not202, label %._crit_edge232, label %.lr.ph231.splitthread-pre-split, !llvm.loop !438

.body87:                                          ; preds = %347, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i81, %345
  %.pn.pn = phi { ptr, i32 } [ %265, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i81 ], [ %lpad.phi, %347 ], [ %346, %345 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %67, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0234, i64 32
  %.not200 = icmp eq ptr %351, %18
  br i1 %.not200, label %._crit_edge238.loopexit, label %43

.body:                                            ; preds = %191, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i, %189, %.body87, %207, %68
  %.pn41 = phi { ptr, i32 } [ %69, %68 ], [ %208, %207 ], [ %.pn.pn, %.body87 ], [ %lpad.phi210, %191 ], [ %190, %189 ], [ %109, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ]
  %352 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %352)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit143 unwind label %353

353:                                              ; preds = %.body
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit143:          ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !218
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !227

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8, !tbaa !230
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !218
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !231
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !231
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #24
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #24
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmGraphEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !200
  %11 = load ptr, ptr %3, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !204

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

declare void @_ZNK17cmGeneratorTarget28GetAllConfigCompileLanguagesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends25ComplainAboutBadComponentERK23cmComputeComponentGraphmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.25, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.26, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %9, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %2
  %13 = load ptr, ptr %12, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !247
  %.not63 = icmp eq ptr %13, %15
  br i1 %.not63, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %20

._crit_edge66:                                    ; preds = %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  br i1 %3, label %78, label %82

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %138

20:                                               ; preds = %.lr.ph65, %._crit_edge
  %.sroa.057.064 = phi ptr [ %13, %.lr.ph65 ], [ %47, %._crit_edge ]
  %21 = load i64, ptr %.sroa.057.064, align 8, !tbaa !173
  %22 = load ptr, ptr %16, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.27, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %24)
          to label %27 unwind label %48

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %28 = load ptr, ptr %26, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !176
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28, i64 noundef %30)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %48

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.28, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %24)
          to label %34 unwind label %48

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState17GetTargetTypeNameB5cxx11EN12cmStateEnums10TargetTypeE(i32 noundef %33)
          to label %36 unwind label %48

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8, !tbaa !174
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !176
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %37, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36 unwind label %48

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36: ; preds = %36
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36
  %42 = load ptr, ptr %17, align 8, !tbaa !188
  %43 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %21
  %44 = load ptr, ptr %43, align 8, !tbaa !234
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !234
  %.not6061 = icmp eq ptr %44, %46
  br i1 %.not6061, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.057.064, i64 8
  %.not = icmp eq ptr %47, %15
  br i1 %.not, label %._crit_edge66, label %20

48:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36, %36, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %27, %20, %34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %138

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %.sroa.053.062 = phi ptr [ %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ], [ %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 ]
  %50 = load i64, ptr %.sroa.053.062, align 8, !tbaa !236
  %51 = load ptr, ptr %10, align 8, !tbaa !179
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8, !tbaa !173
  %54 = icmp eq i64 %53, %2
  br i1 %54, label %55, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %16, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %50
  %58 = load ptr, ptr %57, align 8, !tbaa !218
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.29, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %55
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %58)
          to label %61 unwind label %75

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %62 = load ptr, ptr %60, align 8, !tbaa !174
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !176
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %62, i64 noundef %64)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39 unwind label %75

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39: ; preds = %61
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.053.062, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !243, !range !211, !noundef !212
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %70, ptr @.str.15, ptr @.str.16
  %72 = select i1 %70, i64 6, i64 4
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %71, i64 noundef %72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %75

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39, %61, %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.053.062, i64 32
  %.not60 = icmp eq ptr %77, %46
  br i1 %.not60, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %._crit_edge66
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.33, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.invoke unwind label %80

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.invoke, %88, %86, %78
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %138

82:                                               ; preds = %._crit_edge66
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %84 = load i8, ptr %83, align 1, !tbaa !178, !range !211, !noundef !212
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.35, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.invoke unwind label %80

88:                                               ; preds = %82
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.37, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.invoke unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.invoke: ; preds = %78, %88, %86
  %90 = phi ptr [ @.str.36, %86 ], [ @.str.38, %88 ], [ @.str.34, %78 ]
  %91 = phi i64 [ 64, %86 ], [ 60, %88 ], [ 65, %78 ]
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %90, i64 noundef %91)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %93, ptr %6, align 8, !tbaa !172, !alias.scope !446
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %94, align 8, !tbaa !176, !alias.scope !446
  store i8 0, ptr %93, align 8, !tbaa !175, !alias.scope !446
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !447, !noalias !446
  %.not.i.not.i.i = icmp eq ptr %96, null
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %98 = load ptr, ptr %97, align 8, !noalias !446
  %99 = icmp ugt ptr %96, %98
  %.08.i.i.i = select i1 %99, ptr %96, ptr %98
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %111, label %100

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !451, !noalias !446
  %103 = ptrtoint ptr %.08.i.i.i to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %102, i64 noundef %105)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %107

107:                                              ; preds = %111, %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %6, align 8, !tbaa !174, !alias.scope !446
  %110 = icmp eq ptr %109, %93
  br i1 %110, label %.body, label %.body.sink.split

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %107

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %111, %100
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %113 unwind label %132

113:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %114 = load ptr, ptr %6, align 8, !tbaa !174
  %115 = icmp eq ptr %114, %93
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %113
  %116 = load i64, ptr %93, align 8, !tbaa !175
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %118 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %118, ptr %5, align 8, !tbaa !201
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %120 = getelementptr i8, ptr %118, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %5, i64 %121
  store ptr %119, ptr %122, align 8, !tbaa !201
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %123, align 8, !tbaa !201
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !174
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %126, align 8, !tbaa !175
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %123, align 8, !tbaa !201
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #25
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %131) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

132:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %6, align 8, !tbaa !174
  %135 = icmp eq ptr %134, %93
  br i1 %135, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %132, %107
  %.sink = phi ptr [ %109, %107 ], [ %134, %132 ]
  %.pn.ph = phi { ptr, i32 } [ %108, %107 ], [ %133, %132 ]
  %136 = load i64, ptr %93, align 8, !tbaa !175
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %137) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %132, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %133, %132 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

138:                                              ; preds = %48, %75, %80, %.body, %18
  %.pn29.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %81, %80 ], [ %.pn, %.body ], [ %76, %75 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState17GetTargetTypeNameB5cxx11EN12cmStateEnums10TargetTypeE(i32 noundef) local_unnamed_addr #0

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22cmComputeTargetDepends14IntraComponentERKSt6vectorImSaImEEmmPmRSt3setImSt4lessImES1_ESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %class.cmListFileBacktrace, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.02022.i.i.i = load ptr, ptr %14, align 8, !tbaa !226
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !173
  %18 = icmp ult i64 %3, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !421

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %18, label %._crit_edge.thread.i.i.i, label %24

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %15, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %.019.lcssa29.i.i.i, %20
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %._crit_edge.thread.i.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !173
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %25 = phi i64 [ %.pre.i.i, %22 ], [ %17, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i:                                ; preds = %24, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %15
  br i1 %27, label %32, label %28

28:                                               ; preds = %select.unfold.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !173
  %31 = icmp ult i64 %3, %30
  br label %32

32:                                               ; preds = %select.unfold.i.i, %28
  %33 = phi i1 [ %31, %28 ], [ true, %select.unfold.i.i ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %3, ptr %35, align 8, !tbaa !173
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !231
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !231
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.02022.i.i.i43 = load ptr, ptr %39, align 8, !tbaa !226
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %32, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !173
  %43 = icmp ult i64 %3, %42
  %.in.v.i.i.i48 = select i1 %43, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8, !tbaa !226
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !421

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %43, label %._crit_edge.thread.i.i.i62, label %49

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %32
  %.019.lcssa29.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %40, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = icmp eq ptr %.019.lcssa29.i.i.i63, %45
  br i1 %46, label %select.unfold.i.i59, label %47

47:                                               ; preds = %._crit_edge.thread.i.i.i62
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i63) #31
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre.i.i65 = load i64, ptr %.phi.trans.insert.i.i64, align 8, !tbaa !173
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i52
  %50 = phi i64 [ %.pre.i.i65, %47 ], [ %42, %._crit_edge.i.i.i52 ]
  %.019.lcssa28.i.i.i53 = phi ptr [ %.019.lcssa29.i.i.i63, %47 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %51 = icmp ult i64 %50, %3
  br i1 %51, label %select.unfold.i.i59, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i59:                              ; preds = %49, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa29.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa28.i.i.i53, %49 ]
  %52 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %40
  br i1 %52, label %57, label %53

53:                                               ; preds = %select.unfold.i.i59
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !173
  %56 = icmp ult i64 %3, %55
  br label %57

57:                                               ; preds = %select.unfold.i.i59, %53
  %58 = phi i1 [ %56, %53 ], [ true, %select.unfold.i.i59 ]
  %59 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 %3, ptr %60, align 8, !tbaa !173
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %59, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !231
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !231
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !188
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %3
  %67 = load ptr, ptr %66, align 8, !tbaa !234
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !234
  %.not8791 = icmp eq ptr %67, %69
  br i1 %.not8791, label %.critedge42, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %71

71:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.070.092 = phi ptr [ %67, %.lr.ph ], [ %112, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = load i64, ptr %.sroa.070.092, align 8, !tbaa !236
  store i64 %72, ptr %8, align 8, !tbaa !173
  %73 = load ptr, ptr %1, align 8, !tbaa !179
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  %75 = load i64, ptr %74, align 8, !tbaa !173
  %76 = icmp eq i64 %75, %2
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.070.092, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !243, !range !211, !noundef !212
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %77
  %82 = load ptr, ptr %70, align 8, !tbaa !188
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 1, !tbaa !419
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.070.092, i64 9
  %85 = load i8, ptr %84, align 1, !tbaa !259, !range !211, !noundef !212
  store i8 %85, ptr %10, align 1, !tbaa !419
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.070.092, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !193
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !206
  %.not.i = icmp eq ptr %88, %90
  br i1 %.not.i, label %109, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %86, align 8, !tbaa !260
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.070.092, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 4, !tbaa !203
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %96, align 4, !tbaa !203
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i

101:                                              ; preds = %95
  %102 = atomicrmw volatile add ptr %96, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %87, align 8, !tbaa !193
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i: ; preds = %101, %98, %91
  %103 = phi ptr [ %88, %91 ], [ %88, %98 ], [ %.pre.i, %101 ]
  store i64 %72, ptr %88, align 8, !tbaa !236
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 1, ptr %104, align 8, !tbaa !243
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 9
  store i8 %85, ptr %105, align 1, !tbaa !259
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %92, ptr %106, align 8, !tbaa !260
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %94, ptr %107, align 8, !tbaa !194
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %108, ptr %87, align 8, !tbaa !193
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit

109:                                              ; preds = %81
  call void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %88, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %86)
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %110 = load i64, ptr %8, align 8, !tbaa !173
  %111 = call noundef zeroext i1 @_ZN22cmComputeTargetDepends14IntraComponentERKSt6vectorImSaImEEmmPmRSt3setImSt4lessImES1_ESA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %110, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %111, label %.critedge, label %160

.critedge:                                        ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit, %77, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.070.092, i64 32
  %.not87 = icmp eq ptr %112, %69
  br i1 %.not87, label %.critedge42, label %71

.critedge42:                                      ; preds = %.critedge, %57
  %113 = load i64, ptr %4, align 8, !tbaa !173
  %114 = load i64, ptr @_ZN23cmComputeComponentGraph17INVALID_COMPONENTE, align 8, !tbaa !173
  %.not = icmp eq i64 %113, %114
  br i1 %.not, label %156, label %115

115:                                              ; preds = %.critedge42
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = load ptr, ptr %116, align 8, !tbaa !188
  %118 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !419
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !419
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !193
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !206
  %.not.i67 = icmp eq ptr %120, %122
  br i1 %.not.i67, label %132, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbb19cmListFileBacktraceEEERS0_DpOT_.exit.thread

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbb19cmListFileBacktraceEEERS0_DpOT_.exit.thread: ; preds = %115
  %123 = load i64, ptr %4, align 8, !tbaa !173
  %124 = load ptr, ptr %13, align 8, !tbaa !260
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !194
  store i64 %123, ptr %120, align 8, !tbaa !236
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i8 0, ptr %127, align 8, !tbaa !243
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 9
  store i8 0, ptr %128, align 1, !tbaa !259
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %124, ptr %129, align 8, !tbaa !260
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %126, ptr %130, align 8, !tbaa !194
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %131, ptr %119, align 8, !tbaa !193
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

132:                                              ; preds = %115
  invoke void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbb19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %120, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbb19cmListFileBacktraceEEERS0_DpOT_.exit unwind label %154

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbb19cmListFileBacktraceEEERS0_DpOT_.exit: ; preds = %132
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !194
  %.not.i.i.i69 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i69, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbb19cmListFileBacktraceEEERS0_DpOT_.exit
  %134 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %146

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8, !tbaa !197
  %139 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %139, align 4, !tbaa !200
  %140 = load ptr, ptr %.pre, align 8, !tbaa !201
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #25
  %143 = load ptr, ptr %.pre, align 8, !tbaa !201
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

146:                                              ; preds = %133
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %137, -1
  store i32 %149, ptr %134, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %150, %148
  %.0.i.i.i.i.i = phi i32 [ %137, %148 ], [ %151, %150 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %152, label %153, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !204

153:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbb19cmListFileBacktraceEEERS0_DpOT_.exit.thread, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbb19cmListFileBacktraceEEERS0_DpOT_.exit, %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

154:                                              ; preds = %132
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %155

156:                                              ; preds = %.critedge42
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %158 = load ptr, ptr %157, align 8, !tbaa !179
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %2
  store i64 %3, ptr %159, align 8, !tbaa !173
  br label %.thread

.thread:                                          ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, %156
  store i64 %3, ptr %4, align 8, !tbaa !173
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

160:                                              ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %49, %24, %.thread, %160
  %.0 = phi i1 [ false, %160 ], [ false, %24 ], [ true, %.thread ], [ true, %49 ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !452
  tail call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !453
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !454

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !203
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !452
  tail call void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !453
  tail call void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !455

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !200
  %13 = load ptr, ptr %5, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %16 = load ptr, ptr %5, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i, !prof !204

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i: ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %11, %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i
  %31 = load i64, ptr %29, align 8, !tbaa !175
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %33 = load ptr, ptr %3, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %36 = load i64, ptr %34, align 8, !tbaa !175
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #24
  br label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit

_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 136) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !452
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !453
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !456

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11cmGraphEdgeSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %216, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %1, align 8, !tbaa !190
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = load ptr, ptr %0, align 8, !tbaa !190
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %72

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 288230376151711743
  br i1 %19, label %20, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i, !prof !204

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 10, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  store ptr %24, ptr %22, align 8, !tbaa !260
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !194
  store ptr %27, ptr %25, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !203
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !203
  br label %_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %34, %31, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !457

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit.loopexit: ; preds = %_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !190
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit.loopexit, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i
  %38 = phi ptr [ %.pre59, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !193
  %.not4.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %64, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i ], [ %38, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !197
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !200
  %50 = load ptr, ptr %42, align 8, !tbaa !201
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  %53 = load ptr, ptr %42, align 8, !tbaa !201
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  br label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i, !prof !204

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  br label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i

_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i:      ; preds = %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %48, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %64, %40
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !205

_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !190
  br label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit
  %65 = phi ptr [ %.pr, %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %38, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit ]
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit
  %67 = load ptr, ptr %11, align 8, !tbaa !206
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %70) #24
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit, %66
  store ptr %21, ptr %0, align 8, !tbaa !190
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %71, ptr %11, align 8, !tbaa !206
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP11cmGraphEdgeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !193
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %15
  %.not24 = icmp ult i64 %76, %9
  br i1 %.not24, label %148, label %77

77:                                               ; preds = %72
  %78 = icmp sgt i64 %10, 0
  br i1 %78, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11cmGraphEdgeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %77, %_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %119, %_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i ], [ %10, %77 ]
  %.0811.i.i.i.i.i = phi ptr [ %118, %_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i ], [ %13, %77 ]
  %.0910.i.i.i.i.i = phi ptr [ %117, %_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i ], [ %6, %77 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i, i64 10, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !260
  store ptr %81, ptr %79, align 8, !tbaa !260
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !194
  %85 = load ptr, ptr %82, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i26, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 4, !tbaa !203
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %88, align 4, !tbaa !203
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i

93:                                               ; preds = %87
  %94 = atomicrmw volatile add ptr %88, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %82, align 8, !tbaa !194
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %93, %90, %86
  %95 = phi ptr [ %85, %86 ], [ %85, %90 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i.i.i, %93 ]
  %.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %96

96:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !197
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !200
  %103 = load ptr, ptr %95, align 8, !tbaa !201
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #25
  %106 = load ptr, ptr %95, align 8, !tbaa !201
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %113, %111
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %115, label %116, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !204

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %101, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %84, ptr %82, align 8, !tbaa !194
  br label %_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i

_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %117 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %119 = add nsw i64 %.012.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11cmGraphEdgeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, !llvm.loop !458

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11cmGraphEdgeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %73, align 8, !tbaa !234
  %.pre65 = ptrtoint ptr %118 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11cmGraphEdgeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11cmGraphEdgeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11cmGraphEdgeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, %77
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11cmGraphEdgeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %15, %77 ]
  %121 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11cmGraphEdgeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %74, %77 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %118, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11cmGraphEdgeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %13, %77 ]
  %.not4.i.i.i27 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %121
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP11cmGraphEdgeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11cmGraphEdgeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit
  %122 = sub i64 %.pre-phi66, %15
  %123 = getelementptr inbounds i8, ptr %13, i64 %122
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i33
  %.sroa.01.05.i.i.i = phi ptr [ %147, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i33 ], [ %123, %.lr.ph.i.i.i28.preheader ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i29 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i.i29, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i33, label %126

126:                                              ; preds = %.lr.ph.i.i.i28
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !197
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4, !tbaa !200
  %133 = load ptr, ptr %125, align 8, !tbaa !201
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #25
  %136 = load ptr, ptr %125, align 8, !tbaa !201
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #25
  br label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i33

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i30 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i30, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %130, -1
  store i32 %142, ptr %127, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31: ; preds = %143, %141
  %.0.i.i.i.i.i.i.i.i.i.i32 = phi i32 [ %130, %141 ], [ %144, %143 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i32, 1
  br i1 %145, label %146, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i33, !prof !204

146:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #25
  br label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i33

_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i33:    ; preds = %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31, %131, %.lr.ph.i.i.i28
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i34 = icmp eq ptr %147, %121
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP11cmGraphEdgeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !459

148:                                              ; preds = %72
  %149 = ashr exact i64 %76, 5
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIP11cmGraphEdgeS1_ET0_T_S3_S2_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %148, %_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i49
  %.012.i.i.i.i.i37 = phi i64 [ %191, %_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i49 ], [ %149, %148 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %190, %_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i49 ], [ %13, %148 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %189, %_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i49 ], [ %6, %148 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i39, i64 10, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !260
  store ptr %153, ptr %151, align 8, !tbaa !260
  %154 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !194
  %157 = load ptr, ptr %154, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %156, %157
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i40, label %_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i49, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %.not7.i.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %156, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i43, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i42, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %160, align 4, !tbaa !203
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %160, align 4, !tbaa !203
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i43

165:                                              ; preds = %159
  %166 = atomicrmw volatile add ptr %160, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i.i.i50 = load ptr, ptr %154, align 8, !tbaa !194
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i43: ; preds = %165, %162, %158
  %167 = phi ptr [ %157, %158 ], [ %157, %162 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i.i.i50, %165 ]
  %.not8.i.i.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %167, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i48, label %168

168:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i43
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %181

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8, !tbaa !197
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4, !tbaa !200
  %175 = load ptr, ptr %167, align 8, !tbaa !201
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #25
  %178 = load ptr, ptr %167, align 8, !tbaa !201
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(16) %167) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i48

181:                                              ; preds = %168
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i9.i.i.i.i.i.i.i.i.i.i.i45 = icmp eq i8 %182, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i.i45, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %172, -1
  store i32 %184, ptr %169, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i46

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i46: ; preds = %185, %183
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %172, %183 ], [ %186, %185 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %187, label %188, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i48, !prof !204

188:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i48: ; preds = %188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i46, %173, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i.i43
  store ptr %156, ptr %154, align 8, !tbaa !194
  br label %_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i49

_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i49:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i36
  %189 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  %191 = add nsw i64 %.012.i.i.i.i.i37, -1
  %192 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %192, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIP11cmGraphEdgeS1_ET0_T_S3_S2_.exit.loopexit, !llvm.loop !460

_ZSt4copyIP11cmGraphEdgeS1_ET0_T_S3_S2_.exit.loopexit: ; preds = %_ZN11cmGraphEdgeaSERKS_.exit.i.i.i.i.i49
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !190
  %.pre56 = load ptr, ptr %73, align 8, !tbaa !193
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !190
  %.pre58 = load ptr, ptr %4, align 8, !tbaa !193
  %.pre60 = ptrtoint ptr %.pre56 to i64
  %.pre61 = ptrtoint ptr %.pre57 to i64
  %.pre63 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIP11cmGraphEdgeS1_ET0_T_S3_S2_.exit

_ZSt4copyIP11cmGraphEdgeS1_ET0_T_S3_S2_.exit:     ; preds = %_ZSt4copyIP11cmGraphEdgeS1_ET0_T_S3_S2_.exit.loopexit, %148
  %.pre-phi64 = phi i64 [ %.pre63, %_ZSt4copyIP11cmGraphEdgeS1_ET0_T_S3_S2_.exit.loopexit ], [ %76, %148 ]
  %193 = phi ptr [ %.pre58, %_ZSt4copyIP11cmGraphEdgeS1_ET0_T_S3_S2_.exit.loopexit ], [ %5, %148 ]
  %194 = phi ptr [ %.pre56, %_ZSt4copyIP11cmGraphEdgeS1_ET0_T_S3_S2_.exit.loopexit ], [ %74, %148 ]
  %195 = phi ptr [ %.pre55, %_ZSt4copyIP11cmGraphEdgeS1_ET0_T_S3_S2_.exit.loopexit ], [ %6, %148 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.pre-phi64
  %.not9.i.i.i.i = icmp eq ptr %196, %193
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP11cmGraphEdgeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP11cmGraphEdgeS1_ET0_T_S3_S2_.exit, %_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %212, %_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %194, %_ZSt4copyIP11cmGraphEdgeS1_ET0_T_S3_S2_.exit ]
  %.0810.i.i.i.i = phi ptr [ %211, %_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %196, %_ZSt4copyIP11cmGraphEdgeS1_ET0_T_S3_S2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i, i64 10, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !260
  store ptr %199, ptr %197, align 8, !tbaa !260
  %200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !194
  store ptr %202, ptr %200, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i51, label %_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i, label %203

203:                                              ; preds = %.lr.ph.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i52, label %209, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %204, align 4, !tbaa !203
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %204, align 4, !tbaa !203
  br label %_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i

209:                                              ; preds = %203
  %210 = atomicrmw volatile add ptr %204, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %209, %206, %.lr.ph.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %211, %193
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP11cmGraphEdgeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !461

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP11cmGraphEdgeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i33, %_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIP11cmGraphEdgeS1_ET0_T_S3_S2_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11cmGraphEdgeSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit
  %213 = load ptr, ptr %0, align 8, !tbaa !190
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %9
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %214, ptr %215, align 8, !tbaa !193
  br label %216

216:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP11cmGraphEdgeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !452
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !453
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !175
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !462

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !452
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !453
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !175
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !463

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !452
  tail call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !453
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !464

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !231
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  %14 = load ptr, ptr %2, align 8, !tbaa !218
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !226
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !218
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !218
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !226
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !465

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !218
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !218
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !218
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !226
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !452
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !226
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !218
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !226
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !465

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !218
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !226
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !218
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !452
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !226
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !218
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !226
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !465

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !218
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %0, align 8, !tbaa !188
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP15cmGraphEdgeListmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP15cmGraphEdgeListmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !189
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI15cmGraphEdgeListSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorI15cmGraphEdgeListSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI15cmGraphEdgeListSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI15cmGraphEdgeListSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI15cmGraphEdgeListSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !190, !alias.scope !469, !noalias !466
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !190, !alias.scope !466, !noalias !469
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !193, !alias.scope !469, !noalias !466
  store ptr %32, ptr %30, align 8, !tbaa !193, !alias.scope !466, !noalias !469
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !206, !alias.scope !469, !noalias !466
  store ptr %35, ptr %33, align 8, !tbaa !206, !alias.scope !466, !noalias !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !469, !noalias !466
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !471

_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI15cmGraphEdgeListSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EE13_M_deallocateEPS0_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !208
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !189
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !208
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP15cmGraphEdgeListmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ %10, %8 ], [ true, %5 ]
  %13 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %15, ptr %14, align 8, !tbaa !172
  %16 = load ptr, ptr %3, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !176
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %11
  store ptr %16, ptr %14, align 8, !tbaa !174
  %24 = load i64, ptr %17, align 8, !tbaa !175
  store i64 %24, ptr %15, align 8, !tbaa !175
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !176
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %19
  %25 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %25, ptr %27, align 8, !tbaa !176
  store ptr %17, ptr %3, align 8, !tbaa !174
  store i64 0, ptr %26, align 8, !tbaa !176
  store i8 0, ptr %17, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %32, ptr %30, align 8, !tbaa !172
  %33 = load ptr, ptr %31, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i.i.i.i.i

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !176
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZNKSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %33, ptr %30, align 8, !tbaa !174
  %41 = load i64, ptr %34, align 8, !tbaa !175
  store i64 %41, ptr %32, align 8, !tbaa !175
  %.phi.trans.insert4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre5.i.i = load i64, ptr %.phi.trans.insert4.i.i, align 8, !tbaa !176
  br label %_ZNKSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_.exit

_ZNKSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i.i.i.i.i
  %42 = phi i64 [ %38, %36 ], [ %.pre5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 %42, ptr %44, align 8, !tbaa !176
  store ptr %34, ptr %31, align 8, !tbaa !174
  store i64 0, ptr %43, align 8, !tbaa !176
  store i8 0, ptr %34, align 8, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %47 = load i8, ptr %46, align 8, !tbaa !395, !range !211, !noundef !212
  store i8 %47, ptr %45, align 8, !tbaa !395
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !260
  store ptr %50, ptr %48, align 8, !tbaa !260
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !194
  store ptr null, ptr %52, align 8, !tbaa !194
  store ptr %53, ptr %51, align 8, !tbaa !194
  store ptr null, ptr %49, align 8, !tbaa !260
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !231
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !231
  ret ptr %13
}

declare noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ %10, %8 ], [ true, %5 ]
  %13 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN10cmLinkItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %_ZNKSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_.exit unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 136) #24
  invoke void @__cxa_rethrow() #26
          to label %25 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %15
  unreachable

_ZNKSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_.exit: ; preds = %11
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !231
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !231
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbRbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = load ptr, ptr %0, align 8, !tbaa !190
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit
  %23 = shl nuw nsw i64 %19, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  %27 = load i64, ptr %2, align 8, !tbaa !173
  %28 = load i8, ptr %3, align 1, !tbaa !419, !range !211, !noundef !212
  %29 = load i8, ptr %4, align 1, !tbaa !419, !range !211, !noundef !212
  %30 = load ptr, ptr %5, align 8, !tbaa !260
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %33

33:                                               ; preds = %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !203
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !203
  br label %41

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit
  store i64 %27, ptr %26, align 8, !tbaa !236
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 %28, ptr %42, align 8, !tbaa !243
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %29, ptr %43, align 1, !tbaa !259
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %44, align 8, !tbaa !260
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %32, ptr %45, align 8, !tbaa !194
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %25, %41 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %9, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 10, i1 false), !alias.scope !477
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !260, !alias.scope !475, !noalias !472
  store ptr %48, ptr %46, align 8, !tbaa !260, !alias.scope !472, !noalias !475
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !194, !alias.scope !475, !noalias !472
  store ptr null, ptr %50, align 8, !tbaa !194, !alias.scope !475, !noalias !472
  store ptr %51, ptr %49, align 8, !tbaa !194, !alias.scope !472, !noalias !475
  store ptr null, ptr %47, align 8, !tbaa !260, !alias.scope !475, !noalias !472
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !267

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %25, %41 ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %62, %.lr.ph.i.i.i30 ], [ %54, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %61, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i32, i64 10, i1 false), !alias.scope !483
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !260, !alias.scope !481, !noalias !478
  store ptr %57, ptr %55, align 8, !tbaa !260, !alias.scope !478, !noalias !481
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !194, !alias.scope !481, !noalias !478
  store ptr null, ptr %59, align 8, !tbaa !194, !alias.scope !481, !noalias !478
  store ptr %60, ptr %58, align 8, !tbaa !194, !alias.scope !478, !noalias !481
  store ptr null, ptr %56, align 8, !tbaa !260, !alias.scope !481, !noalias !478
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq ptr %61, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !267

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %54, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %62, %.lr.ph.i.i.i30 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %65 = load ptr, ptr %63, align 8, !tbaa !206
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %67) #24
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %64
  store ptr %25, ptr %0, align 8, !tbaa !190
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !193
  %68 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %19
  store ptr %68, ptr %63, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %95, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %0, align 8, !tbaa !183
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %29, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.08.i.i.i, i8 0, i64 64, i1 false)
  store ptr %19, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  store ptr null, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 72
  store ptr %22, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 80
  store ptr %22, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 88
  store i64 0, ptr %26, align 8, !tbaa !231
  %27 = add i64 %.057.i.i.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !484

_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %28, ptr %4, align 8, !tbaa !184
  br label %95

29:                                               ; preds = %3
  %30 = icmp ult i64 %17, %1
  br i1 %30, label %31, label %_ZNKSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE12_M_check_lenEmPKc.exit

31:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %29
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %32 = add nuw nsw i64 %.sroa.speculated.i, %10
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 96076792050570581)
  %34 = mul nuw nsw i64 %33, 96
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %46, %.lr.ph.i.i.i30 ], [ %36, %_ZNKSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %45, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.08.i.i.i31, i8 0, i64 64, i1 false)
  store ptr %37, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store ptr %37, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 64
  store ptr null, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 72
  store ptr %40, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 80
  store ptr %40, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 88
  store i64 0, ptr %44, align 8, !tbaa !231
  %45 = add i64 %.057.i.i.i32, -1
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !484

_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not11.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i, label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aIN22cmComputeTargetDepends17TargetSideEffectsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %88, %_ZSt19__relocate_object_aIN22cmComputeTargetDepends17TargetSideEffectsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %35, %_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0912.i.i.i = phi ptr [ %87, %_ZSt19__relocate_object_aIN22cmComputeTargetDepends17TargetSideEffectsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !13, !alias.scope !488, !noalias !485
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEC2EOS6_.exit.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i37
  %51 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !4, !alias.scope !488, !noalias !485
  %53 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !14, !alias.scope !488, !noalias !485
  %55 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !15, !alias.scope !488, !noalias !485
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %47, ptr %57, align 8, !tbaa !490, !noalias !491
  %58 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !231, !alias.scope !488, !noalias !485
  store ptr null, ptr %48, align 8, !tbaa !13, !alias.scope !488, !noalias !485
  store ptr %51, ptr %53, align 8, !tbaa !14, !alias.scope !488, !noalias !485
  store ptr %51, ptr %55, align 8, !tbaa !15, !alias.scope !488, !noalias !485
  store i64 0, ptr %58, align 8, !tbaa !231, !alias.scope !488, !noalias !485
  br label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEC2EOS6_.exit.i.i.i.i.i.i.i

_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i37
  %.sink6.i.i.i.i = phi ptr [ %54, %50 ], [ %47, %.lr.ph.i.i.i37 ]
  %.sink5.i.i.i.i = phi ptr [ %56, %50 ], [ %47, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i = phi i64 [ %59, %50 ], [ 0, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %52, %50 ], [ 0, %.lr.ph.i.i.i37 ]
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store ptr %49, ptr %60, align 8, !tbaa !13, !alias.scope !485, !noalias !488
  %61 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store ptr %.sink6.i.i.i.i, ptr %61, align 8, !tbaa !14, !alias.scope !485, !noalias !488
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  store ptr %.sink5.i.i.i.i, ptr %62, align 8, !tbaa !15, !alias.scope !485, !noalias !488
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %63, align 8, !tbaa !231, !alias.scope !485, !noalias !488
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i, ptr %47, align 8, !tbaa !4, !alias.scope !485, !noalias !488
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !13, !alias.scope !488, !noalias !485
  %.not.i.i.i.i3.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i3.i.i.i.i.i.i.i, label %78, label %67

67:                                               ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEC2EOS6_.exit.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !4, !alias.scope !488, !noalias !485
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 64
  store ptr %66, ptr %70, align 8, !tbaa !13, !alias.scope !485, !noalias !488
  %71 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !14, !alias.scope !488, !noalias !485
  %73 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !15, !alias.scope !488, !noalias !485
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %64, ptr %75, align 8, !tbaa !490
  %76 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 88
  %77 = load i64, ptr %76, align 8, !tbaa !231, !alias.scope !488, !noalias !485
  store ptr null, ptr %65, align 8, !tbaa !13, !alias.scope !488, !noalias !485
  store ptr %68, ptr %71, align 8, !tbaa !14, !alias.scope !488, !noalias !485
  store ptr %68, ptr %73, align 8, !tbaa !15, !alias.scope !488, !noalias !485
  store i64 0, ptr %76, align 8, !tbaa !231, !alias.scope !488, !noalias !485
  %.pre.i.i.i = load ptr, ptr %48, align 8, !tbaa !13, !alias.scope !488, !noalias !485
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i

78:                                               ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEC2EOS6_.exit.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 64
  store ptr null, ptr %79, align 8, !tbaa !13, !alias.scope !485, !noalias !488
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %78, %67
  %80 = phi ptr [ null, %78 ], [ %.pre.i.i.i, %67 ]
  %.sink9.i.i.i.i = phi ptr [ %64, %78 ], [ %72, %67 ]
  %.sink8.i.i.i.i = phi ptr [ %64, %78 ], [ %74, %67 ]
  %.sink7.i.i.i.i = phi i64 [ 0, %78 ], [ %77, %67 ]
  %.sink.i.i.i.i4.i.i.i.i.i.i.i = phi i32 [ 0, %78 ], [ %69, %67 ]
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 72
  store ptr %.sink9.i.i.i.i, ptr %81, align 8, !tbaa !14, !alias.scope !485, !noalias !488
  %82 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 80
  store ptr %.sink8.i.i.i.i, ptr %82, align 8, !tbaa !15, !alias.scope !485, !noalias !488
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 88
  store i64 %.sink7.i.i.i.i, ptr %83, align 8, !tbaa !231, !alias.scope !485, !noalias !488
  store i32 %.sink.i.i.i.i4.i.i.i.i.i.i.i, ptr %64, align 8, !tbaa !4, !alias.scope !485, !noalias !488
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(96) %.0912.i.i.i, ptr noundef %80)
          to label %_ZSt19__relocate_object_aIN22cmComputeTargetDepends17TargetSideEffectsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i unwind label %84

84:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZSt19__relocate_object_aIN22cmComputeTargetDepends17TargetSideEffectsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 96
  %.not.i.i.i38 = icmp eq ptr %87, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37, !llvm.loop !492

_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN22cmComputeTargetDepends17TargetSideEffectsES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE13_M_deallocateEPS1_m.exit41, label %89

89:                                               ; preds = %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %90 = load ptr, ptr %11, align 8, !tbaa !187
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %92) #24
  br label %_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %89
  store ptr %35, ptr %0, align 8, !tbaa !183
  %93 = getelementptr inbounds nuw [96 x i8], ptr %36, i64 %1
  store ptr %93, ptr %4, align 8, !tbaa !184
  %94 = getelementptr inbounds nuw [96 x i8], ptr %35, i64 %33
  store ptr %94, ptr %11, align 8, !tbaa !187
  br label %95

95:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE13_M_deallocateEPS1_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !493
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !495
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !176
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = load ptr, ptr %9, align 8, !tbaa !174
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !231
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !231
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !175
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !231
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !176
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !174
  %19 = load ptr, ptr %17, align 8, !tbaa !174
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !176
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = load ptr, ptr %2, align 8, !tbaa !174
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !226
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !176
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !174
  %53 = load ptr, ptr %51, align 8, !tbaa !174
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !452
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !226
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !176
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !174
  %79 = load ptr, ptr %2, align 8, !tbaa !174
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !452
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !175
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #24
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !374
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !172
  %11 = load ptr, ptr %9, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !173
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !174
  %16 = load i64, ptr %6, align 8, !tbaa !173
  store i64 %16, ptr %10, align 8, !tbaa !175
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !175
  store i8 %19, ptr %17, align 1, !tbaa !175
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #25
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #24
  invoke void @__cxa_rethrow() #26
          to label %41 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !176
  %30 = load ptr, ptr %7, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %33, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %36, align 8, !tbaa !231
  ret void

37:                                               ; preds = %25
  resume { ptr, i32 } %26

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !226
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !176
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !176
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !226
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !498

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !176
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !174
  %30 = load ptr, ptr %28, align 8, !tbaa !174
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %0, align 8, !tbaa !190
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 10, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  store ptr %24, ptr %22, align 8, !tbaa !260
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !194
  store ptr %27, ptr %25, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !203
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !203
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit, %31, %34
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 10, i1 false), !alias.scope !504
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !260, !alias.scope !502, !noalias !499
  store ptr %38, ptr %36, align 8, !tbaa !260, !alias.scope !499, !noalias !502
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !194, !alias.scope !502, !noalias !499
  store ptr null, ptr %40, align 8, !tbaa !194, !alias.scope !502, !noalias !499
  store ptr %41, ptr %39, align 8, !tbaa !194, !alias.scope !499, !noalias !502
  store ptr null, ptr %37, align 8, !tbaa !260, !alias.scope !502, !noalias !499
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !267

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %52, %.lr.ph.i.i.i17 ], [ %44, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %51, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 10, i1 false), !alias.scope !510
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !260, !alias.scope !508, !noalias !505
  store ptr %47, ptr %45, align 8, !tbaa !260, !alias.scope !505, !noalias !508
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !194, !alias.scope !508, !noalias !505
  store ptr null, ptr %49, align 8, !tbaa !194, !alias.scope !508, !noalias !505
  store ptr %50, ptr %48, align 8, !tbaa !194, !alias.scope !505, !noalias !508
  store ptr null, ptr %46, align 8, !tbaa !260, !alias.scope !508, !noalias !505
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !267

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %52, %.lr.ph.i.i.i17 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22
  %55 = load ptr, ptr %53, align 8, !tbaa !206
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #24
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, %54
  store ptr %20, ptr %0, align 8, !tbaa !190
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !193
  %58 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %58, ptr %53, align 8, !tbaa !206
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = load ptr, ptr %0, align 8, !tbaa !190
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit
  %23 = shl nuw nsw i64 %19, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  %27 = load i64, ptr %2, align 8, !tbaa !173
  %28 = load i8, ptr %3, align 1, !tbaa !419, !range !211, !noundef !212
  %29 = load i8, ptr %4, align 1, !tbaa !419, !range !211, !noundef !212
  %30 = load ptr, ptr %5, align 8, !tbaa !260
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %33

33:                                               ; preds = %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !203
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !203
  br label %41

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit
  store i64 %27, ptr %26, align 8, !tbaa !236
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 %28, ptr %42, align 8, !tbaa !243
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %29, ptr %43, align 1, !tbaa !259
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %44, align 8, !tbaa !260
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %32, ptr %45, align 8, !tbaa !194
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %25, %41 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %9, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 10, i1 false), !alias.scope !516
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !260, !alias.scope !514, !noalias !511
  store ptr %48, ptr %46, align 8, !tbaa !260, !alias.scope !511, !noalias !514
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !194, !alias.scope !514, !noalias !511
  store ptr null, ptr %50, align 8, !tbaa !194, !alias.scope !514, !noalias !511
  store ptr %51, ptr %49, align 8, !tbaa !194, !alias.scope !511, !noalias !514
  store ptr null, ptr %47, align 8, !tbaa !260, !alias.scope !514, !noalias !511
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !267

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %25, %41 ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %62, %.lr.ph.i.i.i30 ], [ %54, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %61, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i32, i64 10, i1 false), !alias.scope !522
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !260, !alias.scope !520, !noalias !517
  store ptr %57, ptr %55, align 8, !tbaa !260, !alias.scope !517, !noalias !520
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !194, !alias.scope !520, !noalias !517
  store ptr null, ptr %59, align 8, !tbaa !194, !alias.scope !520, !noalias !517
  store ptr %60, ptr %58, align 8, !tbaa !194, !alias.scope !517, !noalias !520
  store ptr null, ptr %56, align 8, !tbaa !260, !alias.scope !520, !noalias !517
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq ptr %61, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !267

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %54, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %62, %.lr.ph.i.i.i30 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %65 = load ptr, ptr %63, align 8, !tbaa !206
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %67) #24
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %64
  store ptr %25, ptr %0, align 8, !tbaa !190
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !193
  %68 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %19
  store ptr %68, ptr %63, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbb19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = load ptr, ptr %0, align 8, !tbaa !190
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
  unreachable

_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i64, ptr %2, align 8, !tbaa !173
  %26 = load i8, ptr %3, align 1, !tbaa !419, !range !211, !noundef !212
  %27 = load i8, ptr %4, align 1, !tbaa !419, !range !211, !noundef !212
  %28 = load ptr, ptr %5, align 8, !tbaa !260
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 %25, ptr %24, align 8, !tbaa !236
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %26, ptr %31, align 8, !tbaa !243
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %27, ptr %32, align 1, !tbaa !259
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %28, ptr %33, align 8, !tbaa !260
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %30, ptr %34, align 8, !tbaa !194
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 10, i1 false), !alias.scope !528
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !260, !alias.scope !526, !noalias !523
  store ptr %37, ptr %35, align 8, !tbaa !260, !alias.scope !523, !noalias !526
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !194, !alias.scope !526, !noalias !523
  store ptr null, ptr %39, align 8, !tbaa !194, !alias.scope !526, !noalias !523
  store ptr %40, ptr %38, align 8, !tbaa !194, !alias.scope !523, !noalias !526
  store ptr null, ptr %36, align 8, !tbaa !260, !alias.scope !526, !noalias !523
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !267

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i29 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %51, %.lr.ph.i.i.i30 ], [ %43, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %50, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i32, i64 10, i1 false), !alias.scope !534
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !260, !alias.scope !532, !noalias !529
  store ptr %46, ptr %44, align 8, !tbaa !260, !alias.scope !529, !noalias !532
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !194, !alias.scope !532, !noalias !529
  store ptr null, ptr %48, align 8, !tbaa !194, !alias.scope !532, !noalias !529
  store ptr %49, ptr %47, align 8, !tbaa !194, !alias.scope !529, !noalias !532
  store ptr null, ptr %45, align 8, !tbaa !260, !alias.scope !532, !noalias !529
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq ptr %50, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !267

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %43, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %51, %.lr.ph.i.i.i30 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit, label %53

53:                                               ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %54 = load ptr, ptr %52, align 8, !tbaa !206
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %56) #24
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %53
  store ptr %23, ptr %0, align 8, !tbaa !190
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !193
  %57 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %19
  store ptr %57, ptr %52, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %0, align 8, !tbaa !179
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !173
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !173
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !217
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !173
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !173
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !217
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !180
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmComputeTargetDepends.cxx() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !535
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !535
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !535
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !537
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !535
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i64 noundef %7, i64 noundef 32) #26
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !173
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !172
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !175
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { cold nounwind }
attributes #30 = { cold }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!5, !10, i64 16}
!15 = !{!5, !10, i64 24}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS22cmComputeTargetDepends", !18, i64 0, !19, i64 8, !19, i64 9, !20, i64 16, !25, i64 40, !30, i64 88, !30, i64 112, !30, i64 136, !36, i64 160, !41, i64 184, !41, i64 208}
!18 = !{!"p1 _ZTS17cmGlobalGenerator", !11, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"_ZTSSt6vectorIPK17cmGeneratorTargetSaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIPK17cmGeneratorTargetSaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPK17cmGeneratorTargetSaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPK17cmGeneratorTargetSaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p2 _ZTS17cmGeneratorTarget", !11, i64 0}
!25 = !{!"_ZTSSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE", !26, i64 0}
!26 = !{!"_ZTSSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !28, i64 0, !5, i64 8}
!28 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK17cmGeneratorTargetEE", !29, i64 0}
!29 = !{!"_ZTSSt4lessIPK17cmGeneratorTargetE"}
!30 = !{!"_ZTS20cmGraphAdjacencyList", !31, i64 0}
!31 = !{!"_ZTSSt6vectorI15cmGraphEdgeListSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI15cmGraphEdgeListSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS15cmGraphEdgeList", !11, i64 0}
!36 = !{!"_ZTSSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN22cmComputeTargetDepends17TargetSideEffectsE", !11, i64 0}
!41 = !{!"_ZTSSt6vectorImSaImEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseImSaImEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 long", !11, i64 0}
!46 = !{!47, !53, i64 120}
!47 = !{!"_ZTS17cmGlobalGenerator", !48, i64 8, !50, i64 16, !12, i64 48, !50, i64 56, !50, i64 88, !53, i64 120, !54, i64 128, !59, i64 152, !64, i64 176, !71, i64 184, !72, i64 192, !77, i64 240, !80, i64 288, !84, i64 336, !84, i64 384, !87, i64 432, !90, i64 480, !97, i64 536, !99, i64 592, !101, i64 648, !25, i64 704, !71, i64 752, !103, i64 760, !77, i64 808, !77, i64 856, !87, i64 904, !87, i64 952, !87, i64 1000, !106, i64 1048, !109, i64 1096, !12, i64 1104, !116, i64 1112, !119, i64 1160, !126, i64 1168, !131, i64 1192, !134, i64 1240, !77, i64 1288, !77, i64 1336, !137, i64 1384, !87, i64 1432, !142, i64 1480, !144, i64 1536, !149, i64 1560, !126, i64 1608, !126, i64 1632, !152, i64 1656, !164, i64 1728, !167, i64 1776, !96, i64 1824, !19, i64 1828, !19, i64 1829, !19, i64 1830, !19, i64 1831, !19, i64 1832, !19, i64 1833}
!48 = !{!"_ZTSNSt6chrono8durationIdSt5ratioILl1ELl1EEEE", !49, i64 0}
!49 = !{!"double", !8, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !12, i64 8, !8, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !11, i64 0}
!53 = !{!"p1 _ZTS5cmake", !11, i64 0}
!54 = !{!"_ZTSSt6vectorISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EE", !11, i64 0}
!59 = !{!"_ZTSSt6vectorISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSSt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS0_EE", !11, i64 0}
!64 = !{!"_ZTSSt10unique_ptrI28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataI28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implI28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJP28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJP28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EP28cmQtAutoGenGlobalInitializerLb0EE", !70, i64 0}
!70 = !{!"p1 _ZTS28cmQtAutoGenGlobalInitializer", !11, i64 0}
!71 = !{!"p1 _ZTS10cmMakefile", !11, i64 0}
!72 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP16cmLocalGeneratorSaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP16cmLocalGeneratorSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP16cmLocalGeneratorSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !75, i64 0, !5, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!77 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !75, i64 0, !5, i64 8}
!80 = !{!"_ZTS14cmExportSetMap", !81, i64 0}
!81 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11cmExportSetSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !82, i64 0}
!82 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !83, i64 0}
!83 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !75, i64 0, !5, i64 8}
!84 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP26cmExportBuildFileGeneratorSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P26cmExportBuildFileGeneratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P26cmExportBuildFileGeneratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!87 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !75, i64 0, !5, i64 8}
!90 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8cmTargetSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cmTargetESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !92, i64 0, !12, i64 8, !93, i64 16, !12, i64 24, !95, i64 32, !94, i64 48}
!92 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!93 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !94, i64 0}
!94 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!95 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !96, i64 0, !12, i64 8}
!96 = !{!"float", !8, i64 0}
!97 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP17cmGeneratorTargetSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P17cmGeneratorTargetESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !92, i64 0, !12, i64 8, !93, i64 16, !12, i64 24, !95, i64 32, !94, i64 48}
!99 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefileSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10cmMakefileESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !92, i64 0, !12, i64 8, !93, i64 16, !12, i64 24, !95, i64 32, !94, i64 48}
!101 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16cmLocalGeneratorSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16cmLocalGeneratorESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !92, i64 0, !12, i64 8, !93, i64 16, !12, i64 24, !95, i64 32, !94, i64 48}
!103 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE", !104, i64 0}
!104 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !105, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !75, i64 0, !5, i64 8}
!106 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !107, i64 0}
!107 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !108, i64 0}
!108 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !75, i64 0, !5, i64 8}
!109 = !{!"_ZTSSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4Json12StreamWriterESt14default_deleteIS1_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4Json12StreamWriterESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4Json12StreamWriterESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4Json12StreamWriterESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4Json12StreamWriterELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN4Json12StreamWriterE", !11, i64 0}
!116 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGlobalGenerator8RuleHashESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !117, i64 0}
!117 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator8RuleHashEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !118, i64 0}
!118 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator8RuleHashEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!119 = !{!"_ZTSSt10unique_ptrI34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataI34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implI34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJP34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJP34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EP34cmExternalMakefileProjectGeneratorLb0EE", !125, i64 0}
!125 = !{!"p1 _ZTS34cmExternalMakefileProjectGenerator", !11, i64 0}
!126 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!131 = !{!"_ZTSSt3mapIPK17cmGeneratorTarget17cmTargetDependSetSt4lessIS2_ESaISt4pairIKS2_S3_EEE", !132, i64 0}
!132 = !{!"_ZTSSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_17cmTargetDependSetESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !133, i64 0}
!133 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_17cmTargetDependSetESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !28, i64 0, !5, i64 8}
!134 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGlobalGenerator16DirectoryContentESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !135, i64 0}
!135 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator16DirectoryContentEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !136, i64 0}
!136 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator16DirectoryContentEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!137 = !{!"_ZTSSt3mapIP12cmSourceFileSt3setIPK17cmGeneratorTargetSt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE", !138, i64 0}
!138 = !{!"_ZTSSt8_Rb_treeIP12cmSourceFileSt4pairIKS1_St3setIPK17cmGeneratorTargetSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE", !139, i64 0}
!139 = !{!"_ZTSNSt8_Rb_treeIP12cmSourceFileSt4pairIKS1_St3setIPK17cmGeneratorTargetSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE13_Rb_tree_implISF_Lb1EEE", !140, i64 0, !5, i64 8}
!140 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP12cmSourceFileEE", !141, i64 0}
!141 = !{!"_ZTSSt4lessIP12cmSourceFileE"}
!142 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !143, i64 0}
!143 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !92, i64 0, !12, i64 8, !93, i64 16, !12, i64 24, !95, i64 32, !94, i64 48}
!144 = !{!"_ZTSSt6vectorISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSSt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS0_EE", !11, i64 0}
!149 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP29cmInstallRuntimeDependencySetSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !150, i64 0}
!150 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P29cmInstallRuntimeDependencySetESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !151, i64 0}
!151 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P29cmInstallRuntimeDependencySetESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!152 = !{!"_ZTS14cmFileLockPool", !153, i64 0, !153, i64 24, !158, i64 48}
!153 = !{!"_ZTSSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN14cmFileLockPool9ScopePoolE", !11, i64 0}
!158 = !{!"_ZTSN14cmFileLockPool9ScopePoolE", !159, i64 0}
!159 = !{!"_ZTSSt6vectorI10cmFileLockSaIS0_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseI10cmFileLockSaIS0_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseI10cmFileLockSaIS0_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseI10cmFileLockSaIS0_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTS10cmFileLock", !11, i64 0}
!164 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEESA_SaISB_ISC_SF_EEE", !165, i64 0}
!165 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIS5_SaIS5_EESt4lessIS5_ESaIS6_IS7_SB_EEEESt10_Select1stISH_ESD_SaISH_EE", !166, i64 0}
!166 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIS5_SaIS5_EESt4lessIS5_ESaIS6_IS7_SB_EEEESt10_Select1stISH_ESD_SaISH_EE13_Rb_tree_implISD_Lb1EEE", !75, i64 0, !5, i64 8}
!167 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !168, i64 0}
!168 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !169, i64 0}
!169 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !75, i64 0, !5, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS7cmState", !11, i64 0}
!172 = !{!51, !52, i64 0}
!173 = !{!12, !12, i64 0}
!174 = !{!50, !52, i64 0}
!175 = !{!8, !8, i64 0}
!176 = !{!50, !12, i64 8}
!177 = !{!17, !19, i64 8}
!178 = !{!17, !19, i64 9}
!179 = !{!44, !45, i64 0}
!180 = !{!44, !45, i64 16}
!181 = !{!23, !24, i64 0}
!182 = !{!23, !24, i64 16}
!183 = !{!39, !40, i64 0}
!184 = !{!39, !40, i64 8}
!185 = distinct !{!185, !186}
!186 = !{!"llvm.loop.mustprogress"}
!187 = !{!39, !40, i64 16}
!188 = !{!34, !35, i64 0}
!189 = !{!34, !35, i64 8}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTS11cmGraphEdge", !11, i64 0}
!193 = !{!191, !192, i64 8}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !196, i64 0}
!196 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!197 = !{!198, !199, i64 8}
!198 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !199, i64 8, !199, i64 12}
!199 = !{!"int", !8, i64 0}
!200 = !{!198, !199, i64 12}
!201 = !{!202, !202, i64 0}
!202 = !{!"vtable pointer", !9, i64 0}
!203 = !{!199, !199, i64 0}
!204 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!205 = distinct !{!205, !186}
!206 = !{!191, !192, i64 16}
!207 = distinct !{!207, !186}
!208 = !{!34, !35, i64 16}
!209 = !{!23, !24, i64 8}
!210 = distinct !{!210, !186}
!211 = !{i8 0, i8 2}
!212 = !{}
!213 = !{!214, !215, i64 8}
!214 = !{!"_ZTSNSt12_Vector_baseI15cmGraphNodeListSaIS0_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTS15cmGraphNodeList", !11, i64 0}
!216 = !{!214, !215, i64 0}
!217 = !{!44, !45, i64 8}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS17cmGeneratorTarget", !11, i64 0}
!220 = distinct !{!220, !186}
!221 = !{!63, !63, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS16cmLocalGenerator", !11, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS0_EE", !11, i64 0}
!226 = !{!10, !10, i64 0}
!227 = distinct !{!227, !186}
!228 = !{!229, !219, i64 0}
!229 = !{!"_ZTSSt4pairIKPK17cmGeneratorTargetmE", !219, i64 0, !12, i64 8}
!230 = !{!229, !12, i64 8}
!231 = !{!5, !12, i64 32}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!234 = !{!192, !192, i64 0}
!235 = distinct !{!235, !186}
!236 = !{!237, !12, i64 0}
!237 = !{!"_ZTS11cmGraphEdge", !12, i64 0, !19, i64 8, !19, i64 9, !238, i64 16}
!238 = !{!"_ZTS19cmListFileBacktrace", !239, i64 0}
!239 = !{!"_ZTS12cmConstStackI17cmListFileContext19cmListFileBacktraceE", !240, i64 0}
!240 = !{!"_ZTSSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEE", !241, i64 0}
!241 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !242, i64 0, !195, i64 8}
!242 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !11, i64 0}
!243 = !{!237, !19, i64 8}
!244 = distinct !{!244, !186}
!245 = distinct !{!245, !186}
!246 = distinct !{!246, !186}
!247 = !{!45, !45, i64 0}
!248 = distinct !{!248, !186}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZNKSt6vectorImSaImEE6rbeginEv: argument 0"}
!251 = distinct !{!251, !"_ZNKSt6vectorImSaImEE6rbeginEv"}
!252 = distinct !{!252, !253, !"_Z14cmReverseRangeI15cmGraphNodeListE7cmRangeIDTcldtfp_6rbeginEEERKT_: argument 0"}
!253 = distinct !{!253, !"_Z14cmReverseRangeI15cmGraphNodeListE7cmRangeIDTcldtfp_6rbeginEEERKT_"}
!254 = !{!255, !252}
!255 = distinct !{!255, !256, !"_ZNKSt6vectorImSaImEE4rendEv: argument 0"}
!256 = distinct !{!256, !"_ZNKSt6vectorImSaImEE4rendEv"}
!257 = distinct !{!257, !186}
!258 = distinct !{!258, !186}
!259 = !{!237, !19, i64 9}
!260 = !{!241, !242, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!262, !265}
!267 = distinct !{!267, !186}
!268 = !{!269, !219, i64 0}
!269 = !{!"_ZTS14cmTargetDepend", !219, i64 0, !19, i64 8, !19, i64 9, !19, i64 10, !238, i64 16}
!270 = !{!269, !19, i64 8}
!271 = !{!269, !19, i64 9}
!272 = !{!269, !19, i64 10}
!273 = distinct !{!273, !186}
!274 = !{!275, !71, i64 8}
!275 = !{!"_ZTS17cmGeneratorTarget", !276, i64 0, !71, i64 8, !223, i64 16, !18, i64 24, !50, i64 32, !50, i64 64, !277, i64 96, !277, i64 144, !277, i64 192, !277, i64 240, !277, i64 288, !277, i64 336, !282, i64 384, !19, i64 432, !50, i64 440, !285, i64 472, !77, i64 520, !290, i64 568, !293, i64 616, !296, i64 664, !167, i64 720, !50, i64 768, !19, i64 800, !298, i64 808, !103, i64 856, !301, i64 904, !301, i64 952, !50, i64 1000, !304, i64 1032, !19, i64 1080, !307, i64 1088, !307, i64 1136, !310, i64 1184, !313, i64 1232, !316, i64 1280, !316, i64 1328, !319, i64 1376, !319, i64 1424, !322, i64 1472, !325, i64 1520, !328, i64 1568, !333, i64 1592, !335, i64 1648, !335, i64 1672, !335, i64 1696, !335, i64 1720, !335, i64 1744, !335, i64 1768, !335, i64 1792, !335, i64 1816, !77, i64 1840, !87, i64 1888, !87, i64 1936, !87, i64 1984, !87, i64 2032, !87, i64 2080, !87, i64 2128, !142, i64 2176, !340, i64 2232, !340, i64 2288, !342, i64 2344, !342, i64 2392, !345, i64 2440, !348, i64 2488, !351, i64 2536, !356, i64 2584, !361, i64 2632, !19, i64 2704, !19, i64 2705, !19, i64 2706, !19, i64 2707, !19, i64 2708, !19, i64 2709, !19, i64 2710, !19, i64 2711, !19, i64 2712, !19, i64 2713, !364, i64 2716, !365, i64 2720, !368, i64 2768, !87, i64 2816, !371, i64 2864}
!276 = !{!"p1 _ZTS8cmTarget", !11, i64 0}
!277 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt6vectorI2BTIS6_ESaISA_EESt4lessIS7_ESaIS0_IKS7_SC_EEE", !278, i64 0}
!278 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St6vectorI2BTIS6_ESaISB_EEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE", !279, i64 0}
!279 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St6vectorI2BTIS6_ESaISB_EEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !280, i64 0, !5, i64 8}
!280 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !281, i64 0}
!281 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE"}
!282 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget11CompileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !283, i64 0}
!283 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11CompileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !284, i64 0}
!284 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11CompileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!285 = !{!"_ZTSSt3mapIPK12cmSourceFileN17cmGeneratorTarget11SourceEntryESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !286, i64 0}
!286 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget11SourceEntryEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !287, i64 0}
!287 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget11SourceEntryEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !288, i64 0, !5, i64 8}
!288 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK12cmSourceFileEE", !289, i64 0}
!289 = !{!"_ZTSSt4lessIPK12cmSourceFileE"}
!290 = !{!"_ZTSSt3mapIPK12cmSourceFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE", !291, i64 0}
!291 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE", !292, i64 0}
!292 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !288, i64 0, !5, i64 8}
!293 = !{!"_ZTSSt3setIPK12cmSourceFileSt4lessIS2_ESaIS2_EE", !294, i64 0}
!294 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !295, i64 0}
!295 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !288, i64 0, !5, i64 8}
!296 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IP8cmTargetbSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEES8_IS5_ESA_IS5_ESaISC_IKS5_SG_EEE", !297, i64 0}
!297 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIP8cmTargetbSt4hashISA_ESt8equal_toISA_ESaIS6_IKSA_bEEEESaISJ_ENSt8__detail10_Select1stESD_IS5_ESB_IS5_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE", !92, i64 0, !12, i64 8, !93, i64 16, !12, i64 24, !95, i64 32, !94, i64 48}
!298 = !{!"_ZTSSt3mapIPK12cmSourceFileN17cmGeneratorTarget15SourceFileFlagsESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !299, i64 0}
!299 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget15SourceFileFlagsEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !300, i64 0}
!300 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget15SourceFileFlagsEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !288, i64 0, !5, i64 8}
!301 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget14NameComponentsESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !302, i64 0}
!302 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget14NameComponentsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !303, i64 0}
!303 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget14NameComponentsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!304 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget11LinkClosureESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !305, i64 0}
!305 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11LinkClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !306, i64 0}
!306 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11LinkClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!307 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget26CustomTransitivePropertiesESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !308, i64 0}
!308 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget26CustomTransitivePropertiesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !309, i64 0}
!309 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget26CustomTransitivePropertiesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!310 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget20CompatibleInterfacesESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !311, i64 0}
!311 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20CompatibleInterfacesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !312, i64 0}
!312 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20CompatibleInterfacesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!313 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI24cmComputeLinkInformationSt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !314, i64 0}
!314 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI24cmComputeLinkInformationSt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !315, i64 0}
!315 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI24cmComputeLinkInformationSt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !75, i64 0, !5, i64 8}
!316 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget15LinkImplClosureESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !317, i64 0}
!317 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget15LinkImplClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !318, i64 0}
!318 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget15LinkImplClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!319 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmHeadToLinkInterfaceMapSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !320, i64 0}
!320 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_24cmHeadToLinkInterfaceMapESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !321, i64 0}
!321 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_24cmHeadToLinkInterfaceMapESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !75, i64 0, !5, i64 8}
!322 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget10ImportInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !323, i64 0}
!323 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10ImportInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !324, i64 0}
!324 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10ImportInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!325 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget13KindedSourcesESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !326, i64 0}
!326 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget13KindedSourcesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !327, i64 0}
!327 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget13KindedSourcesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!328 = !{!"_ZTSSt6vectorIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt12_Vector_baseIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE12_Vector_implE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!332 = !{!"p1 _ZTSN17cmGeneratorTarget15AllConfigSourceE", !11, i64 0}
!333 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE", !334, i64 0}
!334 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !92, i64 0, !12, i64 8, !93, i64 16, !12, i64 24, !95, i64 32, !94, i64 48}
!335 = !{!"_ZTSSt6vectorISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE", !336, i64 0}
!336 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !339, i64 0, !339, i64 8, !339, i64 16}
!339 = !{!"p1 _ZTSSt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS1_EE", !11, i64 0}
!340 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !92, i64 0, !12, i64 8, !93, i64 16, !12, i64 24, !95, i64 32, !94, i64 48}
!342 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE28cmOptionalLinkImplementationSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !343, i64 0}
!343 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_28cmOptionalLinkImplementationESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !344, i64 0}
!344 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_28cmOptionalLinkImplementationESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !75, i64 0, !5, i64 8}
!345 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget10OutputInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !346, i64 0}
!346 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10OutputInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !347, i64 0}
!347 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10OutputInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!348 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget20ModuleDefinitionInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !349, i64 0}
!349 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20ModuleDefinitionInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !350, i64 0}
!350 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20ModuleDefinitionInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!351 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEES6_St4lessIS9_ESaIS0_IKS9_S6_EEE", !352, i64 0}
!352 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEES0_IKS9_S6_ESt10_Select1stISB_ESt4lessIS9_ESaISB_EE", !353, i64 0}
!353 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEES0_IKS9_S6_ESt10_Select1stISB_ESt4lessIS9_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !354, i64 0, !5, i64 8}
!354 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEEEE", !355, i64 0}
!355 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEEE"}
!356 = !{!"_ZTSSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE", !357, i64 0}
!357 = !{!"_ZTSSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE", !358, i64 0}
!358 = !{!"_ZTSNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEE", !359, i64 0, !5, i64 8}
!359 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessI10cmLinkItemEE", !360, i64 0}
!360 = !{!"_ZTSSt4lessI10cmLinkItemE"}
!361 = !{!"_ZTSN10cmPolicies9PolicyMapE", !362, i64 0}
!362 = !{!"_ZTSSt6bitsetILm558EE", !363, i64 0}
!363 = !{!"_ZTSSt12_Base_bitsetILm9EE", !8, i64 0}
!364 = !{!"_ZTSN17cmGeneratorTarget7TriboolE", !8, i64 0}
!365 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE3BTsIS5_ESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !366, i64 0}
!366 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_3BTsIS5_EESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !367, i64 0}
!367 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_3BTsIS5_EESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!368 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15cmStandardLevelSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !369, i64 0}
!369 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_15cmStandardLevelESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !370, i64 0}
!370 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_15cmStandardLevelESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !75, i64 0, !5, i64 8}
!371 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget12InfoByConfigESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !372, i64 0}
!372 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget12InfoByConfigEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !373, i64 0}
!373 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget12InfoByConfigEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !5, i64 8}
!374 = !{!130, !130, i64 0}
!375 = !{!129, !130, i64 0}
!376 = !{!129, !130, i64 8}
!377 = distinct !{!377, !186}
!378 = !{!129, !130, i64 16}
!379 = distinct !{!379, !186}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE", !11, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTS14cmLinkImplItem", !11, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTS10cmLinkItem", !11, i64 0}
!386 = !{!387, !219, i64 32}
!387 = !{!"_ZTS10cmLinkItem", !50, i64 0, !219, i64 32, !388, i64 40, !50, i64 48, !19, i64 80, !238, i64 88}
!388 = !{!"p1 _ZTS12cmSourceFile", !11, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p2 _ZTS12cmSourceFile", !11, i64 0}
!391 = !{!392, !390, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseIPK12cmSourceFileSaIS2_EE17_Vector_impl_dataE", !390, i64 0, !390, i64 8, !390, i64 16}
!393 = !{!392, !390, i64 16}
!394 = !{!388, !388, i64 0}
!395 = !{!387, !19, i64 80}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_Z8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_SA_RA18_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!398 = distinct !{!398, !"_Z8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_SA_RA18_S0_EES8_OT_OT0_DpOT1_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_SA_RA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!401 = distinct !{!401, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_SA_RA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!402 = !{!52, !52, i64 0}
!403 = !{!404, !130, i64 16}
!404 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !405, i64 0, !130, i64 16}
!405 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !52, i64 8}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_SA_RA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!408 = distinct !{!408, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_SA_RA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_SA_RA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!411 = distinct !{!411, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_SA_RA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_SA_RA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!414 = distinct !{!414, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_SA_RA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_SA_RA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!417 = distinct !{!417, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_SA_RA18_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!418 = !{!275, !276, i64 0}
!419 = !{!19, !19, i64 0}
!420 = distinct !{!420, !186}
!421 = distinct !{!421, !186}
!422 = distinct !{!422, !186}
!423 = distinct !{!423, !186}
!424 = distinct !{!424, !186}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!427 = distinct !{!427, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!430 = !{!426, !429}
!431 = distinct !{!431, !186}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!434 = distinct !{!434, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!437 = !{!433, !436}
!438 = distinct !{!438, !439}
!439 = !{!"llvm.loop.unswitch.partial.disable"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!442 = distinct !{!442, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!445 = distinct !{!445, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!446 = !{!444, !441}
!447 = !{!448, !52, i64 40}
!448 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !449, i64 56}
!449 = !{!"_ZTSSt6locale", !450, i64 0}
!450 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!451 = !{!448, !52, i64 32}
!452 = !{!6, !10, i64 24}
!453 = !{!6, !10, i64 16}
!454 = distinct !{!454, !186}
!455 = distinct !{!455, !186}
!456 = distinct !{!456, !186}
!457 = distinct !{!457, !186}
!458 = distinct !{!458, !186}
!459 = distinct !{!459, !186}
!460 = distinct !{!460, !186}
!461 = distinct !{!461, !186}
!462 = distinct !{!462, !186}
!463 = distinct !{!463, !186}
!464 = distinct !{!464, !186}
!465 = distinct !{!465, !186}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZSt19__relocate_object_aI15cmGraphEdgeListS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!468 = distinct !{!468, !"_ZSt19__relocate_object_aI15cmGraphEdgeListS0_SaIS0_EEvPT_PT0_RT1_"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZSt19__relocate_object_aI15cmGraphEdgeListS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!471 = distinct !{!471, !186}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!474 = distinct !{!474, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!477 = !{!473, !476}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!480 = distinct !{!480, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!483 = !{!479, !482}
!484 = distinct !{!484, !186}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZSt19__relocate_object_aIN22cmComputeTargetDepends17TargetSideEffectsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!487 = distinct !{!487, !"_ZSt19__relocate_object_aIN22cmComputeTargetDepends17TargetSideEffectsES1_SaIS1_EEvPT_PT0_RT1_"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZSt19__relocate_object_aIN22cmComputeTargetDepends17TargetSideEffectsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!490 = !{!6, !10, i64 8}
!491 = !{!486, !489}
!492 = distinct !{!492, !186}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE", !11, i64 0}
!495 = !{!496, !497, i64 8}
!496 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeE", !494, i64 0, !497, i64 8}
!497 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEEE", !11, i64 0}
!498 = distinct !{!498, !186}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!501 = distinct !{!501, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!504 = !{!500, !503}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!507 = distinct !{!507, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!510 = !{!506, !509}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!513 = distinct !{!513, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!516 = !{!512, !515}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!519 = distinct !{!519, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!522 = !{!518, !521}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!525 = distinct !{!525, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!528 = !{!524, !527}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!531 = distinct !{!531, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!534 = !{!530, !533}
!535 = !{!536, !536, i64 0}
!536 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!537 = !{!538, !12, i64 0}
!538 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
