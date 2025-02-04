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
%struct.cmGraphNodeList = type { %"class.std::vector.16" }
%struct.cmGraphEdgeList = type { %"class.std::vector.415" }
%"class.std::vector.415" = type { %"struct.std::_Vector_base.416" }
%"struct.std::_Vector_base.416" = type { %"struct.std::_Vector_base<cmGraphEdge, std::allocator<cmGraphEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<cmGraphEdge, std::allocator<cmGraphEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmGraphEdge, std::allocator<cmGraphEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmGraphEdge, std::allocator<cmGraphEdge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.848" = type { %"class.std::_Rb_tree.849" }
%"class.std::_Rb_tree.849" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cmComputeTargetDepends::TargetSideEffects" = type { %"class.std::set.854", %"class.std::map.859" }
%"class.std::set.854" = type { %"class.std::_Rb_tree.855" }
%"class.std::_Rb_tree.855" = type { %"struct.std::_Rb_tree<const cmGeneratorTarget *, const cmGeneratorTarget *, std::_Identity<const cmGeneratorTarget *>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const cmGeneratorTarget *, const cmGeneratorTarget *, std::_Identity<const cmGeneratorTarget *>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.859" = type { %"class.std::_Rb_tree.860" }
%"class.std::_Rb_tree.860" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.cmGraphEdge = type { i64, i8, i8, %class.cmListFileBacktrace }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr.420" }
%"class.std::shared_ptr.420" = type { %"class.std::__shared_ptr.421" }
%"class.std::__shared_ptr.421" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.cmTargetDepend = type { ptr, i8, i8, i8, %class.cmListFileBacktrace }
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 25, ptr %3, align 8, !tbaa !173
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %56

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %29 = invoke noundef zeroext i1 @_ZN7cmState23GetGlobalPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %58

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8, !tbaa !177
  %33 = load ptr, ptr %4, align 8, !tbaa !174
  %34 = icmp eq ptr %33, %23
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = load i64, ptr %26, align 8, !tbaa !176
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %37 = load i64, ptr %23, align 8, !tbaa !175
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %39 = load ptr, ptr %21, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 24, ptr %2, align 8, !tbaa !173
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc14 unwind label %66

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %41, ptr %5, align 8, !tbaa !174
  %42 = load i64, ptr %2, align 8, !tbaa !173
  store i64 %42, ptr %40, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %41, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !176
  %44 = load ptr, ptr %5, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %46 = invoke noundef zeroext i1 @_ZN7cmState23GetGlobalPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %68

47:                                               ; preds = %.noexc14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 1, !tbaa !178
  %50 = load ptr, ptr %5, align 8, !tbaa !174
  %51 = icmp eq ptr %50, %40
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %47
  %52 = load i64, ptr %43, align 8, !tbaa !176
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %47
  %54 = load i64, ptr %40, align 8, !tbaa !175
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

56:                                               ; preds = %.noexc.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

58:                                               ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !174
  %61 = icmp eq ptr %60, %23
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %58
  %62 = load i64, ptr %26, align 8, !tbaa !176
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %58
  %64 = load i64, ptr %23, align 8, !tbaa !175
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %76

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

68:                                               ; preds = %.noexc14
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !174
  %71 = icmp eq ptr %70, %40
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %68
  %72 = load i64, ptr %43, align 8, !tbaa !176
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %68
  %74 = load i64, ptr %40, align 8, !tbaa !175
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %66
  %.pn9 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %77 = load ptr, ptr %18, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = load ptr, ptr %79, align 8, !tbaa !180
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %76, %78
  %84 = load ptr, ptr %17, align 8, !tbaa !179
  %.not.i.i.i25 = icmp eq ptr %84, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorImSaImEED2Ev.exit26, label %85

85:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = load ptr, ptr %86, align 8, !tbaa !180
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit26

_ZNSt6vectorImSaImEED2Ev.exit26:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %85
  call void @_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  %91 = load ptr, ptr %6, align 8, !tbaa !181
  %.not.i.i.i27 = icmp eq ptr %91, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit26
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !182
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #25
  br label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EED2Ev.exit

_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit26, %92
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %20 = load ptr, ptr %9, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit

_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #25
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
  br i1 %29, label %._crit_edge.i.i, label %48

._crit_edge.i.i:                                  ; preds = %_ZN22cmComputeTargetDepends14CollectDependsEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %30, ptr %2, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %31, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %32, align 1, !tbaa !175
  invoke void @_ZN22cmComputeTargetDepends12DisplayGraphERK20cmGraphAdjacencyListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %33 unwind label %40

33:                                               ; preds = %._crit_edge.i.i
  %34 = load ptr, ptr %2, align 8, !tbaa !174
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %31, align 8, !tbaa !176
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %30, align 8, !tbaa !175
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

40:                                               ; preds = %._crit_edge.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !174
  %43 = icmp eq ptr %42, %30
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %40
  %44 = load i64, ptr %31, align 8, !tbaa !176
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %40
  %46 = load i64, ptr %30, align 8, !tbaa !175
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %188

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN22cmComputeTargetDepends14CollectDependsEv.exit
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3) #24
  call void @_ZN23cmComputeComponentGraphC1ERK20cmGraphAdjacencyList(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZN23cmComputeComponentGraph7ComputeEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
          to label %49 unwind label %.loopexit.split-lp86

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !213
  %53 = load ptr, ptr %50, align 8, !tbaa !216
  %.not2843.i = icmp eq ptr %52, %53
  br i1 %.not2843.i, label %.loopexit91, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %49
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %umax.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  br label %59

59:                                               ; preds = %.loopexit.i, %.lr.ph.i27
  %.02344.i = phi i64 [ 0, %.lr.ph.i27 ], [ %79, %.loopexit.i ]
  %60 = load ptr, ptr %50, align 8, !tbaa !216
  %61 = getelementptr inbounds nuw %struct.cmGraphNodeList, ptr %60, i64 %.02344.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !217
  %64 = load ptr, ptr %61, align 8, !tbaa !179
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 9
  br i1 %68, label %.loopexit.i, label %69

69:                                               ; preds = %59
  %70 = load i8, ptr %58, align 1, !tbaa !178, !range !211, !noundef !212
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.critedge30.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %69
  %.not3541.i = icmp eq ptr %64, %63
  br i1 %.not3541.i, label %.loopexit.i, label %.critedge.i

72:                                               ; preds = %.noexc29
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.031.042.i, i64 8
  %.not35.i = icmp eq ptr %73, %63
  br i1 %.not35.i, label %.loopexit.i, label %.critedge.i

.critedge.i:                                      ; preds = %.preheader.i, %72
  %.sroa.031.042.i = phi ptr [ %73, %72 ], [ %64, %.preheader.i ]
  %74 = load i64, ptr %.sroa.031.042.i, align 8, !tbaa !173
  %75 = load ptr, ptr %9, align 8, !tbaa !181
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !218
  %78 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %77)
          to label %.noexc29 unwind label %.loopexit85

.noexc29:                                         ; preds = %.critedge.i
  %.not.i28 = icmp eq i32 %78, 1
  br i1 %.not.i28, label %72, label %.critedge30.sink.split.i

.loopexit.i:                                      ; preds = %72, %.preheader.i, %59
  %79 = add nuw i64 %.02344.i, 1
  %exitcond.not.i = icmp eq i64 %79, %umax.i
  br i1 %exitcond.not.i, label %.loopexit91, label %59, !llvm.loop !220

.critedge30.sink.split.i:                         ; preds = %69, %.noexc29
  invoke void @_ZN22cmComputeTargetDepends25ComplainAboutBadComponentERK23cmComputeComponentGraphmb(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 dereferenceable(224) %3, i64 noundef %.02344.i, i1 noundef zeroext false)
          to label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit unwind label %.loopexit.split-lp86

.loopexit85:                                      ; preds = %.critedge.i
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp86:                             ; preds = %48, %.loopexit91, %80, %84, %.critedge30.sink.split.i
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit91:                                      ; preds = %.loopexit.i, %49
  invoke void @_ZN22cmComputeTargetDepends18CollectSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %80 unwind label %.loopexit.split-lp86

80:                                               ; preds = %.loopexit91
  invoke void @_ZN22cmComputeTargetDepends24ComputeIntermediateGraphEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %81 unwind label %.loopexit.split-lp86

81:                                               ; preds = %80
  %82 = load i8, ptr %27, align 8, !tbaa !177, !range !211, !noundef !212
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  invoke void @_ZN22cmComputeTargetDepends18DisplaySideEffectsEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %._crit_edge.i.i31 unwind label %.loopexit.split-lp86

._crit_edge.i.i31:                                ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %85, ptr %4, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %85, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 12, ptr %86, align 8, !tbaa !176
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %87, align 4, !tbaa !175
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN22cmComputeTargetDepends12DisplayGraphERK20cmGraphAdjacencyListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %89 unwind label %96

89:                                               ; preds = %._crit_edge.i.i31
  %90 = load ptr, ptr %4, align 8, !tbaa !174
  %91 = icmp eq ptr %90, %85
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %89
  %92 = load i64, ptr %86, align 8, !tbaa !176
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %89
  %94 = load i64, ptr %85, align 8, !tbaa !175
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %104

96:                                               ; preds = %._crit_edge.i.i31
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !174
  %99 = icmp eq ptr %98, %85
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %96
  %100 = load i64, ptr %86, align 8, !tbaa !176
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %96
  %102 = load i64, ptr %85, align 8, !tbaa !175
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %187

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %81
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5) #24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN23cmComputeComponentGraphC1ERK20cmGraphAdjacencyList(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %106 unwind label %120

106:                                              ; preds = %104
  invoke void @_ZN23cmComputeComponentGraph7ComputeEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %106
  %108 = load i8, ptr %27, align 8, !tbaa !177, !range !211, !noundef !212
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %._crit_edge.i.i41, label %130

._crit_edge.i.i41:                                ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %110, ptr %6, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %111, align 8, !tbaa !176
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %112, align 4, !tbaa !175
  invoke void @_ZN22cmComputeTargetDepends17DisplayComponentsERK23cmComputeComponentGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %113 unwind label %122

113:                                              ; preds = %._crit_edge.i.i41
  %114 = load ptr, ptr %6, align 8, !tbaa !174
  %115 = icmp eq ptr %114, %110
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %113
  %116 = load i64, ptr %111, align 8, !tbaa !176
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %113
  %118 = load i64, ptr %110, align 8, !tbaa !175
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %130

120:                                              ; preds = %104
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit:                                        ; preds = %.critedge.i57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %106, %.loopexit84, %.critedge30.sink.split.i60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

122:                                              ; preds = %._crit_edge.i.i41
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %6, align 8, !tbaa !174
  %125 = icmp eq ptr %124, %110
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %122
  %126 = load i64, ptr %111, align 8, !tbaa !176
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %122
  %128 = load i64, ptr %110, align 8, !tbaa !175
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %185

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %107
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %133 = load ptr, ptr %132, align 8, !tbaa !213
  %134 = load ptr, ptr %131, align 8, !tbaa !216
  %.not2843.i51 = icmp eq ptr %133, %134
  br i1 %.not2843.i51, label %.loopexit84, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %130
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 24
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %umax.i53 = call i64 @llvm.umax.i64(i64 %138, i64 1)
  br label %140

140:                                              ; preds = %.loopexit.i63, %.lr.ph.i52
  %.02344.i54 = phi i64 [ 0, %.lr.ph.i52 ], [ %160, %.loopexit.i63 ]
  %141 = load ptr, ptr %131, align 8, !tbaa !216
  %142 = getelementptr inbounds nuw %struct.cmGraphNodeList, ptr %141, i64 %.02344.i54
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !217
  %145 = load ptr, ptr %142, align 8, !tbaa !179
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 9
  br i1 %149, label %.loopexit.i63, label %150

150:                                              ; preds = %140
  %151 = load i8, ptr %139, align 1, !tbaa !178, !range !211, !noundef !212
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %.critedge30.sink.split.i60, label %.preheader.i55

.preheader.i55:                                   ; preds = %150
  %.not3541.i56 = icmp eq ptr %145, %144
  br i1 %.not3541.i56, label %.loopexit.i63, label %.critedge.i57

153:                                              ; preds = %.noexc65
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.031.042.i58, i64 8
  %.not35.i62 = icmp eq ptr %154, %144
  br i1 %.not35.i62, label %.loopexit.i63, label %.critedge.i57

.critedge.i57:                                    ; preds = %.preheader.i55, %153
  %.sroa.031.042.i58 = phi ptr [ %154, %153 ], [ %145, %.preheader.i55 ]
  %155 = load i64, ptr %.sroa.031.042.i58, align 8, !tbaa !173
  %156 = load ptr, ptr %9, align 8, !tbaa !181
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %155
  %158 = load ptr, ptr %157, align 8, !tbaa !218
  %159 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %158)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.critedge.i57
  %.not.i59 = icmp eq i32 %159, 1
  br i1 %.not.i59, label %153, label %.critedge30.sink.split.i60

.loopexit.i63:                                    ; preds = %153, %.preheader.i55, %140
  %160 = add nuw i64 %.02344.i54, 1
  %exitcond.not.i64 = icmp eq i64 %160, %umax.i53
  br i1 %exitcond.not.i64, label %.loopexit84, label %140, !llvm.loop !220

.critedge30.sink.split.i60:                       ; preds = %150, %.noexc65
  invoke void @_ZN22cmComputeTargetDepends25ComplainAboutBadComponentERK23cmComputeComponentGraphmb(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 dereferenceable(224) %5, i64 noundef %.02344.i54, i1 noundef zeroext false)
          to label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit67 unwind label %.loopexit.split-lp

.loopexit84:                                      ; preds = %.loopexit.i63, %130
  %161 = invoke noundef zeroext i1 @_ZN22cmComputeTargetDepends19ComputeFinalDependsERK23cmComputeComponentGraph(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %.loopexit84
  br i1 %161, label %163, label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit67

163:                                              ; preds = %162
  %164 = load i8, ptr %27, align 8, !tbaa !177, !range !211, !noundef !212
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %._crit_edge.i.i68, label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit67

._crit_edge.i.i68:                                ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %166, ptr %7, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %166, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %167, align 8, !tbaa !176
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %168, align 1, !tbaa !175
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN22cmComputeTargetDepends12DisplayGraphERK20cmGraphAdjacencyListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %170 unwind label %177

170:                                              ; preds = %._crit_edge.i.i68
  %171 = load ptr, ptr %7, align 8, !tbaa !174
  %172 = icmp eq ptr %171, %166
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %170
  %173 = load i64, ptr %167, align 8, !tbaa !176
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %170
  %175 = load i64, ptr %166, align 8, !tbaa !175
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit67

177:                                              ; preds = %._crit_edge.i.i68
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %7, align 8, !tbaa !174
  %180 = icmp eq ptr %179, %166
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %177
  %181 = load i64, ptr %167, align 8, !tbaa !176
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %177
  %183 = load i64, ptr %166, align 8, !tbaa !175
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %185

_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit67: ; preds = %.critedge30.sink.split.i60, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %162
  %.112 = phi i1 [ false, %162 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ true, %163 ], [ false, %.critedge30.sink.split.i60 ]
  call void @_ZN23cmComputeComponentGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #24
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #24
  br label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit

185:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn18.pn = phi { ptr, i32 } [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN23cmComputeComponentGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #24
  br label %186

186:                                              ; preds = %185, %120
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %185 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5) #24
  br label %187

_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit: ; preds = %.critedge30.sink.split.i, %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit67
  %.011 = phi i1 [ %.112, %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit67 ], [ false, %.critedge30.sink.split.i ]
  call void @_ZN23cmComputeComponentGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #24
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #24
  ret i1 %.011

187:                                              ; preds = %.loopexit85, %.loopexit.split-lp86, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %186 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %lpad.loopexit87, %.loopexit85 ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp86 ]
  call void @_ZN23cmComputeComponentGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #24
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #24
  br label %188

188:                                              ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %187 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
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
  %51 = phi i1 [ true, %44 ], [ %50, %46 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %37, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %52 = load i64, ptr %12, align 8, !tbaa !231
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8, !tbaa !231
  br label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixEOS2_.exit

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 48) #25
  resume { ptr, i32 } %54

55:                                               ; preds = %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 48) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #25
  br label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %75, ptr %7, align 8, !tbaa !181
  store ptr %79, ptr %8, align 8, !tbaa !209
  %81 = getelementptr inbounds nuw ptr, ptr %75, i64 %73
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
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %16

._crit_edge26:                                    ; preds = %._crit_edge, %3
  %15 = load ptr, ptr @stderr, align 8, !tbaa !232
  %fputc = tail call i32 @fputc(i32 10, ptr %15)
  ret void

16:                                               ; preds = %.lr.ph25, %._crit_edge
  %.023 = phi i64 [ 0, %.lr.ph25 ], [ %29, %._crit_edge ]
  %17 = load ptr, ptr %1, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw %struct.cmGraphEdgeList, ptr %17, i64 %.023
  %19 = load ptr, ptr %14, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.023
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
  %exitcond.not = icmp eq i64 %29, %umax
  br i1 %exitcond.not, label %._crit_edge26, label %16, !llvm.loop !235

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.sroa.018.022 = phi ptr [ %42, %.lr.ph ], [ %26, %16 ]
  %30 = load i64, ptr %.sroa.018.022, align 8, !tbaa !236
  %31 = load ptr, ptr %14, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
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
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %13

13:                                               ; preds = %.lr.ph, %.loopexit
  %.02344 = phi i64 [ 0, %.lr.ph ], [ %33, %.loopexit ]
  %14 = load ptr, ptr %3, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw %struct.cmGraphNodeList, ptr %14, i64 %.02344
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
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !218
  %32 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %31)
  %.not = icmp eq i32 %32, 1
  br i1 %.not, label %26, label %.critedge30.sink.split

.loopexit:                                        ; preds = %26, %.preheader, %13
  %33 = add nuw i64 %.02344, 1
  %exitcond.not = icmp eq i64 %33, %umax
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
  %39 = getelementptr inbounds nuw %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %19, i64 %28
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #24
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
  %umax = call i64 @llvm.umax.i64(i64 %62, i64 1)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #24
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %.014 = phi i64 [ %68, %67 ], [ 0, %.lr.ph.preheader ]
  invoke void @_ZN22cmComputeTargetDepends27CollectSideEffectsForTargetERSt3setImSt4lessImESaImEEm(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %.014)
          to label %67 unwind label %69

67:                                               ; preds = %.lr.ph
  %68 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %68, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !244

69:                                               ; preds = %.lr.ph
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #24
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
  %umax = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  br label %22

._crit_edge:                                      ; preds = %64, %1
  ret void

22:                                               ; preds = %.lr.ph, %64
  %.02131 = phi i64 [ 0, %.lr.ph ], [ %65, %64 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw %struct.cmGraphEdgeList, ptr %23, i64 %.02131
  %25 = load ptr, ptr %4, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw %struct.cmGraphEdgeList, ptr %25, i64 %.02131
  %27 = load ptr, ptr %19, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %.02131
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
  br label %64

.noexc.i:                                         ; preds = %31, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  store ptr %20, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %39 = invoke ptr @_ZNK17cmGeneratorTarget11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2912) %29, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %52

40:                                               ; preds = %.noexc.i
  %41 = load ptr, ptr %3, align 8, !tbaa !174
  %42 = icmp eq ptr %41, %20
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %21, align 8, !tbaa !176
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %45 = load i64, ptr %20, align 8, !tbaa !175
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %62, label %_ZNK7cmValue4IsOnEv.exit

_ZNK7cmValue4IsOnEv.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load ptr, ptr %39, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !176
  %50 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %49, ptr %47) #24
  br i1 %50, label %51, label %60

51:                                               ; preds = %_ZNK7cmValue4IsOnEv.exit
  call void @_ZN22cmComputeTargetDepends24OptimizeLinkDependenciesEPK17cmGeneratorTargetR15cmGraphEdgeListRKS3_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %64

52:                                               ; preds = %.noexc.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !174
  %55 = icmp eq ptr %54, %20
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %52
  %56 = load i64, ptr %21, align 8, !tbaa !176
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %52
  %58 = load i64, ptr %20, align 8, !tbaa !175
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %53

60:                                               ; preds = %_ZNK7cmValue4IsOnEv.exit
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11cmGraphEdgeSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %64

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11cmGraphEdgeSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %64

64:                                               ; preds = %62, %60, %51, %33
  %65 = add nuw i64 %.02131, 1
  %exitcond.not = icmp eq i64 %65, %umax
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
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %17

._crit_edge43:                                    ; preds = %._crit_edge39, %1
  %16 = load ptr, ptr @stderr, align 8, !tbaa !232
  %fputc = call i32 @fputc(i32 10, ptr %16)
  ret void

17:                                               ; preds = %.lr.ph42, %._crit_edge39
  %.040 = phi i64 [ 0, %.lr.ph42 ], [ %52, %._crit_edge39 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.040
  %20 = load ptr, ptr %19, align 8, !tbaa !218
  %21 = load ptr, ptr @stderr, align 8, !tbaa !232
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %20)
  %23 = load ptr, ptr %22, align 8, !tbaa !174
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.13, i64 noundef %.040, ptr noundef %23) #29
  %25 = load ptr, ptr %6, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %25, i64 %.040, i32 0, i32 0, i32 0, i32 1, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !231
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr @stderr, align 8, !tbaa !232
  %31 = call i64 @fwrite(ptr nonnull @.str.19, i64 18, i64 1, ptr %30) #30
  %32 = load ptr, ptr %6, align 8, !tbaa !183
  %33 = getelementptr inbounds nuw %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %32, i64 %.040
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not30 = icmp eq ptr %35, %36
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.sroa.025.031 = phi ptr [ %46, %.lr.ph ], [ %35, %29 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !218
  store ptr %38, ptr %2, align 8, !tbaa !218
  %39 = load ptr, ptr @stderr, align 8, !tbaa !232
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load i64, ptr %40, align 8, !tbaa !173
  %42 = load ptr, ptr %2, align 8, !tbaa !218
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %42)
  %44 = load ptr, ptr %43, align 8, !tbaa !174
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.20, i64 noundef %41, ptr noundef %44) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %46 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.025.031) #31
  %.not = icmp eq ptr %46, %36
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8, !tbaa !183
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %29, %17
  %47 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %32, %29 ], [ %25, %17 ]
  %48 = getelementptr inbounds nuw %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %47, i64 %.040, i32 1
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not2835 = icmp eq ptr %50, %51
  br i1 %.not2835, label %._crit_edge39, label %.lr.ph38

._crit_edge39:                                    ; preds = %._crit_edge, %.loopexit
  %52 = add nuw i64 %.040, 1
  %exitcond.not = icmp eq i64 %52, %umax
  br i1 %exitcond.not, label %._crit_edge43, label %17, !llvm.loop !246

.lr.ph38:                                         ; preds = %.loopexit, %._crit_edge
  %.sroa.021.036 = phi ptr [ %60, %._crit_edge ], [ %50, %.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 32
  %54 = load ptr, ptr @stderr, align 8, !tbaa !232
  %55 = load ptr, ptr %53, align 8, !tbaa !174
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.21, ptr noundef %55) #29
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 72
  %.not2932 = icmp eq ptr %58, %59
  br i1 %.not2932, label %._crit_edge, label %.lr.ph34

._crit_edge:                                      ; preds = %.lr.ph34, %.lr.ph38
  %60 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.021.036) #31
  %.not28 = icmp eq ptr %60, %51
  br i1 %.not28, label %._crit_edge39, label %.lr.ph38

.lr.ph34:                                         ; preds = %.lr.ph38, %.lr.ph34
  %.sroa.017.033 = phi ptr [ %70, %.lr.ph34 ], [ %58, %.lr.ph38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.017.033, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !218
  store ptr %62, ptr %3, align 8, !tbaa !218
  %63 = load ptr, ptr @stderr, align 8, !tbaa !232
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %65 = load i64, ptr %64, align 8, !tbaa !173
  %66 = load ptr, ptr %3, align 8, !tbaa !218
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %66)
  %68 = load ptr, ptr %67, align 8, !tbaa !174
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.20, i64 noundef %65, ptr noundef %68) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %70 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.033) #31
  %.not29 = icmp eq ptr %70, %59
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
  %umax = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %17

._crit_edge22:                                    ; preds = %._crit_edge, %3
  %16 = load ptr, ptr @stderr, align 8, !tbaa !232
  %fputc = tail call i32 @fputc(i32 10, ptr %16)
  ret void

17:                                               ; preds = %.lr.ph21, %._crit_edge
  %.019 = phi i64 [ 0, %.lr.ph21 ], [ %25, %._crit_edge ]
  %18 = load ptr, ptr %7, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw %struct.cmGraphNodeList, ptr %18, i64 %.019
  %20 = load ptr, ptr @stderr, align 8, !tbaa !232
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.23, i64 noundef %.019) #29
  %22 = load ptr, ptr %19, align 8, !tbaa !247
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !247
  %.not17 = icmp eq ptr %22, %24
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  %25 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %25, %umax
  br i1 %exitcond.not, label %._crit_edge22, label %17, !llvm.loop !248

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.sroa.014.018 = phi ptr [ %34, %.lr.ph ], [ %22, %17 ]
  %26 = load i64, ptr %.sroa.014.018, align 8, !tbaa !173
  %27 = load ptr, ptr @stderr, align 8, !tbaa !232
  %28 = load ptr, ptr %15, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %26
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
  %39 = getelementptr inbounds nuw i64, ptr %28, i64 %25
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
  %57 = getelementptr inbounds nuw i64, ptr %46, i64 %.pre-phi135
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %61, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  store i32 0, ptr %62, align 8, !tbaa !4
  store ptr null, ptr %63, align 8, !tbaa !13
  store ptr %62, ptr %64, align 8, !tbaa !14
  store ptr %62, ptr %65, align 8, !tbaa !15
  store i64 0, ptr %66, align 8, !tbaa !231
  %73 = load ptr, ptr %6, align 8, !tbaa !216
  %74 = getelementptr inbounds nuw %struct.cmGraphNodeList, ptr %73, i64 %.048110
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !247, !noalias !249
  %77 = load ptr, ptr %74, align 8, !tbaa !247, !noalias !254
  %.not88107 = icmp eq ptr %76, %77
  br i1 %.not88107, label %.critedge61, label %.lr.ph

.lr.ph:                                           ; preds = %72, %93
  %.sroa.086.0108 = phi ptr [ %78, %93 ], [ %76, %72 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.086.0108, i64 -8
  %79 = load i64, ptr %78, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
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
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
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
  %97 = getelementptr inbounds nuw i64, ptr %96, i64 %.048110
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %102 = add nuw i64 %.048110, 1
  %exitcond.not = icmp eq i64 %102, %umax
  br i1 %exitcond.not, label %.critedge65, label %72, !llvm.loop !257

.critedge63:                                      ; preds = %84
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
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
  %umax122 = call i64 @llvm.umax.i64(i64 %113, i64 1)
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %._crit_edge
  %.057116 = phi i64 [ %122, %._crit_edge ], [ 0, %.lr.ph117.preheader ]
  %114 = load ptr, ptr %43, align 8, !tbaa !179
  %115 = getelementptr inbounds nuw i64, ptr %114, i64 %.057116
  %116 = load i64, ptr %115, align 8, !tbaa !173
  %117 = load ptr, ptr %7, align 8, !tbaa !188
  %118 = getelementptr inbounds nuw %struct.cmGraphEdgeList, ptr %117, i64 %.057116
  %119 = load ptr, ptr %118, align 8, !tbaa !234
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !234
  %.not89113 = icmp eq ptr %119, %121
  br i1 %.not89113, label %._crit_edge, label %.lr.ph115

._crit_edge:                                      ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit, %.lr.ph117
  %122 = add nuw i64 %.057116, 1
  %exitcond123.not = icmp eq i64 %122, %umax122
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph117, !llvm.loop !258

.lr.ph115:                                        ; preds = %.lr.ph117, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit
  %.sroa.082.0114 = phi ptr [ %203, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit ], [ %119, %.lr.ph117 ]
  %123 = load i64, ptr %.sroa.082.0114, align 8, !tbaa !236
  %124 = load ptr, ptr %18, align 8, !tbaa !179
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %123
  %126 = load i64, ptr %125, align 8, !tbaa !173
  %127 = load ptr, ptr %8, align 8, !tbaa !188
  %128 = getelementptr inbounds nuw %struct.cmGraphEdgeList, ptr %127, i64 %116
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
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %201) #25
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i, %198
  store ptr %171, ptr %128, align 8, !tbaa !190
  store ptr %197, ptr %134, align 8, !tbaa !193
  %202 = getelementptr inbounds nuw %class.cmGraphEdge, ptr %171, i64 %167
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
define dso_local void @_ZN22cmComputeTargetDepends22GetTargetDirectDependsEPK17cmGeneratorTargetR17cmTargetDependSet(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef readnone %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.0.0.i.i = phi ptr [ %7, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %7, %3 ], [ %spec.select.i.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !230
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw %struct.cmGraphEdgeList, ptr %19, i64 %17
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
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %30, %34 ]
  %44 = load ptr, ptr %31, align 8, !tbaa !14
  %45 = icmp eq ptr %.019.lcssa28.i.i, %44
  br i1 %45, label %select.unfold.i, label %46

46:                                               ; preds = %._crit_edge.thread.i.i
  %47 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !268
  %.pre18.i = load ptr, ptr %4, align 8, !tbaa !268
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i
  %49 = phi ptr [ %.pre18.i, %46 ], [ %39, %._crit_edge.i.i ]
  %50 = phi ptr [ %.pre.i, %46 ], [ %42, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %46 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %47, %46 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %51 = icmp ult ptr %50, %49
  br i1 %51, label %select.unfold.i, label %67

select.unfold.i:                                  ; preds = %48, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %48 ]
  %52 = icmp eq ptr %.sroa.4.0.i.ph.i, %30
  br i1 %52, label %_ZNSt8_Rb_treeI14cmTargetDependS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i, label %53

53:                                               ; preds = %select.unfold.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %55 = load ptr, ptr %4, align 8, !tbaa !268
  %56 = load ptr, ptr %54, align 8, !tbaa !268
  %57 = icmp ult ptr %55, %56
  br label %_ZNSt8_Rb_treeI14cmTargetDependS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i

_ZNSt8_Rb_treeI14cmTargetDependS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i: ; preds = %53, %select.unfold.i
  %58 = phi i1 [ true, %select.unfold.i ], [ %57, %53 ]
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %59, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #24
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
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
  %79 = load ptr, ptr %68, align 8, !tbaa !201
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
  br label %_ZN14cmTargetDependD2Ev.exit

_ZN14cmTargetDependD2Ev.exit:                     ; preds = %67, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
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
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
  %127 = load ptr, ptr %116, align 8, !tbaa !201
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
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
  call void @_ZN14cmTargetDependD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %16 = getelementptr inbounds nuw %struct.cmGraphEdgeList, ptr %5, i64 %1
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  %32 = load ptr, ptr %21, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #25
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
define dso_local void @_ZN22cmComputeTargetDepends20CollectTargetDependsEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %1
  %31 = load ptr, ptr %30, align 8, !tbaa !218
  %32 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget15IsInBuildSystemEv(ptr noundef nonnull align 8 dereferenceable(2912) %31)
  br i1 %32, label %33, label %634

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !274
  invoke void @_ZNK10cmMakefile19GetGeneratorConfigsB5cxx11ENS_20GeneratorConfigQueryE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.136") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2880) %40, i32 noundef 0)
          to label %41 unwind label %91

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
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %93

._crit_edge474:                                   ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit
  %.pre492 = load ptr, ptr %13, align 8, !tbaa !375
  %.pre493 = load ptr, ptr %43, align 8, !tbaa !376
  %.not4.i.i.i.i = icmp eq ptr %.pre492, %.pre493
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge474, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre492, %._crit_edge474 ]
  %65 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !174
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !176
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %71 = load i64, ptr %66, align 8, !tbaa !175
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %73, %.pre493
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !377

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !375
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %41, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge474
  %74 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre492, %._crit_edge474 ], [ %42, %41 ]
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !378
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %81 = load ptr, ptr %35, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %81)
          to label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit unwind label %82

82:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK17cmGeneratorTarget15GetUtilityItemsEv(ptr noundef nonnull align 8 dereferenceable(2912) %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #24
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %86, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %86, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %90, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %22) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN19cmListFileBacktraceC2Ev.exit unwind label %585

91:                                               ; preds = %33
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %584

93:                                               ; preds = %.lr.ph473, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit
  %.sroa.0345.0471 = phi ptr [ %42, %.lr.ph473 ], [ %370, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN19cmListFileBacktraceC2Ev.exit110 unwind label %278

_ZN19cmListFileBacktraceC2Ev.exit110:             ; preds = %93
  store ptr %45, ptr %16, align 8, !tbaa !172
  %94 = load ptr, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, align 8, !tbaa !174
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, i64 8), align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 %95, ptr %11, align 8, !tbaa !173
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN19cmListFileBacktraceC2Ev.exit110
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %280

.noexc:                                           ; preds = %.noexc.i
  store ptr %97, ptr %16, align 8, !tbaa !174
  %98 = load i64, ptr %11, align 8, !tbaa !173
  store i64 %98, ptr %45, align 8, !tbaa !175
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN19cmListFileBacktraceC2Ev.exit110
  %99 = phi ptr [ %97, %.noexc ], [ %45, %_ZN19cmListFileBacktraceC2Ev.exit110 ]
  switch i64 %95, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %._crit_edge.i.i
  %101 = load i8, ptr %94, align 1, !tbaa !175
  store i8 %101, ptr %99, align 1, !tbaa !175
  br label %103

102:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %94, i64 %95, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %._crit_edge.i.i
  %104 = load i64, ptr %11, align 8, !tbaa !173
  store i64 %104, ptr %46, align 8, !tbaa !176
  %105 = load ptr, ptr %16, align 8, !tbaa !174
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull %31, i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %107 unwind label %282

107:                                              ; preds = %103
  %.02022.i.i.i = load ptr, ptr %35, align 8, !tbaa !226
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %107, %.noexc112
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.noexc112 ], [ %.02022.i.i.i, %107 ]
  %108 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %109 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %108)
          to label %.noexc112 unwind label %.loopexit385

.noexc112:                                        ; preds = %.lr.ph.i.i.i
  %.in.v.i.i.i = select i1 %109, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i111 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i111, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

._crit_edge.i.i.i:                                ; preds = %.noexc112
  br i1 %109, label %._crit_edge.thread.i.i.i, label %114

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %107
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %34, %107 ]
  %110 = load ptr, ptr %36, align 8, !tbaa !14
  %111 = icmp eq ptr %.019.lcssa28.i.i.i, %110
  br i1 %111, label %select.unfold.i.i, label %112

112:                                              ; preds = %._crit_edge.thread.i.i.i
  %113 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #31
  br label %114

114:                                              ; preds = %112, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %112 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %113, %112 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 32
  %116 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %115, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %.noexc113 unwind label %.loopexit.split-lp386

.noexc113:                                        ; preds = %114
  br i1 %116, label %select.unfold.i.i, label %118

select.unfold.i.i:                                ; preds = %.noexc113, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %.noexc113 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store ptr %12, ptr %10, align 8, !tbaa !380
  %117 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc114 unwind label %.loopexit.split-lp386

.noexc114:                                        ; preds = %select.unfold.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %118

118:                                              ; preds = %.noexc114, %.noexc113
  %119 = load ptr, ptr %47, align 8, !tbaa !194
  %.not.i.i.i.i115 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i115, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !197
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !200
  %127 = load ptr, ptr %119, align 8, !tbaa !201
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  %130 = load ptr, ptr %119, align 8, !tbaa !201
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %137, %135
  %.0.i.i.i.i.i.i = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %139, label %140, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, !prof !204

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i: ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %125, %118
  %141 = load ptr, ptr %48, align 8, !tbaa !174
  %142 = icmp eq ptr %141, %49
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %143 = load i64, ptr %50, align 8, !tbaa !176
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %145 = load i64, ptr %49, align 8, !tbaa !175
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %147 = load ptr, ptr %14, align 8, !tbaa !174
  %148 = icmp eq ptr %147, %51
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %149 = load i64, ptr %52, align 8, !tbaa !176
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZN10cmLinkItemD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %151 = load i64, ptr %51, align 8, !tbaa !175
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #25
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %153 = load ptr, ptr %16, align 8, !tbaa !174
  %154 = icmp eq ptr %153, %45
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN10cmLinkItemD2Ev.exit
  %155 = load i64, ptr %46, align 8, !tbaa !176
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10cmLinkItemD2Ev.exit
  %157 = load i64, ptr %45, align 8, !tbaa !175
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %159 = load ptr, ptr %53, align 8, !tbaa !194
  %.not.i.i.i116 = icmp eq ptr %159, null
  br i1 %.not.i.i.i116, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load atomic i64, ptr %161 acquire, align 8
  %163 = icmp eq i64 %162, 4294967297
  %164 = trunc i64 %162 to i32
  br i1 %163, label %165, label %173

165:                                              ; preds = %160
  store i32 0, ptr %161, align 8, !tbaa !197
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 0, ptr %166, align 4, !tbaa !200
  %167 = load ptr, ptr %159, align 8, !tbaa !201
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %159) #24
  %170 = load ptr, ptr %159, align 8, !tbaa !201
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %159) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

173:                                              ; preds = %160
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i117 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i117, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %164, -1
  store i32 %176, ptr %161, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %177, %175
  %.0.i.i.i.i.i = phi i32 [ %164, %175 ], [ %178, %177 ]
  %179 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %179, label %180, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !204

180:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %180
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN19cmListFileBacktraceC2Ev.exit119 unwind label %293

_ZN19cmListFileBacktraceC2Ev.exit119:             ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  store ptr %54, ptr %19, align 8, !tbaa !172
  %181 = load ptr, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, align 8, !tbaa !174
  %182 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, i64 8), align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 %182, ptr %9, align 8, !tbaa !173
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %.noexc.i121, label %._crit_edge.i.i120

.noexc.i121:                                      ; preds = %_ZN19cmListFileBacktraceC2Ev.exit119
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc122 unwind label %295

.noexc122:                                        ; preds = %.noexc.i121
  store ptr %184, ptr %19, align 8, !tbaa !174
  %185 = load i64, ptr %9, align 8, !tbaa !173
  store i64 %185, ptr %54, align 8, !tbaa !175
  br label %._crit_edge.i.i120

._crit_edge.i.i120:                               ; preds = %.noexc122, %_ZN19cmListFileBacktraceC2Ev.exit119
  %186 = phi ptr [ %184, %.noexc122 ], [ %54, %_ZN19cmListFileBacktraceC2Ev.exit119 ]
  switch i64 %182, label %189 [
    i64 1, label %187
    i64 0, label %190
  ]

187:                                              ; preds = %._crit_edge.i.i120
  %188 = load i8, ptr %181, align 1, !tbaa !175
  store i8 %188, ptr %186, align 1, !tbaa !175
  br label %190

189:                                              ; preds = %._crit_edge.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %181, i64 %182, i1 false)
  br label %190

190:                                              ; preds = %189, %187, %._crit_edge.i.i120
  %191 = load i64, ptr %9, align 8, !tbaa !173
  store i64 %191, ptr %55, align 8, !tbaa !176
  %192 = load ptr, ptr %19, align 8, !tbaa !174
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull %31, i1 noundef zeroext true, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %194 unwind label %297

194:                                              ; preds = %190
  %.02022.i.i.i124 = load ptr, ptr %35, align 8, !tbaa !226
  %.not23.i.i.i125 = icmp eq ptr %.02022.i.i.i124, null
  br i1 %.not23.i.i.i125, label %._crit_edge.thread.i.i.i141, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %194, %.noexc143
  %.02024.i.i.i127 = phi ptr [ %.020.i.i.i130, %.noexc143 ], [ %.02022.i.i.i124, %194 ]
  %195 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i127, i64 32
  %196 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(104) %195)
          to label %.noexc143 unwind label %.loopexit380

.noexc143:                                        ; preds = %.lr.ph.i.i.i126
  %.in.v.i.i.i128 = select i1 %196, i64 16, i64 24
  %.in.i.i.i129 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i127, i64 %.in.v.i.i.i128
  %.020.i.i.i130 = load ptr, ptr %.in.i.i.i129, align 8, !tbaa !226
  %.not.i.i.i131 = icmp eq ptr %.020.i.i.i130, null
  br i1 %.not.i.i.i131, label %._crit_edge.i.i.i132, label %.lr.ph.i.i.i126, !llvm.loop !379

._crit_edge.i.i.i132:                             ; preds = %.noexc143
  br i1 %196, label %._crit_edge.thread.i.i.i141, label %201

._crit_edge.thread.i.i.i141:                      ; preds = %._crit_edge.i.i.i132, %194
  %.019.lcssa28.i.i.i142 = phi ptr [ %.02024.i.i.i127, %._crit_edge.i.i.i132 ], [ %34, %194 ]
  %197 = load ptr, ptr %36, align 8, !tbaa !14
  %198 = icmp eq ptr %.019.lcssa28.i.i.i142, %197
  br i1 %198, label %select.unfold.i.i139, label %199

199:                                              ; preds = %._crit_edge.thread.i.i.i141
  %200 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i142) #31
  br label %201

201:                                              ; preds = %199, %._crit_edge.i.i.i132
  %.019.lcssa29.i.i.i133 = phi ptr [ %.019.lcssa28.i.i.i142, %199 ], [ %.02024.i.i.i127, %._crit_edge.i.i.i132 ]
  %.sroa.05.0.i.i.i134 = phi ptr [ %200, %199 ], [ %.02024.i.i.i127, %._crit_edge.i.i.i132 ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i134, i64 32
  %203 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %202, ptr noundef nonnull align 8 dereferenceable(104) %17)
          to label %.noexc144 unwind label %.loopexit.split-lp381

.noexc144:                                        ; preds = %201
  br i1 %203, label %select.unfold.i.i139, label %205

select.unfold.i.i139:                             ; preds = %.noexc144, %._crit_edge.thread.i.i.i141
  %.sroa.4.0.i.ph.i.i140 = phi ptr [ %.019.lcssa28.i.i.i142, %._crit_edge.thread.i.i.i141 ], [ %.019.lcssa29.i.i.i133, %.noexc144 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %12, ptr %8, align 8, !tbaa !380
  %204 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i140, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc145 unwind label %.loopexit.split-lp381

.noexc145:                                        ; preds = %select.unfold.i.i139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %205

205:                                              ; preds = %.noexc145, %.noexc144
  %206 = load ptr, ptr %56, align 8, !tbaa !194
  %.not.i.i.i.i147 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i147, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i151, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load atomic i64, ptr %208 acquire, align 8
  %210 = icmp eq i64 %209, 4294967297
  %211 = trunc i64 %209 to i32
  br i1 %210, label %212, label %220

212:                                              ; preds = %207
  store i32 0, ptr %208, align 8, !tbaa !197
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 0, ptr %213, align 4, !tbaa !200
  %214 = load ptr, ptr %206, align 8, !tbaa !201
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %206) #24
  %217 = load ptr, ptr %206, align 8, !tbaa !201
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %206) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i151

220:                                              ; preds = %207
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i148 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i148, label %224, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %211, -1
  store i32 %223, ptr %208, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i149

224:                                              ; preds = %220
  %225 = atomicrmw volatile add ptr %208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i149

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i149: ; preds = %224, %222
  %.0.i.i.i.i.i.i150 = phi i32 [ %211, %222 ], [ %225, %224 ]
  %226 = icmp eq i32 %.0.i.i.i.i.i.i150, 1
  br i1 %226, label %227, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i151, !prof !204

227:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i149
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i151

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i151: ; preds = %227, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i149, %212, %205
  %228 = load ptr, ptr %57, align 8, !tbaa !174
  %229 = icmp eq ptr %228, %58
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i151
  %230 = load i64, ptr %59, align 8, !tbaa !176
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i151
  %232 = load i64, ptr %58, align 8, !tbaa !175
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156
  %234 = load ptr, ptr %17, align 8, !tbaa !174
  %235 = icmp eq ptr %234, %60
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153
  %236 = load i64, ptr %61, align 8, !tbaa !176
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZN10cmLinkItemD2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153
  %238 = load i64, ptr %60, align 8, !tbaa !175
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #25
  br label %_ZN10cmLinkItemD2Ev.exit157

_ZN10cmLinkItemD2Ev.exit157:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i154
  %240 = load ptr, ptr %19, align 8, !tbaa !174
  %241 = icmp eq ptr %240, %54
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZN10cmLinkItemD2Ev.exit157
  %242 = load i64, ptr %55, align 8, !tbaa !176
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZN10cmLinkItemD2Ev.exit157
  %244 = load i64, ptr %54, align 8, !tbaa !175
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  %246 = load ptr, ptr %62, align 8, !tbaa !194
  %.not.i.i.i161 = icmp eq ptr %246, null
  br i1 %.not.i.i.i161, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit165, label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !197
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !200
  %254 = load ptr, ptr %246, align 8, !tbaa !201
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #24
  %257 = load ptr, ptr %246, align 8, !tbaa !201
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit165

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i162 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i162, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163: ; preds = %264, %262
  %.0.i.i.i.i.i164 = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i164, 1
  br i1 %266, label %267, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit165, !prof !204

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit165

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163, %267
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #24
  %268 = invoke noundef ptr @_ZNK17cmGeneratorTarget21GetLinkImplementationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5UseToE(ptr noundef nonnull align 8 dereferenceable(2912) %31, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0345.0471, i32 noundef 1)
          to label %269 unwind label %308

269:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit165
  %.not = icmp eq ptr %268, null
  br i1 %.not, label %.loopexit379, label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %268, align 8, !tbaa !382
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !382
  %.not360459 = icmp eq ptr %271, %273
  br i1 %.not360459, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %349, %270
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !384
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !384
  %.not361461 = icmp eq ptr %275, %277
  br i1 %.not361461, label %.loopexit379, label %.lr.ph464

278:                                              ; preds = %93
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %292

280:                                              ; preds = %.noexc.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

282:                                              ; preds = %103
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit385:                                     ; preds = %.lr.ph.i.i.i
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp386:                            ; preds = %114, %select.unfold.i.i
  %lpad.loopexit.split-lp388 = landingpad { ptr, i32 }
          cleanup
  br label %284

284:                                              ; preds = %.loopexit.split-lp386, %.loopexit385
  %lpad.phi389 = phi { ptr, i32 } [ %lpad.loopexit387, %.loopexit385 ], [ %lpad.loopexit.split-lp388, %.loopexit.split-lp386 ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #24
  br label %285

285:                                              ; preds = %284, %282
  %.pn93 = phi { ptr, i32 } [ %lpad.phi389, %284 ], [ %283, %282 ]
  %286 = load ptr, ptr %16, align 8, !tbaa !174
  %287 = icmp eq ptr %286, %45
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %285
  %288 = load i64, ptr %46, align 8, !tbaa !176
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %285
  %290 = load i64, ptr %45, align 8, !tbaa !175
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %280
  %.pn93.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %278
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #24
  br label %.body

293:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %307

295:                                              ; preds = %.noexc.i121
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

297:                                              ; preds = %190
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit380:                                     ; preds = %.lr.ph.i.i.i126
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit.split-lp381:                            ; preds = %201, %select.unfold.i.i139
  %lpad.loopexit.split-lp383 = landingpad { ptr, i32 }
          cleanup
  br label %299

299:                                              ; preds = %.loopexit.split-lp381, %.loopexit380
  %lpad.phi384 = phi { ptr, i32 } [ %lpad.loopexit382, %.loopexit380 ], [ %lpad.loopexit.split-lp383, %.loopexit.split-lp381 ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #24
  br label %300

300:                                              ; preds = %299, %297
  %.pn97 = phi { ptr, i32 } [ %lpad.phi384, %299 ], [ %298, %297 ]
  %301 = load ptr, ptr %19, align 8, !tbaa !174
  %302 = icmp eq ptr %301, %54
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %300
  %303 = load i64, ptr %55, align 8, !tbaa !176
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %300
  %305 = load i64, ptr %54, align 8, !tbaa !175
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %295
  %.pn97.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %307

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %293
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #24
  br label %.body

308:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit165
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %270, %349
  %.sroa.0341.0460 = phi ptr [ %350, %349 ], [ %271, %270 ]
  %.02022.i.i.i172 = load ptr, ptr %35, align 8, !tbaa !226
  %.not23.i.i.i173 = icmp eq ptr %.02022.i.i.i172, null
  br i1 %.not23.i.i.i173, label %._crit_edge.thread.i.i.i189, label %.lr.ph.i.i.i174

.lr.ph.i.i.i174:                                  ; preds = %.lr.ph, %.noexc191
  %.02024.i.i.i175 = phi ptr [ %.020.i.i.i178, %.noexc191 ], [ %.02022.i.i.i172, %.lr.ph ]
  %310 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i175, i64 32
  %311 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0341.0460, ptr noundef nonnull align 8 dereferenceable(104) %310)
          to label %.noexc191 unwind label %.loopexit374

.noexc191:                                        ; preds = %.lr.ph.i.i.i174
  %.in.v.i.i.i176 = select i1 %311, i64 16, i64 24
  %.in.i.i.i177 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i175, i64 %.in.v.i.i.i176
  %.020.i.i.i178 = load ptr, ptr %.in.i.i.i177, align 8, !tbaa !226
  %.not.i.i.i179 = icmp eq ptr %.020.i.i.i178, null
  br i1 %.not.i.i.i179, label %._crit_edge.i.i.i180, label %.lr.ph.i.i.i174, !llvm.loop !379

._crit_edge.i.i.i180:                             ; preds = %.noexc191
  br i1 %311, label %._crit_edge.thread.i.i.i189, label %316

._crit_edge.thread.i.i.i189:                      ; preds = %._crit_edge.i.i.i180, %.lr.ph
  %.019.lcssa28.i.i.i190 = phi ptr [ %.02024.i.i.i175, %._crit_edge.i.i.i180 ], [ %34, %.lr.ph ]
  %312 = load ptr, ptr %36, align 8, !tbaa !14
  %313 = icmp eq ptr %.019.lcssa28.i.i.i190, %312
  br i1 %313, label %select.unfold.i.i187, label %314

314:                                              ; preds = %._crit_edge.thread.i.i.i189
  %315 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i190) #31
  br label %316

316:                                              ; preds = %314, %._crit_edge.i.i.i180
  %.019.lcssa29.i.i.i181 = phi ptr [ %.019.lcssa28.i.i.i190, %314 ], [ %.02024.i.i.i175, %._crit_edge.i.i.i180 ]
  %.sroa.05.0.i.i.i182 = phi ptr [ %315, %314 ], [ %.02024.i.i.i175, %._crit_edge.i.i.i180 ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i182, i64 32
  %318 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %317, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0341.0460)
          to label %.noexc192 unwind label %.loopexit.split-lp375

.noexc192:                                        ; preds = %316
  br i1 %318, label %select.unfold.i.i187, label %349

select.unfold.i.i187:                             ; preds = %.noexc192, %._crit_edge.thread.i.i.i189
  %.sroa.4.0.i.ph.i.i188 = phi ptr [ %.019.lcssa28.i.i.i190, %._crit_edge.thread.i.i.i189 ], [ %.019.lcssa29.i.i.i181, %.noexc192 ]
  %319 = icmp eq ptr %.sroa.4.0.i.ph.i.i188, %34
  br i1 %319, label %.noexc327, label %320

320:                                              ; preds = %select.unfold.i.i187
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i188, i64 32
  %322 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0341.0460, ptr noundef nonnull align 8 dereferenceable(104) %321)
          to label %.noexc327 unwind label %.loopexit.split-lp375

.noexc327:                                        ; preds = %320, %select.unfold.i.i187
  %323 = phi i1 [ true, %select.unfold.i.i187 ], [ %322, %320 ]
  %324 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28
          to label %.noexc328 unwind label %.loopexit.split-lp375

.noexc328:                                        ; preds = %.noexc327
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  invoke void @_ZN10cmLinkItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %325, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0341.0460)
          to label %336 unwind label %326

326:                                              ; preds = %.noexc328
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  %329 = call ptr @__cxa_begin_catch(ptr %328) #24
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef 136) #25
  invoke void @__cxa_rethrow() #26
          to label %335 unwind label %330

330:                                              ; preds = %326
  %331 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #27
  unreachable

335:                                              ; preds = %326
  unreachable

336:                                              ; preds = %.noexc328
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %323, ptr noundef nonnull %324, ptr noundef nonnull %.sroa.4.0.i.ph.i.i188, ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  %337 = load i64, ptr %38, align 8, !tbaa !231
  %338 = add i64 %337, 1
  store i64 %338, ptr %38, align 8, !tbaa !231
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0460, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !386
  %.not362 = icmp eq ptr %340, null
  br i1 %.not362, label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit, label %341

341:                                              ; preds = %336
  %342 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %340)
          to label %.noexc197 unwind label %347

.noexc197:                                        ; preds = %341
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %.thread32.i

344:                                              ; preds = %.noexc197
  %345 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget23IsExecutableWithExportsEv(ptr noundef nonnull align 8 dereferenceable(2912) %340)
          to label %.noexc198 unwind label %347

.noexc198:                                        ; preds = %344
  br i1 %345, label %.thread32.i, label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit

.thread32.i:                                      ; preds = %.noexc198, %.noexc197
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0460, i64 88
  invoke void @_ZN22cmComputeTargetDepends15AddTargetDependEmPK17cmGeneratorTargetRK19cmListFileBacktracebb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %340, ptr noundef nonnull align 8 dereferenceable(16) %346, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit unwind label %347

_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit: ; preds = %.noexc198, %336, %.thread32.i
  invoke void @_ZN22cmComputeTargetDepends19AddInterfaceDependsEmRK10cmLinkItemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setIS0_St4lessIS0_ESaIS0_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0341.0460, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0345.0471, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %349 unwind label %347

.loopexit374:                                     ; preds = %.lr.ph.i.i.i174
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp375:                            ; preds = %316, %320, %.noexc327
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %.body

347:                                              ; preds = %.thread32.i, %344, %341, %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body

349:                                              ; preds = %.noexc192, %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0460, i64 104
  %.not360 = icmp eq ptr %350, %273
  br i1 %.not360, label %._crit_edge, label %.lr.ph

.lr.ph464:                                        ; preds = %._crit_edge, %359
  %.sroa.0337.0462 = phi ptr [ %360, %359 ], [ %275, %._crit_edge ]
  %351 = load ptr, ptr %39, align 8, !tbaa !274
  %352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0337.0462)
          to label %353 unwind label %357

353:                                              ; preds = %.lr.ph464
  %354 = invoke noundef ptr @_ZNK10cmMakefile9GetSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(2880) %351, ptr noundef nonnull align 8 dereferenceable(32) %352, i32 noundef 1)
          to label %355 unwind label %357

355:                                              ; preds = %353
  %.not103 = icmp eq ptr %354, null
  br i1 %.not103, label %359, label %356

356:                                              ; preds = %355
  invoke void @_ZN22cmComputeTargetDepends16AddObjectDependsEmPK12cmSourceFileRSt3setI10cmLinkItemSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %354, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %359 unwind label %357

357:                                              ; preds = %356, %353, %.lr.ph464
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body

359:                                              ; preds = %356, %355
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0462, i64 104
  %.not361 = icmp eq ptr %360, %277
  br i1 %.not361, label %.loopexit379, label %.lr.ph464

.loopexit379:                                     ; preds = %359, %._crit_edge, %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZNK17cmGeneratorTarget18GetExternalObjectsERSt6vectorIPK12cmSourceFileSaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2912) %31, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0345.0471)
          to label %361 unwind label %371

361:                                              ; preds = %.loopexit379
  %362 = load ptr, ptr %20, align 8, !tbaa !389
  %363 = load ptr, ptr %63, align 8, !tbaa !389
  %.not363465 = icmp eq ptr %362, %363
  br i1 %.not363465, label %._crit_edge469, label %.lr.ph468

._crit_edge469.loopexit:                          ; preds = %374
  %.pre = load ptr, ptr %20, align 8, !tbaa !391
  br label %._crit_edge469

._crit_edge469:                                   ; preds = %._crit_edge469.loopexit, %361
  %364 = phi ptr [ %.pre, %._crit_edge469.loopexit ], [ %362, %361 ]
  %.not.i.i.i200 = icmp eq ptr %364, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit, label %365

365:                                              ; preds = %._crit_edge469
  %366 = load ptr, ptr %64, align 8, !tbaa !393
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %364 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %369) #25
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit

_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit:   ; preds = %._crit_edge469, %365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0471, i64 32
  %.not358 = icmp eq ptr %370, %44
  br i1 %.not358, label %._crit_edge474, label %93

371:                                              ; preds = %.loopexit379
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %378

.lr.ph468:                                        ; preds = %361, %374
  %.sroa.0333.0466 = phi ptr [ %375, %374 ], [ %362, %361 ]
  %373 = load ptr, ptr %.sroa.0333.0466, align 8, !tbaa !394
  invoke void @_ZN22cmComputeTargetDepends16AddObjectDependsEmPK12cmSourceFileRSt3setI10cmLinkItemSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %374 unwind label %376

374:                                              ; preds = %.lr.ph468
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0466, i64 8
  %.not363 = icmp eq ptr %375, %363
  br i1 %.not363, label %._crit_edge469.loopexit, label %.lr.ph468

376:                                              ; preds = %.lr.ph468
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %378

378:                                              ; preds = %376, %371
  %.pn101 = phi { ptr, i32 } [ %377, %376 ], [ %372, %371 ]
  %379 = load ptr, ptr %20, align 8, !tbaa !391
  %.not.i.i.i201 = icmp eq ptr %379, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit202, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %64, align 8, !tbaa !393
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %379 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %384) #25
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit202

_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit202: ; preds = %378, %380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %.body

.body:                                            ; preds = %.loopexit374, %.loopexit.split-lp375, %347, %330, %308, %357, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit202, %307, %292
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn101, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit202 ], [ %.pn97.pn.pn, %307 ], [ %.pn93.pn.pn, %292 ], [ %358, %357 ], [ %309, %308 ], [ %348, %347 ], [ %331, %330 ], [ %lpad.loopexit376, %.loopexit374 ], [ %lpad.loopexit.split-lp377, %.loopexit.split-lp375 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  br label %584

_ZN19cmListFileBacktraceC2Ev.exit:                ; preds = %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %385, ptr %24, align 8, !tbaa !172
  %386 = load ptr, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, align 8, !tbaa !174
  %387 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, i64 8), align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %387, ptr %7, align 8, !tbaa !173
  %388 = icmp ugt i64 %387, 15
  br i1 %388, label %.noexc.i204, label %._crit_edge.i.i203

.noexc.i204:                                      ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc205 unwind label %587

.noexc205:                                        ; preds = %.noexc.i204
  store ptr %389, ptr %24, align 8, !tbaa !174
  %390 = load i64, ptr %7, align 8, !tbaa !173
  store i64 %390, ptr %385, align 8, !tbaa !175
  br label %._crit_edge.i.i203

._crit_edge.i.i203:                               ; preds = %.noexc205, %_ZN19cmListFileBacktraceC2Ev.exit
  %391 = phi ptr [ %389, %.noexc205 ], [ %385, %_ZN19cmListFileBacktraceC2Ev.exit ]
  switch i64 %387, label %394 [
    i64 1, label %392
    i64 0, label %395
  ]

392:                                              ; preds = %._crit_edge.i.i203
  %393 = load i8, ptr %386, align 1, !tbaa !175
  store i8 %393, ptr %391, align 1, !tbaa !175
  br label %395

394:                                              ; preds = %._crit_edge.i.i203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %386, i64 %387, i1 false)
  br label %395

395:                                              ; preds = %394, %392, %._crit_edge.i.i203
  %396 = load i64, ptr %7, align 8, !tbaa !173
  %397 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %396, ptr %397, align 8, !tbaa !176
  %398 = load ptr, ptr %24, align 8, !tbaa !174
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %396
  store i8 0, ptr %399, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull %31, i1 noundef zeroext false, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %400 unwind label %589

400:                                              ; preds = %395
  %.02022.i.i.i207 = load ptr, ptr %87, align 8, !tbaa !226
  %.not23.i.i.i208 = icmp eq ptr %.02022.i.i.i207, null
  br i1 %.not23.i.i.i208, label %._crit_edge.thread.i.i.i224, label %.lr.ph.i.i.i209

.lr.ph.i.i.i209:                                  ; preds = %400, %.noexc226
  %.02024.i.i.i210 = phi ptr [ %.020.i.i.i213, %.noexc226 ], [ %.02022.i.i.i207, %400 ]
  %401 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i210, i64 32
  %402 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(104) %401)
          to label %.noexc226 unwind label %.loopexit369

.noexc226:                                        ; preds = %.lr.ph.i.i.i209
  %.in.v.i.i.i211 = select i1 %402, i64 16, i64 24
  %.in.i.i.i212 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i210, i64 %.in.v.i.i.i211
  %.020.i.i.i213 = load ptr, ptr %.in.i.i.i212, align 8, !tbaa !226
  %.not.i.i.i214 = icmp eq ptr %.020.i.i.i213, null
  br i1 %.not.i.i.i214, label %._crit_edge.i.i.i215, label %.lr.ph.i.i.i209, !llvm.loop !379

._crit_edge.i.i.i215:                             ; preds = %.noexc226
  br i1 %402, label %._crit_edge.thread.i.i.i224, label %407

._crit_edge.thread.i.i.i224:                      ; preds = %._crit_edge.i.i.i215, %400
  %.019.lcssa28.i.i.i225 = phi ptr [ %.02024.i.i.i210, %._crit_edge.i.i.i215 ], [ %86, %400 ]
  %403 = load ptr, ptr %88, align 8, !tbaa !14
  %404 = icmp eq ptr %.019.lcssa28.i.i.i225, %403
  br i1 %404, label %select.unfold.i.i222, label %405

405:                                              ; preds = %._crit_edge.thread.i.i.i224
  %406 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i225) #31
  br label %407

407:                                              ; preds = %405, %._crit_edge.i.i.i215
  %.019.lcssa29.i.i.i216 = phi ptr [ %.019.lcssa28.i.i.i225, %405 ], [ %.02024.i.i.i210, %._crit_edge.i.i.i215 ]
  %.sroa.05.0.i.i.i217 = phi ptr [ %406, %405 ], [ %.02024.i.i.i210, %._crit_edge.i.i.i215 ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i217, i64 32
  %409 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %408, ptr noundef nonnull align 8 dereferenceable(104) %22)
          to label %.noexc227 unwind label %.loopexit.split-lp370

.noexc227:                                        ; preds = %407
  br i1 %409, label %select.unfold.i.i222, label %411

select.unfold.i.i222:                             ; preds = %.noexc227, %._crit_edge.thread.i.i.i224
  %.sroa.4.0.i.ph.i.i223 = phi ptr [ %.019.lcssa28.i.i.i225, %._crit_edge.thread.i.i.i224 ], [ %.019.lcssa29.i.i.i216, %.noexc227 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr %21, ptr %6, align 8, !tbaa !380
  %410 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i223, ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc228 unwind label %.loopexit.split-lp370

.noexc228:                                        ; preds = %select.unfold.i.i222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %411

411:                                              ; preds = %.noexc228, %.noexc227
  %412 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %413 = load ptr, ptr %412, align 8, !tbaa !194
  %.not.i.i.i.i230 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i230, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i234, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load atomic i64, ptr %415 acquire, align 8
  %417 = icmp eq i64 %416, 4294967297
  %418 = trunc i64 %416 to i32
  br i1 %417, label %419, label %427

419:                                              ; preds = %414
  store i32 0, ptr %415, align 8, !tbaa !197
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 12
  store i32 0, ptr %420, align 4, !tbaa !200
  %421 = load ptr, ptr %413, align 8, !tbaa !201
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %413) #24
  %424 = load ptr, ptr %413, align 8, !tbaa !201
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %413) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i234

427:                                              ; preds = %414
  %428 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i231 = icmp eq i8 %428, 0
  br i1 %.not.i.i.i.i.i231, label %431, label %429

429:                                              ; preds = %427
  %430 = add nsw i32 %418, -1
  store i32 %430, ptr %415, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i232

431:                                              ; preds = %427
  %432 = atomicrmw volatile add ptr %415, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i232

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i232: ; preds = %431, %429
  %.0.i.i.i.i.i.i233 = phi i32 [ %418, %429 ], [ %432, %431 ]
  %433 = icmp eq i32 %.0.i.i.i.i.i.i233, 1
  br i1 %433, label %434, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i234, !prof !204

434:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i232
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %413) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i234

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i234: ; preds = %434, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i232, %419, %411
  %435 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %436 = load ptr, ptr %435, align 8, !tbaa !174
  %437 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i234
  %439 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %440 = load i64, ptr %439, align 8, !tbaa !176
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i234
  %442 = load i64, ptr %437, align 8, !tbaa !175
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %443) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239
  %444 = load ptr, ptr %22, align 8, !tbaa !174
  %445 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236
  %447 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !176
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZN10cmLinkItemD2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i236
  %450 = load i64, ptr %445, align 8, !tbaa !175
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %451) #25
  br label %_ZN10cmLinkItemD2Ev.exit240

_ZN10cmLinkItemD2Ev.exit240:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i237
  %452 = load ptr, ptr %24, align 8, !tbaa !174
  %453 = icmp eq ptr %452, %385
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZN10cmLinkItemD2Ev.exit240
  %454 = load i64, ptr %397, align 8, !tbaa !176
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZN10cmLinkItemD2Ev.exit240
  %456 = load i64, ptr %385, align 8, !tbaa !175
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  %458 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !194
  %.not.i.i.i244 = icmp eq ptr %459, null
  br i1 %.not.i.i.i244, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit248, label %460

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load atomic i64, ptr %461 acquire, align 8
  %463 = icmp eq i64 %462, 4294967297
  %464 = trunc i64 %462 to i32
  br i1 %463, label %465, label %473

465:                                              ; preds = %460
  store i32 0, ptr %461, align 8, !tbaa !197
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 12
  store i32 0, ptr %466, align 4, !tbaa !200
  %467 = load ptr, ptr %459, align 8, !tbaa !201
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %459) #24
  %470 = load ptr, ptr %459, align 8, !tbaa !201
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %459) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit248

473:                                              ; preds = %460
  %474 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i245 = icmp eq i8 %474, 0
  br i1 %.not.i.i.i.i245, label %477, label %475

475:                                              ; preds = %473
  %476 = add nsw i32 %464, -1
  store i32 %476, ptr %461, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i246

477:                                              ; preds = %473
  %478 = atomicrmw volatile add ptr %461, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i246

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i246: ; preds = %477, %475
  %.0.i.i.i.i.i247 = phi i32 [ %464, %475 ], [ %478, %477 ]
  %479 = icmp eq i32 %.0.i.i.i.i.i247, 1
  br i1 %479, label %480, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit248, !prof !204

480:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i246
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %459) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit248

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %465, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i246, %480
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %25) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN19cmListFileBacktraceC2Ev.exit250 unwind label %600

_ZN19cmListFileBacktraceC2Ev.exit250:             ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit248
  %481 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %481, ptr %27, align 8, !tbaa !172
  %482 = load ptr, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, align 8, !tbaa !174
  %483 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, i64 8), align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %483, ptr %5, align 8, !tbaa !173
  %484 = icmp ugt i64 %483, 15
  br i1 %484, label %.noexc.i252, label %._crit_edge.i.i251

.noexc.i252:                                      ; preds = %_ZN19cmListFileBacktraceC2Ev.exit250
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc253 unwind label %602

.noexc253:                                        ; preds = %.noexc.i252
  store ptr %485, ptr %27, align 8, !tbaa !174
  %486 = load i64, ptr %5, align 8, !tbaa !173
  store i64 %486, ptr %481, align 8, !tbaa !175
  br label %._crit_edge.i.i251

._crit_edge.i.i251:                               ; preds = %.noexc253, %_ZN19cmListFileBacktraceC2Ev.exit250
  %487 = phi ptr [ %485, %.noexc253 ], [ %481, %_ZN19cmListFileBacktraceC2Ev.exit250 ]
  switch i64 %483, label %490 [
    i64 1, label %488
    i64 0, label %491
  ]

488:                                              ; preds = %._crit_edge.i.i251
  %489 = load i8, ptr %482, align 1, !tbaa !175
  store i8 %489, ptr %487, align 1, !tbaa !175
  br label %491

490:                                              ; preds = %._crit_edge.i.i251
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %487, ptr align 1 %482, i64 %483, i1 false)
  br label %491

491:                                              ; preds = %490, %488, %._crit_edge.i.i251
  %492 = load i64, ptr %5, align 8, !tbaa !173
  %493 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %492, ptr %493, align 8, !tbaa !176
  %494 = load ptr, ptr %27, align 8, !tbaa !174
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %492
  store i8 0, ptr %495, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull %31, i1 noundef zeroext true, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %496 unwind label %604

496:                                              ; preds = %491
  %.02022.i.i.i255 = load ptr, ptr %87, align 8, !tbaa !226
  %.not23.i.i.i256 = icmp eq ptr %.02022.i.i.i255, null
  br i1 %.not23.i.i.i256, label %._crit_edge.thread.i.i.i272, label %.lr.ph.i.i.i257

.lr.ph.i.i.i257:                                  ; preds = %496, %.noexc274
  %.02024.i.i.i258 = phi ptr [ %.020.i.i.i261, %.noexc274 ], [ %.02022.i.i.i255, %496 ]
  %497 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i258, i64 32
  %498 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull align 8 dereferenceable(104) %497)
          to label %.noexc274 unwind label %.loopexit364

.noexc274:                                        ; preds = %.lr.ph.i.i.i257
  %.in.v.i.i.i259 = select i1 %498, i64 16, i64 24
  %.in.i.i.i260 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i258, i64 %.in.v.i.i.i259
  %.020.i.i.i261 = load ptr, ptr %.in.i.i.i260, align 8, !tbaa !226
  %.not.i.i.i262 = icmp eq ptr %.020.i.i.i261, null
  br i1 %.not.i.i.i262, label %._crit_edge.i.i.i263, label %.lr.ph.i.i.i257, !llvm.loop !379

._crit_edge.i.i.i263:                             ; preds = %.noexc274
  br i1 %498, label %._crit_edge.thread.i.i.i272, label %503

._crit_edge.thread.i.i.i272:                      ; preds = %._crit_edge.i.i.i263, %496
  %.019.lcssa28.i.i.i273 = phi ptr [ %.02024.i.i.i258, %._crit_edge.i.i.i263 ], [ %86, %496 ]
  %499 = load ptr, ptr %88, align 8, !tbaa !14
  %500 = icmp eq ptr %.019.lcssa28.i.i.i273, %499
  br i1 %500, label %select.unfold.i.i270, label %501

501:                                              ; preds = %._crit_edge.thread.i.i.i272
  %502 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i273) #31
  br label %503

503:                                              ; preds = %501, %._crit_edge.i.i.i263
  %.019.lcssa29.i.i.i264 = phi ptr [ %.019.lcssa28.i.i.i273, %501 ], [ %.02024.i.i.i258, %._crit_edge.i.i.i263 ]
  %.sroa.05.0.i.i.i265 = phi ptr [ %502, %501 ], [ %.02024.i.i.i258, %._crit_edge.i.i.i263 ]
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i265, i64 32
  %505 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %504, ptr noundef nonnull align 8 dereferenceable(104) %25)
          to label %.noexc275 unwind label %.loopexit.split-lp365

.noexc275:                                        ; preds = %503
  br i1 %505, label %select.unfold.i.i270, label %507

select.unfold.i.i270:                             ; preds = %.noexc275, %._crit_edge.thread.i.i.i272
  %.sroa.4.0.i.ph.i.i271 = phi ptr [ %.019.lcssa28.i.i.i273, %._crit_edge.thread.i.i.i272 ], [ %.019.lcssa29.i.i.i264, %.noexc275 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %21, ptr %4, align 8, !tbaa !380
  %506 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i271, ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc276 unwind label %.loopexit.split-lp365

.noexc276:                                        ; preds = %select.unfold.i.i270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %507

507:                                              ; preds = %.noexc276, %.noexc275
  %508 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %509 = load ptr, ptr %508, align 8, !tbaa !194
  %.not.i.i.i.i278 = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i278, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i282, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load atomic i64, ptr %511 acquire, align 8
  %513 = icmp eq i64 %512, 4294967297
  %514 = trunc i64 %512 to i32
  br i1 %513, label %515, label %523

515:                                              ; preds = %510
  store i32 0, ptr %511, align 8, !tbaa !197
  %516 = getelementptr inbounds nuw i8, ptr %509, i64 12
  store i32 0, ptr %516, align 4, !tbaa !200
  %517 = load ptr, ptr %509, align 8, !tbaa !201
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %509) #24
  %520 = load ptr, ptr %509, align 8, !tbaa !201
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %509) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i282

523:                                              ; preds = %510
  %524 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i279 = icmp eq i8 %524, 0
  br i1 %.not.i.i.i.i.i279, label %527, label %525

525:                                              ; preds = %523
  %526 = add nsw i32 %514, -1
  store i32 %526, ptr %511, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i280

527:                                              ; preds = %523
  %528 = atomicrmw volatile add ptr %511, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i280

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i280: ; preds = %527, %525
  %.0.i.i.i.i.i.i281 = phi i32 [ %514, %525 ], [ %528, %527 ]
  %529 = icmp eq i32 %.0.i.i.i.i.i.i281, 1
  br i1 %529, label %530, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i282, !prof !204

530:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i280
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %509) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i282

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i282: ; preds = %530, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i280, %515, %507
  %531 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %532 = load ptr, ptr %531, align 8, !tbaa !174
  %533 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i282
  %535 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %536 = load i64, ptr %535, align 8, !tbaa !176
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i282
  %538 = load i64, ptr %533, align 8, !tbaa !175
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %539) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i287
  %540 = load ptr, ptr %25, align 8, !tbaa !174
  %541 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i284
  %543 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !176
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZN10cmLinkItemD2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i284
  %546 = load i64, ptr %541, align 8, !tbaa !175
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %547) #25
  br label %_ZN10cmLinkItemD2Ev.exit288

_ZN10cmLinkItemD2Ev.exit288:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i285
  %548 = load ptr, ptr %27, align 8, !tbaa !174
  %549 = icmp eq ptr %548, %481
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %_ZN10cmLinkItemD2Ev.exit288
  %550 = load i64, ptr %493, align 8, !tbaa !176
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZN10cmLinkItemD2Ev.exit288
  %552 = load i64, ptr %481, align 8, !tbaa !175
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  %554 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !194
  %.not.i.i.i292 = icmp eq ptr %555, null
  br i1 %.not.i.i.i292, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296, label %556

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load atomic i64, ptr %557 acquire, align 8
  %559 = icmp eq i64 %558, 4294967297
  %560 = trunc i64 %558 to i32
  br i1 %559, label %561, label %569

561:                                              ; preds = %556
  store i32 0, ptr %557, align 8, !tbaa !197
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 12
  store i32 0, ptr %562, align 4, !tbaa !200
  %563 = load ptr, ptr %555, align 8, !tbaa !201
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(16) %555) #24
  %566 = load ptr, ptr %555, align 8, !tbaa !201
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(16) %555) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296

569:                                              ; preds = %556
  %570 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i293 = icmp eq i8 %570, 0
  br i1 %.not.i.i.i.i293, label %573, label %571

571:                                              ; preds = %569
  %572 = add nsw i32 %560, -1
  store i32 %572, ptr %557, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

573:                                              ; preds = %569
  %574 = atomicrmw volatile add ptr %557, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294: ; preds = %573, %571
  %.0.i.i.i.i.i295 = phi i32 [ %560, %571 ], [ %574, %573 ]
  %575 = icmp eq i32 %.0.i.i.i.i.i295, 1
  br i1 %575, label %576, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296, !prof !204

576:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %555) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %561, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294, %576
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %25) #24
  %577 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !14
  %579 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.not359475 = icmp eq ptr %578, %579
  br i1 %.not359475, label %._crit_edge478, label %.lr.ph477

._crit_edge478:                                   ; preds = %632, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296
  %580 = load ptr, ptr %87, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %580)
          to label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit297 unwind label %581

581:                                              ; preds = %._crit_edge478
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #27
  unreachable

_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit297: ; preds = %._crit_edge478
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #24
  br label %634

584:                                              ; preds = %.body, %91
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
  br label %636

585:                                              ; preds = %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %599

587:                                              ; preds = %.noexc.i204
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

589:                                              ; preds = %395
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %592

.loopexit369:                                     ; preds = %.lr.ph.i.i.i209
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %591

.loopexit.split-lp370:                            ; preds = %407, %select.unfold.i.i222
  %lpad.loopexit.split-lp372 = landingpad { ptr, i32 }
          cleanup
  br label %591

591:                                              ; preds = %.loopexit.split-lp370, %.loopexit369
  %lpad.phi373 = phi { ptr, i32 } [ %lpad.loopexit371, %.loopexit369 ], [ %lpad.loopexit.split-lp372, %.loopexit.split-lp370 ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #24
  br label %592

592:                                              ; preds = %591, %589
  %.pn = phi { ptr, i32 } [ %lpad.phi373, %591 ], [ %590, %589 ]
  %593 = load ptr, ptr %24, align 8, !tbaa !174
  %594 = icmp eq ptr %593, %385
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %592
  %595 = load i64, ptr %397, align 8, !tbaa !176
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %592
  %597 = load i64, ptr %385, align 8, !tbaa !175
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %587
  %.pn.pn = phi { ptr, i32 } [ %588, %587 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %599

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %585
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %22) #24
  br label %635

600:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit248
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %614

602:                                              ; preds = %.noexc.i252
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

604:                                              ; preds = %491
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %607

.loopexit364:                                     ; preds = %.lr.ph.i.i.i257
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %606

.loopexit.split-lp365:                            ; preds = %503, %select.unfold.i.i270
  %lpad.loopexit.split-lp367 = landingpad { ptr, i32 }
          cleanup
  br label %606

606:                                              ; preds = %.loopexit.split-lp365, %.loopexit364
  %lpad.phi368 = phi { ptr, i32 } [ %lpad.loopexit366, %.loopexit364 ], [ %lpad.loopexit.split-lp367, %.loopexit.split-lp365 ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %25) #24
  br label %607

607:                                              ; preds = %606, %604
  %.pn86 = phi { ptr, i32 } [ %lpad.phi368, %606 ], [ %605, %604 ]
  %608 = load ptr, ptr %27, align 8, !tbaa !174
  %609 = icmp eq ptr %608, %481
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %607
  %610 = load i64, ptr %493, align 8, !tbaa !176
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %607
  %612 = load i64, ptr %481, align 8, !tbaa !175
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %602
  %.pn86.pn = phi { ptr, i32 } [ %603, %602 ], [ %.pn86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %.pn86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %614

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %600
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %25) #24
  br label %635

.lr.ph477:                                        ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296, %632
  %.sroa.0329.0476 = phi ptr [ %633, %632 ], [ %578, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit296 ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0476, i64 32
  %.02022.i.i.i304 = load ptr, ptr %87, align 8, !tbaa !226
  %.not23.i.i.i305 = icmp eq ptr %.02022.i.i.i304, null
  br i1 %.not23.i.i.i305, label %._crit_edge.thread.i.i.i321, label %.lr.ph.i.i.i306

.lr.ph.i.i.i306:                                  ; preds = %.lr.ph477, %.noexc323
  %.02024.i.i.i307 = phi ptr [ %.020.i.i.i310, %.noexc323 ], [ %.02022.i.i.i304, %.lr.ph477 ]
  %616 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i307, i64 32
  %617 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %615, ptr noundef nonnull align 8 dereferenceable(104) %616)
          to label %.noexc323 unwind label %.loopexit

.noexc323:                                        ; preds = %.lr.ph.i.i.i306
  %.in.v.i.i.i308 = select i1 %617, i64 16, i64 24
  %.in.i.i.i309 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i307, i64 %.in.v.i.i.i308
  %.020.i.i.i310 = load ptr, ptr %.in.i.i.i309, align 8, !tbaa !226
  %.not.i.i.i311 = icmp eq ptr %.020.i.i.i310, null
  br i1 %.not.i.i.i311, label %._crit_edge.i.i.i312, label %.lr.ph.i.i.i306, !llvm.loop !379

._crit_edge.i.i.i312:                             ; preds = %.noexc323
  br i1 %617, label %._crit_edge.thread.i.i.i321, label %622

._crit_edge.thread.i.i.i321:                      ; preds = %._crit_edge.i.i.i312, %.lr.ph477
  %.019.lcssa28.i.i.i322 = phi ptr [ %.02024.i.i.i307, %._crit_edge.i.i.i312 ], [ %86, %.lr.ph477 ]
  %618 = load ptr, ptr %88, align 8, !tbaa !14
  %619 = icmp eq ptr %.019.lcssa28.i.i.i322, %618
  br i1 %619, label %select.unfold.i.i319, label %620

620:                                              ; preds = %._crit_edge.thread.i.i.i321
  %621 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i322) #31
  br label %622

622:                                              ; preds = %620, %._crit_edge.i.i.i312
  %.019.lcssa29.i.i.i313 = phi ptr [ %.019.lcssa28.i.i.i322, %620 ], [ %.02024.i.i.i307, %._crit_edge.i.i.i312 ]
  %.sroa.05.0.i.i.i314 = phi ptr [ %621, %620 ], [ %.02024.i.i.i307, %._crit_edge.i.i.i312 ]
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i314, i64 32
  %624 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %623, ptr noundef nonnull align 8 dereferenceable(104) %615)
          to label %.noexc324 unwind label %.loopexit.split-lp

.noexc324:                                        ; preds = %622
  br i1 %624, label %select.unfold.i.i319, label %632

select.unfold.i.i319:                             ; preds = %.noexc324, %._crit_edge.thread.i.i.i321
  %.sroa.4.0.i.ph.i.i320 = phi ptr [ %.019.lcssa28.i.i.i322, %._crit_edge.thread.i.i.i321 ], [ %.019.lcssa29.i.i.i313, %.noexc324 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %21, ptr %3, align 8, !tbaa !380
  %625 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i320, ptr noundef nonnull align 8 dereferenceable(104) %615, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %626 unwind label %.loopexit.split-lp

626:                                              ; preds = %select.unfold.i.i319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0476, i64 112
  %628 = load i8, ptr %627, align 8, !tbaa !395, !range !211, !noundef !212
  %629 = trunc nuw i8 %628 to i1
  invoke void @_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %615, i1 noundef zeroext false, i1 noundef zeroext %629)
          to label %632 unwind label %630

.loopexit:                                        ; preds = %.lr.ph.i.i.i306
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %635

.loopexit.split-lp:                               ; preds = %622, %select.unfold.i.i319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %635

630:                                              ; preds = %626
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %635

632:                                              ; preds = %.noexc324, %626
  %633 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0329.0476) #31
  %.not359 = icmp eq ptr %633, %579
  br i1 %.not359, label %._crit_edge478, label %.lr.ph477

634:                                              ; preds = %2, %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit297
  ret void

635:                                              ; preds = %.loopexit, %.loopexit.split-lp, %630, %614, %599
  %.pn90.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %614 ], [ %.pn.pn.pn, %599 ], [ %631, %630 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #24
  br label %636

636:                                              ; preds = %635, %584
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %584 ], [ %.pn90.pn, %635 ]
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !176
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !175
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = load ptr, ptr %0, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !176
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load i64, ptr %35, align 8, !tbaa !175
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare noundef ptr @_ZNK17cmGeneratorTarget21GetLinkImplementationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5UseToE(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x %"struct.std::pair.917"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %1
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !386
  %14 = icmp ne ptr %13, null
  %brmerge = or i1 %3, %14
  br i1 %brmerge, label %58, label %15

15:                                               ; preds = %5
  %16 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %11)
  %.not = icmp eq i32 %16, 6
  br i1 %.not, label %.thread28, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912) %11)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #24, !noalias !396
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
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #24, !noalias !396
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 88
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312) %20, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %48

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !176
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %46 = load i64, ptr %41, align 8, !tbaa !175
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %.thread28

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !174
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !176
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %48
  %56 = load i64, ptr %51, align 8, !tbaa !175
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  resume { ptr, i32 } %49

58:                                               ; preds = %5
  %or.cond = and i1 %3, %14
  br i1 %or.cond, label %59, label %64

59:                                               ; preds = %58
  %60 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %13)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread32

62:                                               ; preds = %59
  %63 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget23IsExecutableWithExportsEv(ptr noundef nonnull align 8 dereferenceable(2912) %13)
  br i1 %63, label %.thread32, label %.thread28

64:                                               ; preds = %58
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %.thread28, label %.thread32

.thread32:                                        ; preds = %62, %59, %64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @_ZN22cmComputeTargetDepends15AddTargetDependEmPK17cmGeneratorTargetRK19cmListFileBacktracebb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext %3, i1 noundef zeroext %4)
  br label %.thread28

.thread28:                                        ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62, %.thread32, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends19AddInterfaceDependsEmRK10cmLinkItemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setIS0_St4lessIS0_ESaIS0_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %1
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !172
  %28 = load ptr, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, align 8, !tbaa !174
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, i64 8), align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 %29, ptr %9, align 8, !tbaa !173
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %select.unfold
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %224

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %19, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %42 unwind label %226

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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = icmp eq ptr %.019.lcssa28.i.i.i, %48
  br i1 %49, label %select.unfold.i.i, label %50

50:                                               ; preds = %._crit_edge.thread.i.i.i
  %51 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #31
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %50 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %51, %50 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 32
  %54 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %53, ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %.noexc35 unwind label %.loopexit.split-lp94

.noexc35:                                         ; preds = %52
  br i1 %54, label %select.unfold.i.i, label %56

select.unfold.i.i:                                ; preds = %.noexc35, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %.noexc35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %4, ptr %8, align 8, !tbaa !380
  %55 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc36 unwind label %.loopexit.split-lp94

.noexc36:                                         ; preds = %select.unfold.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
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
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  %69 = load ptr, ptr %58, align 8, !tbaa !201
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %64, %56
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !174
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !176
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %87 = load i64, ptr %82, align 8, !tbaa !175
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %89 = load ptr, ptr %10, align 8, !tbaa !174
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !176
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN10cmLinkItemD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %95 = load i64, ptr %90, align 8, !tbaa !175
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #25
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %97 = load ptr, ptr %12, align 8, !tbaa !174
  %98 = icmp eq ptr %97, %27
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN10cmLinkItemD2Ev.exit
  %99 = load i64, ptr %39, align 8, !tbaa !176
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10cmLinkItemD2Ev.exit
  %101 = load i64, ptr %27, align 8, !tbaa !175
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !194
  %.not.i.i.i37 = icmp eq ptr %104, null
  br i1 %.not.i.i.i37, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !197
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !200
  %112 = load ptr, ptr %104, align 8, !tbaa !201
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  %115 = load ptr, ptr %104, align 8, !tbaa !201
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i38 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i38, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %124, label %125, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !204

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %125
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %126, ptr %15, align 8, !tbaa !172
  %127 = load ptr, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, align 8, !tbaa !174
  %128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmLinkItem7DEFAULTB5cxx11E, i64 8), align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %128, ptr %7, align 8, !tbaa !173
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc41 unwind label %236

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %130, ptr %15, align 8, !tbaa !174
  %131 = load i64, ptr %7, align 8, !tbaa !173
  store i64 %131, ptr %126, align 8, !tbaa !175
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %132 = phi ptr [ %130, %.noexc41 ], [ %126, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %._crit_edge.i.i39
  %134 = load i8, ptr %127, align 1, !tbaa !175
  store i8 %134, ptr %132, align 1, !tbaa !175
  br label %136

135:                                              ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %127, i64 %128, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %._crit_edge.i.i39
  %137 = load i64, ptr %7, align 8, !tbaa !173
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !176
  %139 = load ptr, ptr %15, align 8, !tbaa !174
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %19, i1 noundef zeroext true, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %141 unwind label %238

141:                                              ; preds = %136
  %.02022.i.i.i43 = load ptr, ptr %43, align 8, !tbaa !226
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i60, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %141, %.noexc62
  %.02024.i.i.i46 = phi ptr [ %.020.i.i.i49, %.noexc62 ], [ %.02022.i.i.i43, %141 ]
  %142 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i46, i64 32
  %143 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %142)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %.lr.ph.i.i.i45
  %.in.v.i.i.i47 = select i1 %143, i64 16, i64 24
  %.in.i.i.i48 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i46, i64 %.in.v.i.i.i47
  %.020.i.i.i49 = load ptr, ptr %.in.i.i.i48, align 8, !tbaa !226
  %.not.i.i.i50 = icmp eq ptr %.020.i.i.i49, null
  br i1 %.not.i.i.i50, label %._crit_edge.i.i.i51, label %.lr.ph.i.i.i45, !llvm.loop !379

._crit_edge.i.i.i51:                              ; preds = %.noexc62
  br i1 %143, label %._crit_edge.thread.i.i.i60, label %149

._crit_edge.thread.i.i.i60:                       ; preds = %._crit_edge.i.i.i51, %141
  %.019.lcssa28.i.i.i61 = phi ptr [ %.02024.i.i.i46, %._crit_edge.i.i.i51 ], [ %44, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = icmp eq ptr %.019.lcssa28.i.i.i61, %145
  br i1 %146, label %select.unfold.i.i58, label %147

147:                                              ; preds = %._crit_edge.thread.i.i.i60
  %148 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i61) #31
  br label %149

149:                                              ; preds = %147, %._crit_edge.i.i.i51
  %.019.lcssa29.i.i.i52 = phi ptr [ %.019.lcssa28.i.i.i61, %147 ], [ %.02024.i.i.i46, %._crit_edge.i.i.i51 ]
  %.sroa.05.0.i.i.i53 = phi ptr [ %148, %147 ], [ %.02024.i.i.i46, %._crit_edge.i.i.i51 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i53, i64 32
  %151 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %150, ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %149
  br i1 %151, label %select.unfold.i.i58, label %153

select.unfold.i.i58:                              ; preds = %.noexc63, %._crit_edge.thread.i.i.i60
  %.sroa.4.0.i.ph.i.i59 = phi ptr [ %.019.lcssa28.i.i.i61, %._crit_edge.thread.i.i.i60 ], [ %.019.lcssa29.i.i.i52, %.noexc63 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr %4, ptr %6, align 8, !tbaa !380
  %152 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i59, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %select.unfold.i.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %153

153:                                              ; preds = %.noexc64, %.noexc63
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %155 = load ptr, ptr %154, align 8, !tbaa !194
  %.not.i.i.i.i66 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i66, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i70, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %169

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8, !tbaa !197
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4, !tbaa !200
  %163 = load ptr, ptr %155, align 8, !tbaa !201
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #24
  %166 = load ptr, ptr %155, align 8, !tbaa !201
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %155) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i70

169:                                              ; preds = %156
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i67 = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i.i67, label %173, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %160, -1
  store i32 %172, ptr %157, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i68

173:                                              ; preds = %169
  %174 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i68: ; preds = %173, %171
  %.0.i.i.i.i.i.i69 = phi i32 [ %160, %171 ], [ %174, %173 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i.i69, 1
  br i1 %175, label %176, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i70, !prof !204

176:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i68
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i70

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i70: ; preds = %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i68, %161, %153
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !174
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i70
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !176
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i70
  %184 = load i64, ptr %179, align 8, !tbaa !175
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75
  %186 = load ptr, ptr %13, align 8, !tbaa !174
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !176
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZN10cmLinkItemD2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72
  %192 = load i64, ptr %187, align 8, !tbaa !175
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #25
  br label %_ZN10cmLinkItemD2Ev.exit76

_ZN10cmLinkItemD2Ev.exit76:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i73
  %194 = load ptr, ptr %15, align 8, !tbaa !174
  %195 = icmp eq ptr %194, %126
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZN10cmLinkItemD2Ev.exit76
  %196 = load i64, ptr %138, align 8, !tbaa !176
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN10cmLinkItemD2Ev.exit76
  %198 = load i64, ptr %126, align 8, !tbaa !175
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !194
  %.not.i.i.i80 = icmp eq ptr %201, null
  br i1 %.not.i.i.i80, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit84, label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %215

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8, !tbaa !197
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 0, ptr %208, align 4, !tbaa !200
  %209 = load ptr, ptr %201, align 8, !tbaa !201
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #24
  %212 = load ptr, ptr %201, align 8, !tbaa !201
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %201) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit84

215:                                              ; preds = %202
  %216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i81 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i81, label %219, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %206, -1
  store i32 %218, ptr %203, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82

219:                                              ; preds = %215
  %220 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82: ; preds = %219, %217
  %.0.i.i.i.i.i83 = phi i32 [ %206, %217 ], [ %220, %219 ]
  %221 = icmp eq i32 %.0.i.i.i.i.i83, 1
  br i1 %221, label %222, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit84, !prof !204

222:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit84

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82, %222
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #24
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN22cmComputeTargetDepends19AddInterfaceDependsEmPK17cmGeneratorTargetRK19cmListFileBacktraceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setI10cmLinkItemSt4lessISF_ESaISF_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %.thread

224:                                              ; preds = %.noexc.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

226:                                              ; preds = %37
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit93:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp94:                             ; preds = %52, %select.unfold.i.i
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %.loopexit.split-lp94, %.loopexit93
  %lpad.phi97 = phi { ptr, i32 } [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #24
  br label %229

229:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %lpad.phi97, %228 ], [ %227, %226 ]
  %230 = load ptr, ptr %12, align 8, !tbaa !174
  %231 = icmp eq ptr %230, %27
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %229
  %232 = load i64, ptr %39, align 8, !tbaa !176
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %229
  %234 = load i64, ptr %27, align 8, !tbaa !175
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %224
  %.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #24
  br label %248

236:                                              ; preds = %.noexc.i40
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

238:                                              ; preds = %136
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %241

.loopexit:                                        ; preds = %.lr.ph.i.i.i45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp:                               ; preds = %149, %select.unfold.i.i58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #24
  br label %241

241:                                              ; preds = %240, %238
  %.pn30 = phi { ptr, i32 } [ %lpad.phi, %240 ], [ %239, %238 ]
  %242 = load ptr, ptr %15, align 8, !tbaa !174
  %243 = icmp eq ptr %242, %126
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %241
  %244 = load i64, ptr %138, align 8, !tbaa !176
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %241
  %246 = load i64, ptr %126, align 8, !tbaa !175
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %236
  %.pn30.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #24
  br label %248

.thread:                                          ; preds = %25, %5, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit84
  ret void

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @_ZNK12cmSourceFile16GetObjectLibraryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(370) %2)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !176
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %225, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %1
  %22 = load ptr, ptr %21, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #24
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %10, align 8, !tbaa !172
  %24 = load ptr, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %16, ptr %6, align 8, !tbaa !173
  %25 = icmp ugt i64 %16, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.thread unwind label %152

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN19cmListFileBacktraceC2Ev.exit unwind label %154

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
          to label %52 unwind label %156

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
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #24
  %64 = load ptr, ptr %53, align 8, !tbaa !201
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i: ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %59, %52
  %75 = load ptr, ptr %9, align 8, !tbaa !174
  %76 = icmp eq ptr %75, %37
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %77 = load i64, ptr %46, align 8, !tbaa !176
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %79 = load i64, ptr %37, align 8, !tbaa !175
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #25
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %81 = load ptr, ptr %50, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %82

82:                                               ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !197
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !200
  %89 = load ptr, ptr %81, align 8, !tbaa !201
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #24
  %92 = load ptr, ptr %81, align 8, !tbaa !201
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i36 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i36, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %99, %97
  %.0.i.i.i.i.i = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %101, label %102, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !204

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %102
  %103 = load ptr, ptr %10, align 8, !tbaa !174
  %104 = icmp eq ptr %103, %23
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %105 = load i64, ptr %34, align 8, !tbaa !176
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %107 = load i64, ptr %23, align 8, !tbaa !175
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.02022.i.i.i = load ptr, ptr %109, align 8, !tbaa !226
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc39
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.noexc39 ], [ %.02022.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %112 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %111)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %.lr.ph.i.i.i
  %.in.v.i.i.i = select i1 %112, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i38 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i38, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

._crit_edge.i.i.i:                                ; preds = %.noexc39
  br i1 %112, label %._crit_edge.thread.i.i.i, label %118

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = icmp eq ptr %.019.lcssa28.i.i.i, %114
  br i1 %115, label %select.unfold.i.i, label %116

116:                                              ; preds = %._crit_edge.thread.i.i.i
  %117 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #31
  br label %118

118:                                              ; preds = %116, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %116 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %117, %116 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 32
  %120 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %119, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %118
  br i1 %120, label %select.unfold.i.i, label %184

select.unfold.i.i:                                ; preds = %.noexc40, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %.noexc40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %3, ptr %5, align 8, !tbaa !380
  %121 = invoke ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %select.unfold.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %123 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %22)
          to label %124 unwind label %165

124:                                              ; preds = %122
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %182, label %125

125:                                              ; preds = %124
  %126 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %22)
          to label %127 unwind label %165

127:                                              ; preds = %125
  %.not26 = icmp eq i32 %126, 1
  br i1 %.not26, label %182, label %128

128:                                              ; preds = %127
  %129 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %22)
          to label %130 unwind label %165

130:                                              ; preds = %128
  %.not27 = icmp eq i32 %129, 2
  br i1 %.not27, label %182, label %131

131:                                              ; preds = %130
  %132 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %22)
          to label %133 unwind label %165

133:                                              ; preds = %131
  %.not28 = icmp eq i32 %132, 3
  br i1 %.not28, label %182, label %134

134:                                              ; preds = %133
  %135 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %22)
          to label %136 unwind label %165

136:                                              ; preds = %134
  %.not29 = icmp eq i32 %135, 4
  br i1 %.not29, label %182, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %0, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %141 unwind label %167

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  invoke void @_ZNK17cmGeneratorTarget12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %14, ptr noundef nonnull align 8 dereferenceable(2912) %22)
          to label %142 unwind label %169

142:                                              ; preds = %141
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312) %140, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %143 unwind label %171

143:                                              ; preds = %142
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  %144 = load ptr, ptr %12, align 8, !tbaa !174
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !176
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %143
  %150 = load i64, ptr %145, align 8, !tbaa !175
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %184

152:                                              ; preds = %.noexc.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

154:                                              ; preds = %32
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES5_19cmListFileBacktrace.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #24
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  %159 = load ptr, ptr %10, align 8, !tbaa !174
  %160 = icmp eq ptr %159, %23
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %158
  %161 = load i64, ptr %34, align 8, !tbaa !176
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %158
  %163 = load i64, ptr %23, align 8, !tbaa !175
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %152
  %.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #24
  br label %234

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %233

.loopexit.split-lp:                               ; preds = %118, %select.unfold.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %233

165:                                              ; preds = %182, %134, %131, %128, %125, %122
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %233

167:                                              ; preds = %137
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

169:                                              ; preds = %141
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %142
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %173

173:                                              ; preds = %171, %169
  %.pn30 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  %174 = load ptr, ptr %12, align 8, !tbaa !174
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !176
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %173
  %180 = load i64, ptr %175, align 8, !tbaa !175
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %167
  %.pn30.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %233

182:                                              ; preds = %136, %133, %130, %127, %124
  %183 = load ptr, ptr %22, align 8, !tbaa !418
  invoke void @_ZN8cmTarget10AddUtilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false, ptr noundef null)
          to label %184 unwind label %165

184:                                              ; preds = %.noexc40, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %186 = load ptr, ptr %185, align 8, !tbaa !194
  %.not.i.i.i.i51 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i51, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i55, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !197
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !200
  %194 = load ptr, ptr %186, align 8, !tbaa !201
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #24
  %197 = load ptr, ptr %186, align 8, !tbaa !201
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i55

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i52 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i52, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53: ; preds = %204, %202
  %.0.i.i.i.i.i.i54 = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i.i54, 1
  br i1 %206, label %207, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i55, !prof !204

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i55

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i55: ; preds = %207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i53, %192, %184
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !174
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i55
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %213 = load i64, ptr %212, align 8, !tbaa !176
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i55
  %215 = load i64, ptr %210, align 8, !tbaa !175
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57
  %217 = load ptr, ptr %8, align 8, !tbaa !174
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !176
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZN10cmLinkItemD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %223 = load i64, ptr %218, align 8, !tbaa !175
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #25
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #24
  br label %225

225:                                              ; preds = %4, %_ZN10cmLinkItemD2Ev.exit
  %226 = load ptr, ptr %7, align 8, !tbaa !174
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %225
  %229 = load i64, ptr %15, align 8, !tbaa !176
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %225
  %231 = load i64, ptr %227, align 8, !tbaa !175
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %232) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  ret void

233:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %165
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %166, %165 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #24
  br label %234

234:                                              ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %233 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %235 = load ptr, ptr %7, align 8, !tbaa !174
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %234
  %238 = load i64, ptr %15, align 8, !tbaa !176
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %234
  %240 = load i64, ptr %236, align 8, !tbaa !175
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %241) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !176
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !175
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !377

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !375
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !378
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
define dso_local void @_ZN22cmComputeTargetDepends19AddInterfaceDependsEmPK17cmGeneratorTargetRK19cmListFileBacktraceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setI10cmLinkItemSt4lessISF_ESaISF_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Alloc_node", align 8
  %8 = alloca %class.cmLinkItem, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %1
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
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %35

._crit_edge:                                      ; preds = %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE6insertERKS0_.exit, %14
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !384
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !384
  %.not4549 = icmp eq ptr %31, %33
  br i1 %.not4549, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %125

35:                                               ; preds = %.lr.ph, %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE6insertERKS0_.exit
  %.sroa.037.048 = phi ptr [ %15, %.lr.ph ], [ %124, %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE6insertERKS0_.exit ]
  %.02022.i.i.i = load ptr, ptr %18, align 8, !tbaa !226
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %37 = call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.037.048, ptr noundef nonnull align 8 dereferenceable(104) %36)
  %.in.v.i.i.i = select i1 %37, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %37, label %._crit_edge.thread.i.i.i, label %42

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %35
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %19, %35 ]
  %38 = load ptr, ptr %20, align 8, !tbaa !14
  %39 = icmp eq ptr %.019.lcssa28.i.i.i, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %._crit_edge.thread.i.i.i
  %41 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #31
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %40 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %41, %40 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 32
  %44 = call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.037.048)
  br i1 %44, label %45, label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE6insertERKS0_.exit

45:                                               ; preds = %._crit_edge.thread.i.i.i, %42
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr %5, ptr %7, align 8, !tbaa !380
  %46 = call ptr @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.037.048, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #24
  call void @_ZN10cmLinkItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.037.048)
  %47 = load ptr, ptr %3, align 8, !tbaa !260
  store ptr %47, ptr %21, align 8, !tbaa !260
  %48 = load ptr, ptr %23, align 8, !tbaa !194
  %49 = load ptr, ptr %22, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceaSERKS_.exit, label %50

50:                                               ; preds = %45
  %.not7.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !203
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !203
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !194
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %57, %54, %50
  %59 = phi ptr [ %49, %50 ], [ %49, %54 ], [ %.pr.pre.i.i.i.i.i, %57 ]
  %.not8.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %60

60:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !197
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !200
  %67 = load ptr, ptr %59, align 8, !tbaa !201
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  %70 = load ptr, ptr %59, align 8, !tbaa !201
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i9.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i9.i.i.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !204

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %48, ptr %22, align 8, !tbaa !194
  br label %_ZN19cmListFileBacktraceaSERKS_.exit

_ZN19cmListFileBacktraceaSERKS_.exit:             ; preds = %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %81 = load ptr, ptr %24, align 8, !tbaa !386
  %.not46 = icmp eq ptr %81, null
  br i1 %.not46, label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit, label %82

82:                                               ; preds = %_ZN19cmListFileBacktraceaSERKS_.exit
  %83 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %81)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread32.i

85:                                               ; preds = %.noexc
  %86 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget23IsExecutableWithExportsEv(ptr noundef nonnull align 8 dereferenceable(2912) %81)
          to label %.noexc30 unwind label %122

.noexc30:                                         ; preds = %85
  br i1 %86, label %.thread32.i, label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit

.thread32.i:                                      ; preds = %.noexc30, %.noexc
  invoke void @_ZN22cmComputeTargetDepends15AddTargetDependEmPK17cmGeneratorTargetRK19cmListFileBacktracebb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %81, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit unwind label %122

_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit: ; preds = %.noexc30, %_ZN19cmListFileBacktraceaSERKS_.exit, %.thread32.i
  invoke void @_ZN22cmComputeTargetDepends19AddInterfaceDependsEmRK10cmLinkItemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setIS0_St4lessIS0_ESaIS0_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %87 unwind label %122

87:                                               ; preds = %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit
  %88 = load ptr, ptr %22, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !197
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !200
  %96 = load ptr, ptr %88, align 8, !tbaa !201
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  %99 = load ptr, ptr %88, align 8, !tbaa !201
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i32 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i32, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !203
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, !prof !204

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %94, %87
  %110 = load ptr, ptr %25, align 8, !tbaa !174
  %111 = icmp eq ptr %110, %26
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %112 = load i64, ptr %27, align 8, !tbaa !176
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %114 = load i64, ptr %26, align 8, !tbaa !175
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %116 = load ptr, ptr %8, align 8, !tbaa !174
  %117 = icmp eq ptr %116, %28
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %118 = load i64, ptr %29, align 8, !tbaa !176
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZN10cmLinkItemD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %120 = load i64, ptr %28, align 8, !tbaa !175
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #25
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #24
  br label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE6insertERKS0_.exit

122:                                              ; preds = %.thread32.i, %85, %82, %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #24
  resume { ptr, i32 } %123

_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE6insertERKS0_.exit: ; preds = %42, %_ZN10cmLinkItemD2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.037.048, i64 104
  %.not44 = icmp eq ptr %124, %17
  br i1 %.not44, label %._crit_edge, label %35

125:                                              ; preds = %.lr.ph52, %130
  %.sroa.033.050 = phi ptr [ %31, %.lr.ph52 ], [ %131, %130 ]
  %126 = load ptr, ptr %34, align 8, !tbaa !274
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.033.050)
  %128 = call noundef ptr @_ZNK10cmMakefile9GetSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(2880) %126, ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 1)
  %.not29 = icmp eq ptr %128, null
  br i1 %.not29, label %130, label %129

129:                                              ; preds = %125
  call void @_ZN22cmComputeTargetDepends16AddObjectDependsEmPK12cmSourceFileRSt3setI10cmLinkItemSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %128, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %130

130:                                              ; preds = %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.033.050, i64 104
  %.not45 = icmp eq ptr %131, %33
  br i1 %.not45, label %.loopexit, label %125

.loopexit:                                        ; preds = %130, %._crit_edge, %6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
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
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %61 = load i64, ptr %17, align 8, !tbaa !176
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %63 = load i64, ptr %5, align 8, !tbaa !175
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = load ptr, ptr %0, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !176
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !175
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget12GetBacktraceEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

declare void @_ZN8cmTarget10AddUtilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends15AddTargetDependEmPK17cmGeneratorTargetRK19cmListFileBacktracebb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.0.0.i.i = phi ptr [ %29, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %29, %26 ], [ %spec.select.i.i, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !230
  store i64 %39, ptr %8, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw %struct.cmGraphEdgeList, ptr %41, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
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
  %11 = getelementptr inbounds nuw %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %10, i64 %2
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
  %23 = getelementptr inbounds nuw %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %19, i64 %2
  br i1 %22, label %._crit_edge.thread.i.i.i, label %31

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread, %._crit_edge.i.i.i
  %24 = phi ptr [ %23, %._crit_edge.i.i.i ], [ %11, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread ]
  %25 = phi ptr [ %18, %._crit_edge.i.i.i ], [ %9, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread ]
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %8, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %.019.lcssa28.i.i.i, %27
  br i1 %28, label %select.unfold.i.i, label %29

29:                                               ; preds = %._crit_edge.thread.i.i.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !173
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i
  %32 = phi ptr [ %24, %29 ], [ %23, %._crit_edge.i.i.i ]
  %33 = phi ptr [ %25, %29 ], [ %18, %._crit_edge.i.i.i ]
  %34 = phi i64 [ %.pre.i.i, %29 ], [ %21, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %29 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %35 = icmp ult i64 %34, %2
  br i1 %35, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i:                                ; preds = %31, %._crit_edge.thread.i.i.i
  %36 = phi ptr [ %24, %._crit_edge.thread.i.i.i ], [ %32, %31 ]
  %37 = phi ptr [ %25, %._crit_edge.thread.i.i.i ], [ %33, %31 ]
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %31 ]
  %38 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %8
  br i1 %38, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %39

39:                                               ; preds = %select.unfold.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !173
  %42 = icmp ult i64 %2, %41
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %39, %select.unfold.i.i
  %43 = phi i1 [ true, %select.unfold.i.i ], [ %42, %39 ]
  %44 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %2, ptr %45, align 8, !tbaa !173
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
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
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %2
  %54 = load ptr, ptr %53, align 8, !tbaa !218
  tail call void @_ZNK17cmGeneratorTarget30AppendCustomCommandSideEffectsERSt3setIPKS_St4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(2912) %54, ptr noundef nonnull align 8 dereferenceable(48) %49)
  %55 = load ptr, ptr %51, align 8, !tbaa !181
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %2
  %57 = load ptr, ptr %56, align 8, !tbaa !218
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 48
  tail call void @_ZNK17cmGeneratorTarget25AppendLanguageSideEffectsERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKS_St4lessIS9_ESaIS9_EESA_IS6_ESaISt4pairIKS6_SD_EEE(ptr noundef nonnull align 8 dereferenceable(2912) %57, ptr noundef nonnull align 8 dereferenceable(48) %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !188
  %61 = getelementptr inbounds nuw %struct.cmGraphEdgeList, ptr %60, i64 %2
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
  %71 = getelementptr inbounds nuw %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %70, i64 %69
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
  %90 = call i32 @memcmp(ptr noundef %89, ptr noundef %83, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
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
  %100 = call i32 @memcmp(ptr noundef %83, ptr noundef %99, i64 noundef %.sroa.speculated.i.i.i.i) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %79, ptr %4, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %103 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  %.019.lcssa28.i.i.i36 = phi ptr [ %.02024.i.i.i29, %._crit_edge.i.i.i33 ], [ %107, %120 ]
  %124 = load ptr, ptr %111, align 8, !tbaa !14
  %125 = icmp eq ptr %.019.lcssa28.i.i.i36, %124
  br i1 %125, label %select.unfold.i, label %126

126:                                              ; preds = %._crit_edge.thread.i.i.i35
  %127 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i36) #31
  %.phi.trans.insert80.i.i = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.pre81.i.i = load ptr, ptr %.phi.trans.insert80.i.i, align 8, !tbaa !218
  br label %128

128:                                              ; preds = %126, %._crit_edge.i.i.i33
  %129 = phi ptr [ %.pre81.i.i, %126 ], [ %122, %._crit_edge.i.i.i33 ]
  %.019.lcssa29.i.i.i34 = phi ptr [ %.019.lcssa28.i.i.i36, %126 ], [ %.02024.i.i.i29, %._crit_edge.i.i.i33 ]
  %130 = icmp ult ptr %129, %.pre.i.i.i.pre.pre.pre.i
  br i1 %130, label %select.unfold.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i

select.unfold.i:                                  ; preds = %128, %._crit_edge.thread.i.i.i35, %115
  %.sroa.12.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i.i36, %._crit_edge.thread.i.i.i35 ], [ %116, %115 ], [ %.019.lcssa29.i.i.i34, %128 ]
  %131 = icmp eq ptr %.sroa.12.0.i.ph.i, %107
  br i1 %131, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %132

132:                                              ; preds = %select.unfold.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph.i, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !218
  %135 = icmp ult ptr %.pre.i.i.i.pre.pre.pre.i, %134
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %132, %select.unfold.i
  %136 = phi i1 [ true, %select.unfold.i ], [ %135, %132 ]
  %137 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre.i, ptr %138, align 8, !tbaa !218
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %136, ptr noundef nonnull %137, ptr noundef nonnull %.sroa.12.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %107) #24
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #31
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !218
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi ptr [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult ptr %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !218
  %32 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %35, align 8, !tbaa !218
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
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
  %.not204238 = icmp eq ptr %16, %18
  br i1 %.not204238, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %4
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

._crit_edge243.loopexit:                          ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit
  %.pre257 = load ptr, ptr %12, align 8, !tbaa !13
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %._crit_edge243.loopexit, %4
  %39 = phi ptr [ %.pre257, %._crit_edge243.loopexit ], [ null, %4 ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %39)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %40

40:                                               ; preds = %._crit_edge243
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %._crit_edge243
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  ret void

43:                                               ; preds = %.lr.ph242, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit
  %.sroa.0194.0239 = phi ptr [ %16, %.lr.ph242 ], [ %353, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0239, i64 8
  %45 = load i8, ptr %44, align 8, !tbaa !243, !range !211, !noundef !212
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load ptr, ptr %29, align 8, !tbaa !193
  %49 = load ptr, ptr %30, align 8, !tbaa !206
  %.not.i = icmp eq ptr %48, %49
  br i1 %.not.i, label %67, label %50

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0194.0239, i64 10, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0239, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !260
  store ptr %53, ptr %51, align 8, !tbaa !260
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0239, i64 24
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
  invoke void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %48, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0194.0239)
          to label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %43
  %71 = load i64, ptr %.sroa.0194.0239, align 8, !tbaa !236
  %72 = load ptr, ptr %19, align 8, !tbaa !183
  %73 = getelementptr inbounds nuw %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not205227 = icmp eq ptr %75, %76
  br i1 %.not205227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0239, i64 9
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0239, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0239, i64 24
  br label %80

._crit_edge:                                      ; preds = %193, %70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24
  invoke void @_ZNK17cmGeneratorTarget28GetAllConfigCompileLanguagesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2912) %1)
          to label %195 unwind label %208

80:                                               ; preds = %.lr.ph, %193
  %.sroa.0190.0228 = phi ptr [ %75, %.lr.ph ], [ %194, %193 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0228, i64 32
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
          to label %.noexc43 unwind label %190

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
  %106 = phi i1 [ true, %99 ], [ %105, %101 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %106, ptr noundef nonnull %92, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %107 = load i64, ptr %23, align 8, !tbaa !231
  %108 = add i64 %107, 1
  store i64 %108, ptr %23, align 8, !tbaa !231
  br label %111

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc43
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 48) #25
  br label %.body

110:                                              ; preds = %96
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 48) #25
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
  br i1 %118, label %.lr.ph.i.i.i44.preheader, label %119

119:                                              ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %117, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %120 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !173
  %.not = icmp ult i64 %113, %120
  br i1 %.not, label %.lr.ph.i.i.i44.preheader, label %193

.lr.ph.i.i.i44.preheader:                         ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, %119
  br label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %.lr.ph.i.i.i44.preheader, %.lr.ph.i.i.i44
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i44 ], [ %114, %.lr.ph.i.i.i44.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %122 = load i64, ptr %121, align 8, !tbaa !173
  %123 = icmp ult i64 %113, %122
  %.in.v.i.i.i = select i1 %123, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !226
  %.not.i.i.i45 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i45, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i44, !llvm.loop !421

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i44
  br i1 %123, label %._crit_edge.thread.i.i.i, label %128

._crit_edge.thread.i.i.i:                         ; preds = %111, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %11, %111 ]
  %124 = load ptr, ptr %13, align 8, !tbaa !14
  %125 = icmp eq ptr %.019.lcssa28.i.i.i, %124
  br i1 %125, label %select.unfold.i.i, label %126

126:                                              ; preds = %._crit_edge.thread.i.i.i
  %127 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !173
  br label %128

128:                                              ; preds = %126, %._crit_edge.i.i.i
  %129 = phi i64 [ %.pre.i.i, %126 ], [ %122, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %126 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %130 = icmp ult i64 %129, %113
  br i1 %130, label %select.unfold.i.i, label %141

select.unfold.i.i:                                ; preds = %128, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %128 ]
  %131 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %11
  br i1 %131, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %132

132:                                              ; preds = %select.unfold.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %134 = load i64, ptr %133, align 8, !tbaa !173
  %135 = icmp ult i64 %113, %134
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %132, %select.unfold.i.i
  %136 = phi i1 [ true, %select.unfold.i.i ], [ %135, %132 ]
  %137 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc46 unwind label %190

.noexc46:                                         ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i64 %113, ptr %138, align 8, !tbaa !173
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %136, ptr noundef nonnull %137, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %139 = load i64, ptr %15, align 8, !tbaa !231
  %140 = add i64 %139, 1
  store i64 %140, ptr %15, align 8, !tbaa !231
  br label %141

141:                                              ; preds = %.noexc46, %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %142 = load i8, ptr %77, align 1, !tbaa !259, !range !211, !noundef !212
  %143 = load ptr, ptr %78, align 8, !tbaa !260
  store ptr %143, ptr %7, align 8, !tbaa !260
  %144 = load ptr, ptr %79, align 8, !tbaa !194
  store ptr %144, ptr %24, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 4, !tbaa !203
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %146, align 4, !tbaa !203
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

151:                                              ; preds = %145
  %152 = atomicrmw volatile add ptr %146, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %7, align 8, !tbaa !260
  %.pre254 = load ptr, ptr %24, align 8, !tbaa !194
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %141, %148, %151
  %153 = phi ptr [ null, %141 ], [ %144, %148 ], [ %.pre254, %151 ]
  %154 = phi ptr [ %143, %141 ], [ %143, %148 ], [ %.pre, %151 ]
  store i64 %113, ptr %6, align 8, !tbaa !236
  store i8 0, ptr %25, align 8, !tbaa !243
  store i8 %142, ptr %26, align 1, !tbaa !259
  store ptr %154, ptr %27, align 8, !tbaa !260
  store ptr null, ptr %24, align 8, !tbaa !194
  store ptr %153, ptr %28, align 8, !tbaa !194
  store ptr null, ptr %7, align 8, !tbaa !260
  %155 = load ptr, ptr %29, align 8, !tbaa !193
  %156 = load ptr, ptr %30, align 8, !tbaa !206
  %.not.i.i47 = icmp eq ptr %155, %156
  br i1 %.not.i.i47, label %162, label %157

157:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 10, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %154, ptr %158, align 8, !tbaa !260
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %153, ptr %159, align 8, !tbaa !194
  %160 = load ptr, ptr %29, align 8, !tbaa !193
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %161, ptr %29, align 8, !tbaa !193
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

162:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %163 = load ptr, ptr %2, align 8, !tbaa !190
  %164 = ptrtoint ptr %155 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775776
  br i1 %167, label %168, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i

168:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
          to label %.noexc151 unwind label %.loopexit.split-lp212

.noexc151:                                        ; preds = %168
  unreachable

_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %162
  %169 = ashr exact i64 %166, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i, %169
  %171 = icmp ult i64 %170, %169
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 288230376151711743)
  %173 = select i1 %171, i64 288230376151711743, i64 %172
  %.not.i.i146 = icmp ne i64 %173, 0
  call void @llvm.assume(i1 %.not.i.i146)
  %174 = shl nuw nsw i64 %173, 5
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #28
          to label %.noexc152 unwind label %.loopexit211

.noexc152:                                        ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 10, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %154, ptr %177, align 8, !tbaa !260
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr null, ptr %28, align 8, !tbaa !194
  store ptr %153, ptr %178, align 8, !tbaa !194
  %.not10.i.i.i.i147 = icmp eq ptr %163, %155
  br i1 %.not10.i.i.i.i147, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %.noexc152, %.lr.ph.i.i.i.i148
  %.012.i.i.i.i149 = phi ptr [ %186, %.lr.ph.i.i.i.i148 ], [ %175, %.noexc152 ]
  %.0911.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i148 ], [ %163, %.noexc152 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i149, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 10, i1 false), !alias.scope !430
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i149, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !260, !alias.scope !428, !noalias !425
  store ptr %181, ptr %179, align 8, !tbaa !260, !alias.scope !425, !noalias !428
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i149, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !194, !alias.scope !428, !noalias !425
  store ptr null, ptr %183, align 8, !tbaa !194, !alias.scope !428, !noalias !425
  store ptr %184, ptr %182, align 8, !tbaa !194, !alias.scope !425, !noalias !428
  store ptr null, ptr %180, align 8, !tbaa !260, !alias.scope !428, !noalias !425
  %185 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i149, i64 32
  %.not.i.i.i.i150 = icmp eq ptr %185, %155
  br i1 %.not.i.i.i.i150, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i148, !llvm.loop !267

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i: ; preds = %.lr.ph.i.i.i.i148, %.noexc152
  %.0.lcssa.i.i.i.i = phi ptr [ %175, %.noexc152 ], [ %186, %.lr.ph.i.i.i.i148 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i23.i = icmp eq ptr %163, null
  br i1 %.not.i23.i, label %.noexc48, label %188

188:                                              ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #25
  br label %.noexc48

.noexc48:                                         ; preds = %188, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  store ptr %175, ptr %2, align 8, !tbaa !190
  store ptr %187, ptr %29, align 8, !tbaa !193
  %189 = getelementptr inbounds nuw %class.cmGraphEdge, ptr %175, i64 %173
  store ptr %189, ptr %30, align 8, !tbaa !206
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %.noexc48, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %193

190:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %.critedge.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit211:                                     ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp212:                            ; preds = %168
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %.loopexit.split-lp212, %.loopexit211
  %lpad.phi215 = phi { ptr, i32 } [ %lpad.loopexit213, %.loopexit211 ], [ %lpad.loopexit.split-lp214, %.loopexit.split-lp212 ]
  call void @_ZN11cmGraphEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %.body

193:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, %119
  %194 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0190.0228) #31
  %.not205 = icmp eq ptr %194, %76
  br i1 %.not205, label %._crit_edge, label %80

195:                                              ; preds = %._crit_edge
  %196 = load ptr, ptr %31, align 8, !tbaa !14
  %.not206233 = icmp eq ptr %196, %32
  br i1 %.not206233, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0239, i64 9
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0239, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0239, i64 24
  %202 = load ptr, ptr %197, align 8, !tbaa !13
  %203 = icmp eq ptr %202, null
  br i1 %203, label %._crit_edge237, label %.lr.ph236.split

._crit_edge237:                                   ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, %.lr.ph236, %195
  %204 = load ptr, ptr %38, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %204)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %205

205:                                              ; preds = %._crit_edge237
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %._crit_edge237
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit

208:                                              ; preds = %._crit_edge
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph236.splitthread-pre-split:                  ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread
  %.pr = load ptr, ptr %197, align 8, !tbaa !13
  br label %.lr.ph236.split

.lr.ph236.split:                                  ; preds = %.lr.ph236, %.lr.ph236.splitthread-pre-split
  %210 = phi ptr [ %.pr, %.lr.ph236.splitthread-pre-split ], [ %202, %.lr.ph236 ]
  %.sroa.0183.0234 = phi ptr [ %352, %.lr.ph236.splitthread-pre-split ], [ %196, %.lr.ph236 ]
  %.not10.i.i.i53 = icmp eq ptr %210, null
  br i1 %.not10.i.i.i53, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %.lr.ph236.split
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0234, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0234, i64 40
  %213 = load i64, ptr %212, align 8, !tbaa !176
  %214 = load ptr, ptr %211, align 8
  br label %215

215:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i54
  %.012.i.i.i55 = phi ptr [ %210, %.lr.ph.i.i.i54 ], [ %.1.i.i.i62, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i56 = phi ptr [ %198, %.lr.ph.i.i.i54 ], [ %.19.i.i.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.012.i.i.i55, i64 40
  %217 = load i64, ptr %216, align 8, !tbaa !176
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %213, i64 %217)
  %218 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %218, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i55, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !174
  %221 = call i32 @memcmp(ptr noundef %220, ptr noundef %214, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i57 = icmp eq i32 %221, 0
  br i1 %.not.i.i.i.i.i.i57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %215
  %222 = sub i64 %217, %213
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %222, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i58 = phi i32 [ %221, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %223 = icmp slt i32 %.0.i.i.i.i.i.i58, 0
  %.19.i.i.i59 = select i1 %223, ptr %.0811.i.i.i56, ptr %.012.i.i.i55
  %.1.in.v.i.i.i60 = select i1 %223, i64 24, i64 16
  %.1.in.i.i.i61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i55, i64 %.1.in.v.i.i.i60
  %.1.i.i.i62 = load ptr, ptr %.1.in.i.i.i61, align 8, !tbaa !226
  %.not.i.i.i63 = icmp eq ptr %.1.i.i.i62, null
  br i1 %.not.i.i.i63, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %215, !llvm.loop !431

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %224 = icmp eq ptr %.19.i.i.i59, %198
  br i1 %224, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, label %225

225:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.19.i.i.i59, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !176
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %227, i64 %213)
  %228 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %228, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %.19.i.i.i59, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !174
  %231 = call i32 @memcmp(ptr noundef %214, ptr noundef %230, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i64 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i.i.i64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %225
  %232 = sub i64 %213, %227
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %232, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i65 = phi i32 [ %231, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %233 = icmp slt i32 %.0.i.i.i.i.i65, 0
  br i1 %233, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, label %234

234:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit
  %235 = getelementptr inbounds nuw i8, ptr %.19.i.i.i59, i64 88
  %236 = load ptr, ptr %235, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %.19.i.i.i59, i64 72
  %.not209229 = icmp eq ptr %236, %237
  br i1 %.not209229, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, label %.lr.ph232

.lr.ph232:                                        ; preds = %234, %350
  %.sroa.0176.0230 = phi ptr [ %351, %350 ], [ %236, %234 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0230, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !218
  %240 = load ptr, ptr %21, align 8, !tbaa !13
  %.not10.i.i.i.i68 = icmp eq ptr %240, null
  br i1 %.not10.i.i.i.i68, label %.critedge.i80, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %.lr.ph232, %.lr.ph.i.i.i.i70
  %.012.i.i.i.i71 = phi ptr [ %.1.i.i.i.i76, %.lr.ph.i.i.i.i70 ], [ %240, %.lr.ph232 ]
  %.0811.i.i.i.i72 = phi ptr [ %.19.i.i.i.i73, %.lr.ph.i.i.i.i70 ], [ %22, %.lr.ph232 ]
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !218
  %243 = icmp ult ptr %242, %239
  %.19.i.i.i.i73 = select i1 %243, ptr %.0811.i.i.i.i72, ptr %.012.i.i.i.i71
  %.1.in.v.i.i.i.i74 = select i1 %243, i64 24, i64 16
  %.1.in.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i71, i64 %.1.in.v.i.i.i.i74
  %.1.i.i.i.i76 = load ptr, ptr %.1.in.i.i.i.i75, align 8, !tbaa !226
  %.not.i.i.i.i77 = icmp eq ptr %.1.i.i.i.i76, null
  br i1 %.not.i.i.i.i77, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i78, label %.lr.ph.i.i.i.i70, !llvm.loop !227

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i78: ; preds = %.lr.ph.i.i.i.i70
  %244 = icmp eq ptr %.19.i.i.i.i73, %22
  br i1 %244, label %.critedge.i80, label %245

245:                                              ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i78
  %246 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i73, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !228
  %248 = icmp ult ptr %239, %247
  br i1 %248, label %.critedge.i80, label %268

.critedge.i80:                                    ; preds = %245, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i78, %.lr.ph232
  %.08.lcssa.i.i.i14.i81 = phi ptr [ %.19.i.i.i.i73, %245 ], [ %.19.i.i.i.i73, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i78 ], [ %22, %.lr.ph232 ]
  %249 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc87 unwind label %347

.noexc87:                                         ; preds = %.critedge.i80
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store ptr %239, ptr %250, align 8, !tbaa !228
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store i64 0, ptr %251, align 8, !tbaa !230
  %252 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i14.i81, ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i82

253:                                              ; preds = %.noexc87
  %254 = extractvalue { ptr, ptr } %252, 0
  %255 = extractvalue { ptr, ptr } %252, 1
  %.not.i.i83 = icmp eq ptr %255, null
  br i1 %.not.i.i83, label %267, label %256

256:                                              ; preds = %253
  %.not.i.i.i4.i84 = icmp ne ptr %254, null
  %257 = icmp eq ptr %255, %22
  %or.cond.i.i.i.i85 = select i1 %.not.i.i.i4.i84, i1 true, i1 %257
  br i1 %or.cond.i.i.i.i85, label %.thread.i.i86, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %250, align 8, !tbaa !218
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !218
  %262 = icmp ult ptr %259, %261
  br label %.thread.i.i86

.thread.i.i86:                                    ; preds = %258, %256
  %263 = phi i1 [ true, %256 ], [ %262, %258 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %263, ptr noundef nonnull %249, ptr noundef nonnull %255, ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %264 = load i64, ptr %23, align 8, !tbaa !231
  %265 = add i64 %264, 1
  store i64 %265, ptr %23, align 8, !tbaa !231
  br label %268

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i82: ; preds = %.noexc87
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef 48) #25
  br label %.body88

267:                                              ; preds = %253
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef 48) #25
  br label %268

268:                                              ; preds = %267, %.thread.i.i86, %245
  %.sroa.09.0.i79 = phi ptr [ %.19.i.i.i.i73, %245 ], [ %249, %.thread.i.i86 ], [ %254, %267 ]
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i79, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !173
  %271 = load ptr, ptr %12, align 8, !tbaa !13
  %.not10.i.i.i91 = icmp eq ptr %271, null
  br i1 %.not10.i.i.i91, label %._crit_edge.thread.i.i.i123, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %268, %.lr.ph.i.i.i92
  %.012.i.i.i93 = phi ptr [ %.1.i.i.i98, %.lr.ph.i.i.i92 ], [ %271, %268 ]
  %.0811.i.i.i94 = phi ptr [ %.19.i.i.i95, %.lr.ph.i.i.i92 ], [ %11, %268 ]
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i93, i64 32
  %273 = load i64, ptr %272, align 8, !tbaa !173
  %274 = icmp ult i64 %273, %270
  %.19.i.i.i95 = select i1 %274, ptr %.0811.i.i.i94, ptr %.012.i.i.i93
  %.1.in.v.i.i.i96 = select i1 %274, i64 24, i64 16
  %.1.in.i.i.i97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i93, i64 %.1.in.v.i.i.i96
  %.1.i.i.i98 = load ptr, ptr %.1.in.i.i.i97, align 8, !tbaa !226
  %.not.i.i.i99 = icmp eq ptr %.1.i.i.i98, null
  br i1 %.not.i.i.i99, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i100, label %.lr.ph.i.i.i92, !llvm.loop !420

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i100: ; preds = %.lr.ph.i.i.i92
  %275 = icmp eq ptr %.19.i.i.i95, %11
  br i1 %275, label %.lr.ph.i.i.i107.preheader, label %276

276:                                              ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i100
  %.19.i.i.i95.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %274, ptr %.0811.i.i.i94, ptr %.012.i.i.i93
  %.19.i.i.i95.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i95.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %277 = load i64, ptr %.19.i.i.i95.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !173
  %.not210 = icmp ult i64 %270, %277
  br i1 %.not210, label %.lr.ph.i.i.i107.preheader, label %350

.lr.ph.i.i.i107.preheader:                        ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i100, %276
  br label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %.lr.ph.i.i.i107.preheader, %.lr.ph.i.i.i107
  %.02024.i.i.i108 = phi ptr [ %.020.i.i.i111, %.lr.ph.i.i.i107 ], [ %271, %.lr.ph.i.i.i107.preheader ]
  %278 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i108, i64 32
  %279 = load i64, ptr %278, align 8, !tbaa !173
  %280 = icmp ult i64 %270, %279
  %.in.v.i.i.i109 = select i1 %280, i64 16, i64 24
  %.in.i.i.i110 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i108, i64 %.in.v.i.i.i109
  %.020.i.i.i111 = load ptr, ptr %.in.i.i.i110, align 8, !tbaa !226
  %.not.i.i.i112 = icmp eq ptr %.020.i.i.i111, null
  br i1 %.not.i.i.i112, label %._crit_edge.i.i.i113, label %.lr.ph.i.i.i107, !llvm.loop !421

._crit_edge.i.i.i113:                             ; preds = %.lr.ph.i.i.i107
  br i1 %280, label %._crit_edge.thread.i.i.i123, label %285

._crit_edge.thread.i.i.i123:                      ; preds = %268, %._crit_edge.i.i.i113
  %.019.lcssa28.i.i.i124 = phi ptr [ %.02024.i.i.i108, %._crit_edge.i.i.i113 ], [ %11, %268 ]
  %281 = load ptr, ptr %13, align 8, !tbaa !14
  %282 = icmp eq ptr %.019.lcssa28.i.i.i124, %281
  br i1 %282, label %select.unfold.i.i120, label %283

283:                                              ; preds = %._crit_edge.thread.i.i.i123
  %284 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i124) #31
  %.phi.trans.insert.i.i125 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %.pre.i.i126 = load i64, ptr %.phi.trans.insert.i.i125, align 8, !tbaa !173
  br label %285

285:                                              ; preds = %283, %._crit_edge.i.i.i113
  %286 = phi i64 [ %.pre.i.i126, %283 ], [ %279, %._crit_edge.i.i.i113 ]
  %.019.lcssa29.i.i.i114 = phi ptr [ %.019.lcssa28.i.i.i124, %283 ], [ %.02024.i.i.i108, %._crit_edge.i.i.i113 ]
  %287 = icmp ult i64 %286, %270
  br i1 %287, label %select.unfold.i.i120, label %298

select.unfold.i.i120:                             ; preds = %285, %._crit_edge.thread.i.i.i123
  %.sroa.4.0.i.ph.i.i121 = phi ptr [ %.019.lcssa28.i.i.i124, %._crit_edge.thread.i.i.i123 ], [ %.019.lcssa29.i.i.i114, %285 ]
  %288 = icmp eq ptr %.sroa.4.0.i.ph.i.i121, %11
  br i1 %288, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i122, label %289

289:                                              ; preds = %select.unfold.i.i120
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i121, i64 32
  %291 = load i64, ptr %290, align 8, !tbaa !173
  %292 = icmp ult i64 %270, %291
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i122

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i122: ; preds = %289, %select.unfold.i.i120
  %293 = phi i1 [ true, %select.unfold.i.i120 ], [ %292, %289 ]
  %294 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc127 unwind label %347

.noexc127:                                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i122
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  store i64 %270, ptr %295, align 8, !tbaa !173
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %293, ptr noundef nonnull %294, ptr noundef nonnull %.sroa.4.0.i.ph.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %296 = load i64, ptr %15, align 8, !tbaa !231
  %297 = add i64 %296, 1
  store i64 %297, ptr %15, align 8, !tbaa !231
  br label %298

298:                                              ; preds = %.noexc127, %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %299 = load i8, ptr %199, align 1, !tbaa !259, !range !211, !noundef !212
  %300 = load ptr, ptr %200, align 8, !tbaa !260
  store ptr %300, ptr %10, align 8, !tbaa !260
  %301 = load ptr, ptr %201, align 8, !tbaa !194
  store ptr %301, ptr %33, align 8, !tbaa !194
  %.not.i.i.i.i.i129 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i129, label %_ZN19cmListFileBacktraceC2ERKS_.exit131, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %.not.i.i.i.i.i.i130 = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i.i.i130, label %308, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %303, align 4, !tbaa !203
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %303, align 4, !tbaa !203
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit131

308:                                              ; preds = %302
  %309 = atomicrmw volatile add ptr %303, i32 1 acq_rel, align 4
  %.pre255 = load ptr, ptr %10, align 8, !tbaa !260
  %.pre256 = load ptr, ptr %33, align 8, !tbaa !194
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit131

_ZN19cmListFileBacktraceC2ERKS_.exit131:          ; preds = %298, %305, %308
  %310 = phi ptr [ null, %298 ], [ %301, %305 ], [ %.pre256, %308 ]
  %311 = phi ptr [ %300, %298 ], [ %300, %305 ], [ %.pre255, %308 ]
  store i64 %270, ptr %9, align 8, !tbaa !236
  store i8 0, ptr %34, align 8, !tbaa !243
  store i8 %299, ptr %35, align 1, !tbaa !259
  store ptr %311, ptr %36, align 8, !tbaa !260
  store ptr null, ptr %33, align 8, !tbaa !194
  store ptr %310, ptr %37, align 8, !tbaa !194
  store ptr null, ptr %10, align 8, !tbaa !260
  %312 = load ptr, ptr %29, align 8, !tbaa !193
  %313 = load ptr, ptr %30, align 8, !tbaa !206
  %.not.i.i132 = icmp eq ptr %312, %313
  br i1 %.not.i.i132, label %319, label %314

314:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 10, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %311, ptr %315, align 8, !tbaa !260
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %310, ptr %316, align 8, !tbaa !194
  %317 = load ptr, ptr %29, align 8, !tbaa !193
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  store ptr %318, ptr %29, align 8, !tbaa !193
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit144

319:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit131
  %320 = load ptr, ptr %2, align 8, !tbaa !190
  %321 = ptrtoint ptr %312 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775776
  br i1 %324, label %325, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i153

325:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
          to label %.noexc171 unwind label %.loopexit.split-lp

.noexc171:                                        ; preds = %325
  unreachable

_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i153: ; preds = %319
  %326 = ashr exact i64 %323, 5
  %.sroa.speculated.i.i154 = call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i154, %326
  %328 = icmp ult i64 %327, %326
  %329 = call i64 @llvm.umin.i64(i64 %327, i64 288230376151711743)
  %330 = select i1 %328, i64 288230376151711743, i64 %329
  %.not.i.i155 = icmp ne i64 %330, 0
  call void @llvm.assume(i1 %.not.i.i155)
  %331 = shl nuw nsw i64 %330, 5
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #28
          to label %.noexc172 unwind label %.loopexit

.noexc172:                                        ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i153
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 10, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %311, ptr %334, align 8, !tbaa !260
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store ptr null, ptr %37, align 8, !tbaa !194
  store ptr %310, ptr %335, align 8, !tbaa !194
  %.not10.i.i.i.i156 = icmp eq ptr %320, %312
  br i1 %.not10.i.i.i.i156, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i168, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %.noexc172, %.lr.ph.i.i.i.i157
  %.012.i.i.i.i158 = phi ptr [ %343, %.lr.ph.i.i.i.i157 ], [ %332, %.noexc172 ]
  %.0911.i.i.i.i159 = phi ptr [ %342, %.lr.ph.i.i.i.i157 ], [ %320, %.noexc172 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i158, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i159, i64 10, i1 false), !alias.scope !437
  %336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i158, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i159, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !260, !alias.scope !435, !noalias !432
  store ptr %338, ptr %336, align 8, !tbaa !260, !alias.scope !432, !noalias !435
  %339 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i158, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i159, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !194, !alias.scope !435, !noalias !432
  store ptr null, ptr %340, align 8, !tbaa !194, !alias.scope !435, !noalias !432
  store ptr %341, ptr %339, align 8, !tbaa !194, !alias.scope !432, !noalias !435
  store ptr null, ptr %337, align 8, !tbaa !260, !alias.scope !435, !noalias !432
  %342 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i159, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i158, i64 32
  %.not.i.i.i.i160 = icmp eq ptr %342, %312
  br i1 %.not.i.i.i.i160, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i168, label %.lr.ph.i.i.i.i157, !llvm.loop !267

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i168: ; preds = %.lr.ph.i.i.i.i157, %.noexc172
  %.0.lcssa.i.i.i.i162 = phi ptr [ %332, %.noexc172 ], [ %343, %.lr.ph.i.i.i.i157 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i162, i64 32
  %.not.i23.i170 = icmp eq ptr %320, null
  br i1 %.not.i23.i170, label %.noexc133, label %345

345:                                              ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i168
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %323) #25
  br label %.noexc133

.noexc133:                                        ; preds = %345, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i168
  store ptr %332, ptr %2, align 8, !tbaa !190
  store ptr %344, ptr %29, align 8, !tbaa !193
  %346 = getelementptr inbounds nuw %class.cmGraphEdge, ptr %332, i64 %330
  store ptr %346, ptr %30, align 8, !tbaa !206
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit144

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit144: ; preds = %.noexc133, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %350

347:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i122, %.critedge.i80
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

.loopexit:                                        ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %349

.loopexit.split-lp:                               ; preds = %325
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11cmGraphEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %.body88

350:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit144, %276
  %351 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0176.0230) #31
  %.not209 = icmp eq ptr %351, %237
  br i1 %.not209, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, label %.lr.ph232

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread: ; preds = %350, %234, %.lr.ph236.split, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit
  %352 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0183.0234) #31
  %.not206 = icmp eq ptr %352, %32
  br i1 %.not206, label %._crit_edge237, label %.lr.ph236.splitthread-pre-split, !llvm.loop !438

.body88:                                          ; preds = %349, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i82, %347
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %349 ], [ %348, %347 ], [ %266, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i82 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  br label %.body

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %67, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0239, i64 32
  %.not204 = icmp eq ptr %353, %18
  br i1 %.not204, label %._crit_edge243.loopexit, label %43

.body:                                            ; preds = %192, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i, %190, %.body88, %208, %68
  %.pn41 = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn, %.body88 ], [ %209, %208 ], [ %lpad.phi215, %192 ], [ %191, %190 ], [ %109, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ]
  %354 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %354)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit145 unwind label %355

355:                                              ; preds = %.body
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #27
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit145:          ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !231
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !231
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #24
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
  %12 = getelementptr inbounds nuw %struct.cmGraphNodeList, ptr %11, i64 %2
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
  br label %149

20:                                               ; preds = %.lr.ph65, %._crit_edge
  %.sroa.057.064 = phi ptr [ %13, %.lr.ph65 ], [ %47, %._crit_edge ]
  %21 = load i64, ptr %.sroa.057.064, align 8, !tbaa !173
  %22 = load ptr, ptr %16, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
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
  %43 = getelementptr inbounds nuw %struct.cmGraphEdgeList, ptr %42, i64 %21
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
  br label %149

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %.sroa.053.062 = phi ptr [ %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ], [ %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 ]
  %50 = load i64, ptr %.sroa.053.062, align 8, !tbaa !236
  %51 = load ptr, ptr %10, align 8, !tbaa !179
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8, !tbaa !173
  %54 = icmp eq i64 %53, %2
  br i1 %54, label %55, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %16, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %50
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
  br label %149

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
  br label %149

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
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
  br i1 %.not.i.i, label %115, label %100

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !451, !noalias !446
  %103 = ptrtoint ptr %.08.i.i.i to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %102, i64 noundef %105)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %107

107:                                              ; preds = %115, %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %6, align 8, !tbaa !174, !alias.scope !446
  %110 = icmp eq ptr %109, %93
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %107
  %111 = load i64, ptr %94, align 8, !tbaa !176, !alias.scope !446
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %107
  %113 = load i64, ptr %93, align 8, !tbaa !175, !alias.scope !446
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #25
  br label %.body

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %107

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %115, %100
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %117 unwind label %141

117:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %118 = load ptr, ptr %6, align 8, !tbaa !174
  %119 = icmp eq ptr %118, %93
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %117
  %120 = load i64, ptr %94, align 8, !tbaa !176
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  %122 = load i64, ptr %93, align 8, !tbaa !175
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %124 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %124, ptr %5, align 8, !tbaa !201
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %126 = getelementptr i8, ptr %124, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %5, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !201
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %129, align 8, !tbaa !201
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !174
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %135 = load i64, ptr %134, align 8, !tbaa !176
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = load i64, ptr %132, align 8, !tbaa !175
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %129, align 8, !tbaa !201
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #24
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %140) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #24
  ret void

141:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %6, align 8, !tbaa !174
  %144 = icmp eq ptr %143, %93
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %141
  %145 = load i64, ptr %94, align 8, !tbaa !176
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %141
  %147 = load i64, ptr %93, align 8, !tbaa !175
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %149

149:                                              ; preds = %48, %75, %80, %.body, %18
  %.pn29.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %.body ], [ %81, %80 ], [ %76, %75 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #24
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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %15, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %.019.lcssa28.i.i.i, %20
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %._crit_edge.thread.i.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !173
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %25 = phi i64 [ %.pre.i.i, %22 ], [ %17, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i:                                ; preds = %24, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %15
  br i1 %27, label %32, label %28

28:                                               ; preds = %select.unfold.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !173
  %31 = icmp ult i64 %3, %30
  br label %32

32:                                               ; preds = %select.unfold.i.i, %28
  %33 = phi i1 [ true, %select.unfold.i.i ], [ %31, %28 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %3, ptr %35, align 8, !tbaa !173
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
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
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %40, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = icmp eq ptr %.019.lcssa28.i.i.i63, %45
  br i1 %46, label %select.unfold.i.i59, label %47

47:                                               ; preds = %._crit_edge.thread.i.i.i62
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #31
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre.i.i65 = load i64, ptr %.phi.trans.insert.i.i64, align 8, !tbaa !173
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i52
  %50 = phi i64 [ %.pre.i.i65, %47 ], [ %42, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %47 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %51 = icmp ult i64 %50, %3
  br i1 %51, label %select.unfold.i.i59, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i59:                              ; preds = %49, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %49 ]
  %52 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %40
  br i1 %52, label %57, label %53

53:                                               ; preds = %select.unfold.i.i59
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !173
  %56 = icmp ult i64 %3, %55
  br label %57

57:                                               ; preds = %select.unfold.i.i59, %53
  %58 = phi i1 [ true, %select.unfold.i.i59 ], [ %56, %53 ]
  %59 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i64 %3, ptr %60, align 8, !tbaa !173
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %59, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !231
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !231
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !188
  %66 = getelementptr inbounds nuw %struct.cmGraphEdgeList, ptr %65, i64 %3
  %67 = load ptr, ptr %66, align 8, !tbaa !234
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !234
  %.not8892 = icmp eq ptr %67, %69
  br i1 %.not8892, label %.critedge42, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %71

71:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.070.093 = phi ptr [ %67, %.lr.ph ], [ %112, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %72 = load i64, ptr %.sroa.070.093, align 8, !tbaa !236
  store i64 %72, ptr %8, align 8, !tbaa !173
  %73 = load ptr, ptr %1, align 8, !tbaa !179
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %72
  %75 = load i64, ptr %74, align 8, !tbaa !173
  %76 = icmp eq i64 %75, %2
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.070.093, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !243, !range !211, !noundef !212
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %77
  %82 = load ptr, ptr %70, align 8, !tbaa !188
  %83 = getelementptr inbounds nuw %struct.cmGraphEdgeList, ptr %82, i64 %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  store i8 1, ptr %9, align 1, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.070.093, i64 9
  %85 = load i8, ptr %84, align 1, !tbaa !259, !range !211, !noundef !212
  store i8 %85, ptr %10, align 1, !tbaa !419
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.070.093, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !193
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !206
  %.not.i = icmp eq ptr %88, %90
  br i1 %.not.i, label %109, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %86, align 8, !tbaa !260
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.070.093, i64 24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  %110 = load i64, ptr %8, align 8, !tbaa !173
  %111 = call noundef zeroext i1 @_ZN22cmComputeTargetDepends14IntraComponentERKSt6vectorImSaImEEmmPmRSt3setImSt4lessImES1_ESA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %110, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %111, label %.critedge, label %160

.critedge:                                        ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit, %77, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.070.093, i64 32
  %.not88 = icmp eq ptr %112, %69
  br i1 %.not88, label %.critedge42, label %71

.critedge42:                                      ; preds = %.critedge, %57
  %113 = load i64, ptr %4, align 8, !tbaa !173
  %114 = load i64, ptr @_ZN23cmComputeComponentGraph17INVALID_COMPONENTE, align 8, !tbaa !173
  %.not = icmp eq i64 %113, %114
  br i1 %.not, label %156, label %115

115:                                              ; preds = %.critedge42
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = load ptr, ptr %116, align 8, !tbaa !188
  %118 = getelementptr inbounds nuw %struct.cmGraphEdgeList, ptr %117, i64 %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  store i8 0, ptr %11, align 1, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  store i8 0, ptr %12, align 1, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
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
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #24
  %143 = load ptr, ptr %.pre, align 8, !tbaa !201
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbb19cmListFileBacktraceEEERS0_DpOT_.exit.thread, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbb19cmListFileBacktraceEEERS0_DpOT_.exit, %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  br label %.thread

154:                                              ; preds = %132
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  resume { ptr, i32 } %155

156:                                              ; preds = %.critedge42
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %158 = load ptr, ptr %157, align 8, !tbaa !179
  %159 = getelementptr inbounds nuw i64, ptr %158, i64 %2
  store i64 %3, ptr %159, align 8, !tbaa !173
  br label %.thread

.thread:                                          ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, %156
  store i64 %3, ptr %4, align 8, !tbaa !173
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

160:                                              ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %49, %24, %.thread, %160
  %.0 = phi i1 [ false, %160 ], [ true, %.thread ], [ false, %24 ], [ true, %49 ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #24
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %16 = load ptr, ptr %5, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i: ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %11, %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !176
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !175
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %36 = load ptr, ptr %3, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !176
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %42 = load i64, ptr %37, align 8, !tbaa !175
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #25
  br label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit

_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 136) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
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
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  %53 = load ptr, ptr %42, align 8, !tbaa !201
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %70) #25
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
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  %106 = load ptr, ptr %95, align 8, !tbaa !201
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
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
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #24
  %136 = load ptr, ptr %125, align 8, !tbaa !201
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #24
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
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #24
  %178 = load ptr, ptr %167, align 8, !tbaa !201
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(16) %167) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #24
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !176
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !175
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !176
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !175
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !218
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !218
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !218
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !218
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
  %19 = mul nuw i64 %1, 24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw %struct.cmGraphEdgeList, ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !189
  %43 = getelementptr inbounds nuw %struct.cmGraphEdgeList, ptr %26, i64 %24
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
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
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
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
  %13 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN10cmLinkItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %_ZNKSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_.exit unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 136) #25
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %67) #25
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %64
  store ptr %25, ptr %0, align 8, !tbaa !190
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !193
  %68 = getelementptr inbounds nuw %class.cmGraphEdge, ptr %25, i64 %19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %92) #25
  br label %_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %89
  store ptr %35, ptr %0, align 8, !tbaa !183
  %93 = getelementptr inbounds nuw %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %36, i64 %1
  store ptr %93, ptr %4, align 8, !tbaa !184
  %94 = getelementptr inbounds nuw %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %35, i64 %33
  store ptr %94, ptr %11, align 8, !tbaa !187
  br label %95

95:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE13_M_deallocateEPS1_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
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
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
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
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !231
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !231
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !176
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !175
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #24
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #24
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
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #24
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #24
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
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #24
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !176
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !175
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #25
  br label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
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
  %24 = call ptr @__cxa_begin_catch(ptr %23) #24
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #24
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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #24
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #25
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, %54
  store ptr %20, ptr %0, align 8, !tbaa !190
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !193
  %58 = getelementptr inbounds nuw %class.cmGraphEdge, ptr %20, i64 %16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %67) #25
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %64
  store ptr %25, ptr %0, align 8, !tbaa !190
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !193
  %68 = getelementptr inbounds nuw %class.cmGraphEdge, ptr %25, i64 %19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %56) #25
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %53
  store ptr %23, ptr %0, align 8, !tbaa !190
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8, !tbaa !193
  %57 = getelementptr inbounds nuw %class.cmGraphEdge, ptr %23, i64 %19
  store ptr %57, ptr %52, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !173
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !173
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !217
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8, !tbaa !173
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !173
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !217
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !180
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmComputeTargetDepends.cxx() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #24
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #24
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !172
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !175
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
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
