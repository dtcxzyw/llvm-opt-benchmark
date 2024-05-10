; ModuleID = 'bench/cmake/original/cmComputeTargetDepends.cxx.ll'
source_filename = "bench/cmake/original/cmComputeTargetDepends.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator" = type { i8 }
%class.cmComputeComponentGraph = type { ptr, %struct.cmGraphAdjacencyList, %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.393", %"class.std::vector.398", %"class.std::stack", i64, i64 }
%struct.cmGraphAdjacencyList = type { %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<cmGraphEdgeList, std::allocator<cmGraphEdgeList>>::_Vector_impl" }
%"struct.std::_Vector_base<cmGraphEdgeList, std::allocator<cmGraphEdgeList>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmGraphEdgeList, std::allocator<cmGraphEdgeList>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmGraphEdgeList, std::allocator<cmGraphEdgeList>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.393" = type { %"struct.std::_Vector_base.394" }
%"struct.std::_Vector_base.394" = type { %"struct.std::_Vector_base<cmComputeComponentGraph::TarjanEntry, std::allocator<cmComputeComponentGraph::TarjanEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<cmComputeComponentGraph::TarjanEntry, std::allocator<cmComputeComponentGraph::TarjanEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmComputeComponentGraph::TarjanEntry, std::allocator<cmComputeComponentGraph::TarjanEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmComputeComponentGraph::TarjanEntry, std::allocator<cmComputeComponentGraph::TarjanEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.398" = type { %"struct.std::_Vector_base.399" }
%"struct.std::_Vector_base.399" = type { %"struct.std::_Vector_base<cmGraphNodeList, std::allocator<cmGraphNodeList>>::_Vector_impl" }
%"struct.std::_Vector_base<cmGraphNodeList, std::allocator<cmGraphNodeList>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmGraphNodeList, std::allocator<cmGraphNodeList>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmGraphNodeList, std::allocator<cmGraphNodeList>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.cmGraphEdgeList = type { %"class.std::vector.403" }
%"class.std::vector.403" = type { %"struct.std::_Vector_base.404" }
%"struct.std::_Vector_base.404" = type { %"struct.std::_Vector_base<cmGraphEdge, std::allocator<cmGraphEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<cmGraphEdge, std::allocator<cmGraphEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmGraphEdge, std::allocator<cmGraphEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmGraphEdge, std::allocator<cmGraphEdge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.cmGraphNodeList = type { %"class.std::vector.16" }
%"class.std::set.857" = type { %"class.std::_Rb_tree.858" }
%"class.std::_Rb_tree.858" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.862", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.862" = type { %"struct.std::less.863" }
%"struct.std::less.863" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cmComputeTargetDepends::TargetSideEffects" = type { %"class.std::set.435", %"class.std::map.865" }
%"class.std::set.435" = type { %"class.std::_Rb_tree.436" }
%"class.std::_Rb_tree.436" = type { %"struct.std::_Rb_tree<const cmGeneratorTarget *, const cmGeneratorTarget *, std::_Identity<const cmGeneratorTarget *>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const cmGeneratorTarget *, const cmGeneratorTarget *, std::_Identity<const cmGeneratorTarget *>, std::less<const cmGeneratorTarget *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map.865" = type { %"class.std::_Rb_tree.866" }
%"class.std::_Rb_tree.866" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.38", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.38" = type { %"struct.std::less.39" }
%"struct.std::less.39" = type { i8 }
%class.cmGraphEdge = type { i64, i8, i8, %class.cmListFileBacktrace }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr.408" }
%"class.std::shared_ptr.408" = type { %"class.std::__shared_ptr.409" }
%"class.std::__shared_ptr.409" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.cmTargetDepend = type { ptr, i8, i8, i8, %class.cmListFileBacktrace }
%"class.std::set.619" = type { %"class.std::_Rb_tree.620" }
%"class.std::_Rb_tree.620" = type { %"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cmLinkItem, cmLinkItem, std::_Identity<cmLinkItem>, std::less<cmLinkItem>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.624", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.624" = type { %"struct.std::less.625" }
%"struct.std::less.625" = type { i8 }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmLinkItem = type { %"class.std::__cxx11::basic_string", ptr, ptr, %"class.std::__cxx11::basic_string", i8, %class.cmListFileBacktrace }
%"class.std::vector.816" = type { %"struct.std::_Vector_base.817" }
%"struct.std::_Vector_base.817" = type { %"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cmSourceFile *, std::allocator<const cmSourceFile *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.BT = type { %"class.std::__cxx11::basic_string", %class.cmListFileBacktrace }
%"class.std::tuple.923" = type { %"struct.std::_Tuple_impl.924" }
%"struct.std::_Tuple_impl.924" = type { %"struct.std::_Head_base.925" }
%"struct.std::_Head_base.925" = type { ptr }
%"class.std::tuple.905" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.38", %"struct.std::_Rb_tree_header" }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev = comdat any

$_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev = comdat any

$_ZN14cmTargetDependD2Ev = comdat any

$_ZN10cmLinkItemD2Ev = comdat any

$_ZN19cmListFileBacktraceD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_ = comdat any

$_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_ = comdat any

$_ZN11cmGraphEdgeD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt6vectorI11cmGraphEdgeSaIS0_EEaSERKS2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK11cmGraphEdgePS3_EET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP11cmGraphEdgeS4_EET0_T_S6_S5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_ = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_ = comdat any

$_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbRbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt19__relocate_object_aIN22cmComputeTargetDepends17TargetSideEffectsES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbb19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"GLOBAL_DEPENDS_DEBUG_MODE\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"GLOBAL_DEPENDS_NO_CYCLES\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"intermediate\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@_ZN10cmLinkItem7DEFAULTB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.6 = private unnamed_addr constant [61 x i8] c"Only executables and libraries may reference target objects.\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@.str.17 = private unnamed_addr constant [23 x i8] c"The side effects are:\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"  custom commands\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"    from target %zu [%s]\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"  language %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"The strongly connected components for the %s graph are:\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Component (%zu):\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"  contains target %zu [%s]\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"The inter-target dependency graph contains the following \00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"strongly connected component (cycle):\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"  \22\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"\22 of type \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"    depends on \22\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"The component contains at least one cycle consisting of strong \00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"dependencies (created by add_dependencies) that cannot be broken.\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"The GLOBAL_DEPENDS_NO_CYCLES global property is enabled, so \00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"cyclic dependencies are not allowed even among static libraries.\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"At least one of these targets is not a STATIC_LIBRARY.  \00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"Cyclic dependencies are allowed only among static libraries.\00", align 1
@_ZN23cmComputeComponentGraph17INVALID_COMPONENTE = external local_unnamed_addr constant i64, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmComputeTargetDepends.cxx, ptr null }]

@_ZN22cmComputeTargetDependsC1EP17cmGlobalGenerator = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN22cmComputeTargetDependsC2EP17cmGlobalGenerator
@_ZN22cmComputeTargetDependsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22cmComputeTargetDependsD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDependsC2EP17cmGlobalGenerator(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %13, i8 0, i64 152, i1 false)
  store ptr %1, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1912
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc12 unwind label %39

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str, i64 0, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc12
  %27 = invoke noundef zeroext i1 @_ZN7cmState23GetGlobalPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %41

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %31 = load ptr, ptr %22, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc13 unwind label %43

.noexc13:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %43

.noexc14:                                         ; preds = %.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.2, i64 0, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17 unwind label %33

33:                                               ; preds = %.noexc14
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17: ; preds = %.noexc14
  %35 = invoke noundef zeroext i1 @_ZN7cmState23GetGlobalPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %45

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17
  %37 = getelementptr inbounds i8, ptr %0, i64 9
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void

39:                                               ; preds = %.noexc, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

43:                                               ; preds = %.noexc13, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %45, %33, %43, %41, %25, %39
  %.sink = phi ptr [ %4, %39 ], [ %4, %25 ], [ %4, %41 ], [ %6, %43 ], [ %6, %33 ], [ %6, %45 ]
  %.pn9.pn = phi { ptr, i32 } [ %40, %39 ], [ %26, %25 ], [ %42, %41 ], [ %44, %43 ], [ %34, %33 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  %47 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %48

48:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.body, %48
  %49 = load ptr, ptr %18, align 8
  %.not.i.i.i18 = icmp eq ptr %49, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorImSaImEED2Ev.exit19, label %50

50:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit19

_ZNSt6vectorImSaImEED2Ev.exit19:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %50
  call void @_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit19
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EED2Ev.exit

_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit19, %52
  resume { ptr, i32 } %.pn9.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN7cmState23GetGlobalPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %12)
          to label %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i unwind label %13

13:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22cmComputeTargetDependsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorImSaImEED2Ev.exit2 ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %19)
          to label %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i unwind label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit2
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorImSaImEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit

_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
          to label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev.exit unwind label %32

32:                                               ; preds = %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev.exit: ; preds = %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EED2Ev.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EED2Ev.exit

_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EED2Ev.exit: ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev.exit, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22cmComputeTargetDepends7ComputeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.cmComputeComponentGraph, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.cmComputeComponentGraph, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  tail call void @_ZN22cmComputeTargetDepends14CollectTargetsEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = sub nsw i64 %20, %27
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %30)
  br label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit.i

31:                                               ; preds = %1
  %32 = icmp ugt i64 %27, %20
  br i1 %32, label %33, label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %23, i64 %20
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %34) #19
  br label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit.i: ; preds = %33, %31, %29
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %_ZN22cmComputeTargetDepends14CollectDependsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit.i, %.lr.ph.i
  %.03.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit.i ]
  tail call void @_ZN22cmComputeTargetDepends20CollectTargetDependsEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %.03.i)
  %37 = add nuw i64 %.03.i, 1
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %.lr.ph.i, label %_ZN22cmComputeTargetDepends14CollectDependsEv.exit, !llvm.loop !7

_ZN22cmComputeTargetDepends14CollectDependsEv.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit.i
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %57

48:                                               ; preds = %_ZN22cmComputeTargetDepends14CollectDependsEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc22 unwind label %53

.noexc22:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.3, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %50

50:                                               ; preds = %.noexc22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc22
  invoke void @_ZN22cmComputeTargetDepends12DisplayGraphERK20cmGraphAdjacencyListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %52 unwind label %55

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %57

53:                                               ; preds = %.noexc, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

.body:                                            ; preds = %53, %50, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %177

57:                                               ; preds = %52, %_ZN22cmComputeTargetDepends14CollectDependsEv.exit
  call void @_ZN23cmComputeComponentGraphC1ERK20cmGraphAdjacencyList(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
  invoke void @_ZN23cmComputeComponentGraph7ComputeEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
          to label %58 unwind label %.loopexit.split-lp59

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %4, i64 104
  %60 = getelementptr inbounds i8, ptr %4, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp eq ptr %61, %62
  br i1 %67, label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit.thread, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 9
  %umax.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  br label %69

69:                                               ; preds = %.loopexit.i, %.lr.ph31.i
  %70 = phi i1 [ false, %.lr.ph31.i ], [ %91, %.loopexit.i ]
  %.01729.i = phi i64 [ 0, %.lr.ph31.i ], [ %90, %.loopexit.i ]
  %71 = load ptr, ptr %59, align 8
  %72 = getelementptr inbounds %struct.cmGraphNodeList, ptr %71, i64 %.01729.i
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 9
  br i1 %79, label %.loopexit.i, label %80

80:                                               ; preds = %69
  %81 = load i8, ptr %68, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %.loopexit22.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %80
  %.not2127.i = icmp eq ptr %75, %74
  br i1 %.not2127.i, label %.loopexit.i, label %.lr.ph.i23

83:                                               ; preds = %.noexc25
  %84 = getelementptr inbounds i8, ptr %.sroa.018.028.i, i64 8
  %.not21.i = icmp eq ptr %84, %74
  br i1 %.not21.i, label %.loopexit.i, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.preheader.i, %83
  %.sroa.018.028.i = phi ptr [ %84, %83 ], [ %75, %.preheader.i ]
  %85 = load i64, ptr %.sroa.018.028.i, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %88)
          to label %.noexc25 unwind label %.loopexit58

.noexc25:                                         ; preds = %.lr.ph.i23
  %.not.i24 = icmp eq i32 %89, 1
  br i1 %.not.i24, label %83, label %.loopexit22.sink.split.i

.loopexit.i:                                      ; preds = %83, %.preheader.i, %69
  %90 = add nuw i64 %.01729.i, 1
  %91 = icmp uge i64 %90, %66
  %exitcond.i = icmp eq i64 %90, %umax.i
  br i1 %exitcond.i, label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit, label %69, !llvm.loop !8

.loopexit22.sink.split.i:                         ; preds = %80, %.noexc25
  invoke void @_ZN22cmComputeTargetDepends25ComplainAboutBadComponentERK23cmComputeComponentGraphmb(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 dereferenceable(224) %4, i64 noundef %.01729.i, i1 noundef zeroext false)
          to label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit unwind label %.loopexit.split-lp59

_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit: ; preds = %.loopexit.i, %.loopexit22.sink.split.i
  %92 = phi i1 [ %70, %.loopexit22.sink.split.i ], [ %91, %.loopexit.i ]
  br i1 %92, label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit.thread, label %175

.loopexit58:                                      ; preds = %.lr.ph.i23
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit.split-lp59:                             ; preds = %57, %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit.thread, %93, %97, %108, %.loopexit22.sink.split.i
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %176

_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit.thread: ; preds = %58, %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit
  invoke void @_ZN22cmComputeTargetDepends18CollectSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %93 unwind label %.loopexit.split-lp59

93:                                               ; preds = %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit.thread
  invoke void @_ZN22cmComputeTargetDepends24ComputeIntermediateGraphEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %94 unwind label %.loopexit.split-lp59

94:                                               ; preds = %93
  %95 = load i8, ptr %45, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  invoke void @_ZN22cmComputeTargetDepends18DisplaySideEffectsEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %98 unwind label %.loopexit.split-lp59

98:                                               ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc27 unwind label %104

.noexc27:                                         ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc28 unwind label %104

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.4, i64 0, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 unwind label %100

100:                                              ; preds = %.noexc28
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31: ; preds = %.noexc28
  %102 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @_ZN22cmComputeTargetDepends12DisplayGraphERK20cmGraphAdjacencyListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %103 unwind label %106

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %108

104:                                              ; preds = %.noexc27, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body29

.body29:                                          ; preds = %104, %100, %106
  %.pn13 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %176

108:                                              ; preds = %103, %94
  %109 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @_ZN23cmComputeComponentGraphC1ERK20cmGraphAdjacencyList(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %110 unwind label %.loopexit.split-lp59

110:                                              ; preds = %108
  invoke void @_ZN23cmComputeComponentGraph7ComputeEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %110
  %112 = load i8, ptr %45, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc32 unwind label %119

.noexc32:                                         ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc33 unwind label %119

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.4, i64 0, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %116

116:                                              ; preds = %.noexc33
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %.body34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36: ; preds = %.noexc33
  invoke void @_ZN22cmComputeTargetDepends17DisplayComponentsERK23cmComputeComponentGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %118 unwind label %121

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %123

.loopexit:                                        ; preds = %.lr.ph.i42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp:                               ; preds = %110, %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit51.thread, %.loopexit22.sink.split.i45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %174

119:                                              ; preds = %.noexc32, %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body34

.body34:                                          ; preds = %119, %116, %121
  %.pn15 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %174

123:                                              ; preds = %118, %111
  %124 = getelementptr inbounds i8, ptr %7, i64 104
  %125 = getelementptr inbounds i8, ptr %7, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 24
  %132 = icmp eq ptr %126, %127
  br i1 %132, label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit51.thread, label %.lr.ph31.i37

.lr.ph31.i37:                                     ; preds = %123
  %133 = getelementptr inbounds i8, ptr %0, i64 9
  %umax.i38 = call i64 @llvm.umax.i64(i64 %131, i64 1)
  br label %134

134:                                              ; preds = %.loopexit.i47, %.lr.ph31.i37
  %135 = phi i1 [ false, %.lr.ph31.i37 ], [ %156, %.loopexit.i47 ]
  %.01729.i39 = phi i64 [ 0, %.lr.ph31.i37 ], [ %155, %.loopexit.i47 ]
  %136 = load ptr, ptr %124, align 8
  %137 = getelementptr inbounds %struct.cmGraphNodeList, ptr %136, i64 %.01729.i39
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %137, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 9
  br i1 %144, label %.loopexit.i47, label %145

145:                                              ; preds = %134
  %146 = load i8, ptr %133, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %.loopexit22.sink.split.i45, label %.preheader.i40

.preheader.i40:                                   ; preds = %145
  %.not2127.i41 = icmp eq ptr %140, %139
  br i1 %.not2127.i41, label %.loopexit.i47, label %.lr.ph.i42

148:                                              ; preds = %.noexc49
  %149 = getelementptr inbounds i8, ptr %.sroa.018.028.i43, i64 8
  %.not21.i46 = icmp eq ptr %149, %139
  br i1 %.not21.i46, label %.loopexit.i47, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.preheader.i40, %148
  %.sroa.018.028.i43 = phi ptr [ %149, %148 ], [ %140, %.preheader.i40 ]
  %150 = load i64, ptr %.sroa.018.028.i43, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %153)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %.lr.ph.i42
  %.not.i44 = icmp eq i32 %154, 1
  br i1 %.not.i44, label %148, label %.loopexit22.sink.split.i45

.loopexit.i47:                                    ; preds = %148, %.preheader.i40, %134
  %155 = add nuw i64 %.01729.i39, 1
  %156 = icmp uge i64 %155, %131
  %exitcond.i48 = icmp eq i64 %155, %umax.i38
  br i1 %exitcond.i48, label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit51, label %134, !llvm.loop !8

.loopexit22.sink.split.i45:                       ; preds = %145, %.noexc49
  invoke void @_ZN22cmComputeTargetDepends25ComplainAboutBadComponentERK23cmComputeComponentGraphmb(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 dereferenceable(224) %7, i64 noundef %.01729.i39, i1 noundef zeroext false)
          to label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit51 unwind label %.loopexit.split-lp

_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit51: ; preds = %.loopexit.i47, %.loopexit22.sink.split.i45
  %157 = phi i1 [ %135, %.loopexit22.sink.split.i45 ], [ %156, %.loopexit.i47 ]
  br i1 %157, label %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit51.thread, label %173

_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit51.thread: ; preds = %123, %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit51
  %158 = invoke noundef zeroext i1 @_ZN22cmComputeTargetDepends19ComputeFinalDependsERK23cmComputeComponentGraph(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit51.thread
  br i1 %158, label %160, label %173

160:                                              ; preds = %159
  %161 = load i8, ptr %45, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc52 unwind label %169

.noexc52:                                         ; preds = %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %164, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc53 unwind label %169

.noexc53:                                         ; preds = %.noexc52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.5, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56 unwind label %165

165:                                              ; preds = %.noexc53
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %.body54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56: ; preds = %.noexc53
  %167 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN22cmComputeTargetDepends12DisplayGraphERK20cmGraphAdjacencyListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %168 unwind label %171

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %173

169:                                              ; preds = %.noexc52, %163
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body54

.body54:                                          ; preds = %169, %165, %171
  %.pn17 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %174

173:                                              ; preds = %160, %168, %159, %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit51
  %.010 = phi i1 [ false, %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit51 ], [ false, %159 ], [ true, %168 ], [ true, %160 ]
  call void @_ZN23cmComputeComponentGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %7) #19
  br label %175

174:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body54, %.body34
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body54 ], [ %.pn15, %.body34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN23cmComputeComponentGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %7) #19
  br label %176

175:                                              ; preds = %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit, %173
  %.111 = phi i1 [ %.010, %173 ], [ false, %_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph.exit ]
  call void @_ZN23cmComputeComponentGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #19
  ret i1 %.111

176:                                              ; preds = %.loopexit58, %.loopexit.split-lp59, %174, %.body29
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %174 ], [ %.pn13, %.body29 ], [ %lpad.loopexit60, %.loopexit58 ], [ %lpad.loopexit.split-lp61, %.loopexit.split-lp59 ]
  call void @_ZN23cmComputeComponentGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #19
  br label %177

177:                                              ; preds = %176, %.body
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %176 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn17.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends14CollectTargetsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not22 = icmp eq ptr %4, %6
  br i1 %.not22, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph25, %._crit_edge
  %.sroa.016.023 = phi ptr [ %4, %.lr.ph25 ], [ %87, %._crit_edge ]
  %15 = load ptr, ptr %.sroa.016.023, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 328
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 336
  %19 = load ptr, ptr %18, align 8
  %.not1920 = icmp eq ptr %17, %19
  br i1 %.not1920, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %.pre = load ptr, ptr %8, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE9push_backEOS2_.exit
  %20 = phi ptr [ %85, %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE9push_backEOS2_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.012.021 = phi ptr [ %86, %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE9push_backEOS2_.exit ], [ %17, %.lr.ph.preheader ]
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = load ptr, ptr %.sroa.012.021, align 8
  %27 = load ptr, ptr %10, align 8
  %.not10.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %.lr.ph ]
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %29, %26
  %.19.i.i.i.i = select i1 %30, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %31, label %.critedge.i, label %32

32:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i
  %33 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %26, %34
  br i1 %35, label %.critedge.i, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixEOS2_.exit

.critedge.i:                                      ; preds = %32, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %32 ], [ %11, %.lr.ph ]
  %36 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %26, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 40
  store i64 0, ptr %38, align 8
  %39 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %40 unwind label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

40:                                               ; preds = %.critedge.i
  %41 = extractvalue { ptr, ptr } %39, 0
  %42 = extractvalue { ptr, ptr } %39, 1
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %54, label %43

43:                                               ; preds = %40
  %.not.i.i.i4.i = icmp ne ptr %41, null
  %44 = icmp eq ptr %11, %42
  %or.cond.i.i.i.i = select i1 %.not.i.i.i4.i, i1 true, i1 %44
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %46, %48
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %45, %43
  %50 = phi i1 [ true, %43 ], [ %49, %45 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %36, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %12, align 8
  br label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixEOS2_.exit

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #20
  resume { ptr, i32 } %53

54:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixEOS2_.exit

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixEOS2_.exit: ; preds = %32, %.thread.i.i, %54
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %32 ], [ %36, %.thread.i.i ], [ %41, %54 ]
  %55 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 40
  store i64 %25, ptr %55, align 8
  %56 = load ptr, ptr %.sroa.012.021, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %13, align 8
  %.not.i.i9 = icmp eq ptr %57, %58
  br i1 %.not.i.i9, label %62, label %59

59:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixEOS2_.exit
  store ptr %56, ptr %57, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %8, align 8
  br label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE9push_backEOS2_.exit

62:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixEOS2_.exit
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIPK17cmGeneratorTargetSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZNKSt6vectorIPK17cmGeneratorTargetSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i.i10 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i10, label %_ZNSt12_Vector_baseIPK17cmGeneratorTargetSaIS2_EE11_M_allocateEm.exit.i.i.i, label %74

74:                                               ; preds = %_ZNKSt6vectorIPK17cmGeneratorTargetSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %75 = shl nuw nsw i64 %73, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #23
  br label %_ZNSt12_Vector_baseIPK17cmGeneratorTargetSaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPK17cmGeneratorTargetSaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %74, %_ZNKSt6vectorIPK17cmGeneratorTargetSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %77 = phi ptr [ %76, %74 ], [ null, %_ZNKSt6vectorIPK17cmGeneratorTargetSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %78 = getelementptr inbounds ptr, ptr %77, i64 %69
  store ptr %56, ptr %78, align 8
  %79 = icmp sgt i64 %66, 0
  br i1 %79, label %80, label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

80:                                               ; preds = %_ZNSt12_Vector_baseIPK17cmGeneratorTargetSaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %80, %_ZNSt12_Vector_baseIPK17cmGeneratorTargetSaIS2_EE11_M_allocateEm.exit.i.i.i
  %81 = getelementptr inbounds i8, ptr %77, i64 %66
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %.not.i17.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %77, ptr %7, align 8
  store ptr %82, ptr %8, align 8
  %84 = getelementptr inbounds ptr, ptr %77, i64 %73
  store ptr %84, ptr %13, align 8
  br label %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE9push_backEOS2_.exit: ; preds = %59, %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %85 = phi ptr [ %61, %59 ], [ %82, %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %86 = getelementptr inbounds i8, ptr %.sroa.012.021, i64 8
  %.not19 = icmp eq ptr %86, %19
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK17cmGeneratorTargetSaIS2_EE9push_backEOS2_.exit, %14
  %87 = getelementptr inbounds i8, ptr %.sroa.016.023, i64 8
  %.not = icmp eq ptr %87, %6
  br i1 %.not, label %._crit_edge26, label %14

._crit_edge26:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends14CollectDependsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = sub nsw i64 %10, %17
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %20)
  br label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit

21:                                               ; preds = %1
  %22 = icmp ugt i64 %17, %10
  br i1 %22, label %23, label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %13, i64 %10
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %24) #19
  br label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit

_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit: ; preds = %19, %21, %23
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit, %.lr.ph
  %.03 = phi i64 [ %27, %.lr.ph ], [ 0, %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit ]
  tail call void @_ZN22cmComputeTargetDepends20CollectTargetDependsEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %.03)
  %27 = add nuw i64 %.03, 1
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ult i64 %27, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends12DisplayGraphERK20cmGraphAdjacencyListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.12, ptr noundef %5) #24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %.not27 = icmp eq ptr %8, %9
  br i1 %.not27, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %15

15:                                               ; preds = %.lr.ph25, %._crit_edge
  %.023 = phi i64 [ 0, %.lr.ph25 ], [ %41, %._crit_edge ]
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %16, i64 %.023
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %.023
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %20)
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.13, i64 noundef %.023, ptr noundef %23) #24
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not21 = icmp eq ptr %25, %27
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.sroa.018.022 = phi ptr [ %40, %.lr.ph ], [ %25, %15 ]
  %28 = load i64, ptr %.sroa.018.022, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %31)
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %35 = getelementptr inbounds i8, ptr %.sroa.018.022, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, ptr @.str.15, ptr @.str.16
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.14, i64 noundef %28, ptr noundef %34, ptr noundef nonnull %38) #24
  %40 = getelementptr inbounds i8, ptr %.sroa.018.022, i64 32
  %.not = icmp eq ptr %40, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  %41 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %41, %umax
  br i1 %exitcond.not, label %._crit_edge26, label %15, !llvm.loop !10

._crit_edge26:                                    ; preds = %._crit_edge, %3
  %42 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %42)
  ret void
}

declare void @_ZN23cmComputeComponentGraphC1ERK20cmGraphAdjacencyList(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN23cmComputeComponentGraph7ComputeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22cmComputeTargetDepends15CheckComponentsERK23cmComputeComponentGraph(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = getelementptr inbounds i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %.loopexit22, label %.lr.ph31

.lr.ph31:                                         ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %14

14:                                               ; preds = %.lr.ph31, %.loopexit
  %15 = phi i1 [ false, %.lr.ph31 ], [ %36, %.loopexit ]
  %.01729 = phi i64 [ 0, %.lr.ph31 ], [ %35, %.loopexit ]
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cmGraphNodeList, ptr %16, i64 %.01729
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 9
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %14
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.loopexit22.sink.split, label %.preheader

.preheader:                                       ; preds = %25
  %.not2127 = icmp eq ptr %20, %19
  br i1 %.not2127, label %.loopexit, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %.sroa.018.028, i64 8
  %.not21 = icmp eq ptr %29, %19
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %28
  %.sroa.018.028 = phi ptr [ %29, %28 ], [ %20, %.preheader ]
  %30 = load i64, ptr %.sroa.018.028, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %33)
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %28, label %.loopexit22.sink.split

.loopexit:                                        ; preds = %28, %.preheader, %14
  %35 = add nuw i64 %.01729, 1
  %36 = icmp uge i64 %35, %10
  %exitcond = icmp eq i64 %35, %umax
  br i1 %exitcond, label %.loopexit22, label %14, !llvm.loop !8

.loopexit22.sink.split:                           ; preds = %25, %.lr.ph
  tail call void @_ZN22cmComputeTargetDepends25ComplainAboutBadComponentERK23cmComputeComponentGraphmb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 noundef %.01729, i1 noundef zeroext false)
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit, %.loopexit22.sink.split, %2
  %37 = phi i1 [ true, %2 ], [ %15, %.loopexit22.sink.split ], [ %36, %.loopexit ]
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends18CollectSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set.857", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i ], [ %6, %1 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 64
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i, ptr noundef %14)
          to label %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %4, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit: ; preds = %1, %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i
  %19 = phi ptr [ %6, %1 ], [ %.pre, %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %20 = phi ptr [ %5, %1 ], [ %6, %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = ptrtoint ptr %20 to i64
  %30 = ptrtoint ptr %19 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 96
  %33 = icmp ult i64 %32, %28
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit
  %35 = sub nsw i64 %28, %32
  tail call void @_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %35)
  br label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13

36:                                               ; preds = %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit
  %37 = icmp ugt i64 %32, %28
  br i1 %37, label %38, label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %19, i64 %28
  %.not.i.i6 = icmp eq ptr %20, %39
  br i1 %.not.i.i6, label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %38, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i10
  %.05.i.i.i.i.i8 = phi ptr [ %51, %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i10 ], [ %39, %38 ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i8, i64 48
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i8, i64 64
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i9 unwind label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i7
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i.i7
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i8, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i8, ptr noundef %47)
          to label %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i10 unwind label %48

48:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i9
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i10: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i.i.i.i.i9
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i8, i64 96
  %.not.i.i.i.i.i11 = icmp eq ptr %51, %20
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i7, !llvm.loop !5

_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i12: ; preds = %_ZSt8_DestroyIN22cmComputeTargetDepends17TargetSideEffectsEEvPT_.exit.i.i.i.i.i10
  store ptr %39, ptr %4, align 8
  br label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13

_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13: ; preds = %34, %36, %38, %_ZSt8_DestroyIPN22cmComputeTargetDepends17TargetSideEffectsES1_EvT_S3_RSaIT0_E.exit.i.i12
  %52 = load ptr, ptr %22, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %58, align 8
  %.not = icmp eq ptr %52, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %53 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %umax = call i64 @llvm.umax.i64(i64 %62, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %.014 = phi i64 [ %64, %63 ], [ 0, %.lr.ph.preheader ]
  invoke void @_ZN22cmComputeTargetDepends27CollectSideEffectsForTargetERSt3setImSt4lessImESaImEEm(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %.014)
          to label %63 unwind label %65

63:                                               ; preds = %.lr.ph
  %64 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %64, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

65:                                               ; preds = %.lr.ph
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  resume { ptr, i32 } %66

._crit_edge.loopexit:                             ; preds = %63
  %.pre15 = load ptr, ptr %55, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13
  %67 = phi ptr [ %.pre15, %._crit_edge.loopexit ], [ null, %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE6resizeEm.exit13 ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %67)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %68

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends24ComputeIntermediateGraphEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not26 = icmp eq ptr %6, %7
  br i1 %.not26, label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7) #19
  %.pre = load ptr, ptr %5, align 8
  %.pre30 = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit

_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit: ; preds = %1, %8
  %9 = phi ptr [ %7, %1 ], [ %.pre30, %8 ]
  %10 = phi ptr [ %6, %1 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %9 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ult i64 %22, %18
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit
  %25 = sub nsw i64 %18, %22
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %25)
  br label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit24

26:                                               ; preds = %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit
  %27 = icmp ugt i64 %22, %18
  br i1 %27, label %28, label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit24

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %9, i64 %17
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %29) #19
  br label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit24

_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit24: ; preds = %24, %26, %28
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %.not29 = icmp eq ptr %30, %31
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit24
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %37

37:                                               ; preds = %.lr.ph, %69
  %.028 = phi i64 [ 0, %.lr.ph ], [ %70, %69 ]
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %38, i64 %.028
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %40, i64 %.028
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %.028
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %44)
  %.not = icmp eq i32 %45, 1
  br i1 %.not, label %50, label %46

46:                                               ; preds = %37
  %47 = call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %44)
  %.not22 = icmp eq i32 %47, 4
  br i1 %.not22, label %50, label %48

48:                                               ; preds = %46
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11cmGraphEdgeSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %69

50:                                               ; preds = %46, %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc25 unwind label %61

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.11, i64 0, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %52

52:                                               ; preds = %.noexc25
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  %54 = invoke ptr @_ZNK17cmGeneratorTarget11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %44, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %55 unwind label %63

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %.not27 = icmp eq ptr %54, null
  br i1 %.not27, label %67, label %_Z6cmIsOn7cmValue.exit

_Z6cmIsOn7cmValue.exit:                           ; preds = %55
  %56 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  %59 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %57, ptr %58) #19
  br i1 %59, label %60, label %65

60:                                               ; preds = %_Z6cmIsOn7cmValue.exit
  call void @_ZN22cmComputeTargetDepends24OptimizeLinkDependenciesEPK17cmGeneratorTargetR15cmGraphEdgeListRKS3_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %69

61:                                               ; preds = %.noexc, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

.body:                                            ; preds = %61, %52, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %.pn

65:                                               ; preds = %_Z6cmIsOn7cmValue.exit
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11cmGraphEdgeSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %69

67:                                               ; preds = %55
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11cmGraphEdgeSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %69

69:                                               ; preds = %48, %60, %65, %67
  %70 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %70, %umax
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !12

._crit_edge:                                      ; preds = %69, %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends18DisplaySideEffectsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 22, i64 1, ptr %4) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not44 = icmp eq ptr %8, %9
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %1
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %16

16:                                               ; preds = %.lr.ph42, %._crit_edge39
  %.040 = phi i64 [ 0, %.lr.ph42 ], [ %69, %._crit_edge39 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %.040
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @stderr, align 8
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %19)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.13, i64 noundef %.040, ptr noundef %22) #24
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %24, i64 %.040, i32 0, i32 0, i32 0, i32 1, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i64 @fwrite(ptr nonnull @.str.18, i64 18, i64 1, ptr %29) #25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %31, i64 %.040
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %.not30 = icmp eq ptr %34, %35
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.sroa.025.031 = phi ptr [ %45, %.lr.ph ], [ %34, %28 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.025.031, i64 32
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %2, align 8
  %38 = load ptr, ptr @stderr, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %41)
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.19, i64 noundef %40, ptr noundef %43) #24
  %45 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.025.031) #26
  %.not = icmp eq ptr %45, %35
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28, %16
  %46 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %31, %28 ], [ %24, %16 ]
  %47 = getelementptr inbounds %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %46, i64 %.040, i32 1
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %.not2835 = icmp eq ptr %49, %50
  br i1 %.not2835, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %.loopexit, %._crit_edge
  %.sroa.021.036 = phi ptr [ %68, %._crit_edge ], [ %49, %.loopexit ]
  %51 = getelementptr inbounds i8, ptr %.sroa.021.036, i64 32
  %52 = load ptr, ptr @stderr, align 8
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.20, ptr noundef %53) #24
  %55 = getelementptr inbounds i8, ptr %.sroa.021.036, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.sroa.021.036, i64 72
  %.not2932 = icmp eq ptr %56, %57
  br i1 %.not2932, label %._crit_edge, label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph38, %.lr.ph34
  %.sroa.017.033 = phi ptr [ %67, %.lr.ph34 ], [ %56, %.lr.ph38 ]
  %58 = getelementptr inbounds i8, ptr %.sroa.017.033, i64 32
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr @stderr, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %63)
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.19, i64 noundef %62, ptr noundef %65) #24
  %67 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.033) #26
  %.not29 = icmp eq ptr %67, %57
  br i1 %.not29, label %._crit_edge, label %.lr.ph34

._crit_edge:                                      ; preds = %.lr.ph34, %.lr.ph38
  %68 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.021.036) #26
  %.not28 = icmp eq ptr %68, %50
  br i1 %.not28, label %._crit_edge39, label %.lr.ph38

._crit_edge39:                                    ; preds = %._crit_edge, %.loopexit
  %69 = add nuw i64 %.040, 1
  %exitcond.not = icmp eq i64 %69, %umax
  br i1 %exitcond.not, label %._crit_edge43, label %16, !llvm.loop !13

._crit_edge43:                                    ; preds = %._crit_edge39, %1
  %70 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %70)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends17DisplayComponentsERK23cmComputeComponentGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.21, ptr noundef %5) #24
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  %8 = getelementptr inbounds i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %9, %10
  br i1 %.not23, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %16

16:                                               ; preds = %.lr.ph21, %._crit_edge
  %.019 = phi i64 [ 0, %.lr.ph21 ], [ %33, %._crit_edge ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.cmGraphNodeList, ptr %17, i64 %.019
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.22, i64 noundef %.019) #24
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not17 = icmp eq ptr %21, %23
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.sroa.014.018 = phi ptr [ %32, %.lr.ph ], [ %21, %16 ]
  %24 = load i64, ptr %.sroa.014.018, align 8
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %28)
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.23, i64 noundef %24, ptr noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %.sroa.014.018, i64 8
  %.not = icmp eq ptr %32, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %16
  %33 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %33, %umax
  br i1 %exitcond.not, label %._crit_edge22, label %16, !llvm.loop !14

._crit_edge22:                                    ; preds = %._crit_edge, %3
  %34 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22cmComputeTargetDepends19ComputeFinalDependsERK23cmComputeComponentGraph(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set.857", align 8
  %5 = alloca %"class.std::set.857", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit, label %12

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %11) #19
  %.pre = load ptr, ptr %9, align 8
  %.pre110 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit

_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit: ; preds = %2, %12
  %13 = phi ptr [ %11, %2 ], [ %.pre110, %12 ]
  %14 = phi ptr [ %10, %2 ], [ %.pre, %12 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ult i64 %26, %22
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit
  %29 = sub nsw i64 %22, %26
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %29)
  br label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit48

30:                                               ; preds = %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit
  %31 = icmp ugt i64 %26, %22
  br i1 %31, label %32, label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit48

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %13, i64 %21
  tail call void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %33) #19
  br label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit48

_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit48: ; preds = %28, %30, %32
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = getelementptr inbounds i8, ptr %1, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = getelementptr inbounds i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %35, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %49, %42
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit48
  %52 = sub nsw i64 %42, %49
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %52)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

53:                                               ; preds = %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE6resizeEm.exit48
  %54 = icmp ugt i64 %49, %42
  br i1 %54, label %55, label %_ZNSt6vectorImSaImEE6resizeEm.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds i64, ptr %45, i64 %42
  %.not.i.i = icmp eq ptr %44, %56
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %43, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %51, %53, %55, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 208
  %59 = load ptr, ptr %36, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = getelementptr inbounds i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %58, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ult i64 %71, %64
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %74 = sub nsw i64 %64, %71
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %74)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit50

75:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %76 = icmp ugt i64 %71, %64
  br i1 %76, label %77, label %_ZNSt6vectorImSaImEE6resizeEm.exit50

77:                                               ; preds = %75
  %78 = getelementptr inbounds i64, ptr %67, i64 %64
  %.not.i.i49 = icmp eq ptr %66, %78
  br i1 %.not.i.i49, label %_ZNSt6vectorImSaImEE6resizeEm.exit50, label %79

79:                                               ; preds = %77
  store ptr %78, ptr %65, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit50

_ZNSt6vectorImSaImEE6resizeEm.exit50:             ; preds = %73, %75, %77, %79
  %80 = load ptr, ptr %36, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = icmp eq ptr %80, %81
  br i1 %86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit50
  %87 = load i64, ptr @_ZN23cmComputeComponentGraph17INVALID_COMPONENTE, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = getelementptr inbounds i8, ptr %4, i64 16
  %90 = getelementptr inbounds i8, ptr %4, i64 24
  %91 = getelementptr inbounds i8, ptr %4, i64 32
  %92 = getelementptr inbounds i8, ptr %4, i64 40
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  %94 = getelementptr inbounds i8, ptr %5, i64 16
  %95 = getelementptr inbounds i8, ptr %5, i64 24
  %96 = getelementptr inbounds i8, ptr %5, i64 32
  %97 = getelementptr inbounds i8, ptr %5, i64 40
  %umax = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  br label %101

98:                                               ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit52
  %99 = add nuw i64 %.04185, 1
  %100 = icmp uge i64 %99, %85
  %exitcond = icmp eq i64 %99, %umax
  br i1 %exitcond, label %._crit_edge, label %101, !llvm.loop !15

101:                                              ; preds = %.lr.ph, %98
  %102 = phi i1 [ false, %.lr.ph ], [ %100, %98 ]
  %.04185 = phi i64 [ 0, %.lr.ph ], [ %99, %98 ]
  store i64 %87, ptr %3, align 8
  store i32 0, ptr %88, align 8
  store ptr null, ptr %89, align 8
  store ptr %88, ptr %90, align 8
  store ptr %88, ptr %91, align 8
  store i64 0, ptr %92, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.cmGraphNodeList, ptr %103, i64 %.04185
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !16
  %107 = load ptr, ptr %104, align 8, !noalias !21
  br label %_ZNSt3setImSt4lessImESaImEED2Ev.exit51

_ZNSt3setImSt4lessImESaImEED2Ev.exit51:           ; preds = %.critedge, %101
  %.sroa.065.0 = phi ptr [ %106, %101 ], [ %109, %.critedge ]
  %.not67 = icmp eq ptr %.sroa.065.0, %107
  br i1 %.not67, label %124, label %108

108:                                              ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit51
  %109 = getelementptr inbounds i8, ptr %.sroa.065.0, i64 -8
  %110 = load i64, ptr %109, align 8
  store i32 0, ptr %93, align 8
  store ptr null, ptr %94, align 8
  store ptr %93, ptr %95, align 8
  store ptr %93, ptr %96, align 8
  store i64 0, ptr %97, align 8
  %111 = invoke noundef zeroext i1 @_ZN22cmComputeTargetDepends14IntraComponentERKSt6vectorImSaImEEmmPmRSt3setImSt4lessImES1_ESA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %.04185, i64 noundef %110, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %112 unwind label %.loopexit69

112:                                              ; preds = %108
  br i1 %111, label %.critedge, label %113

113:                                              ; preds = %112
  invoke void @_ZN22cmComputeTargetDepends25ComplainAboutBadComponentERK23cmComputeComponentGraphmb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 noundef %.04185, i1 noundef zeroext true)
          to label %115 unwind label %.loopexit.split-lp

.loopexit69:                                      ; preds = %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit.split-lp:                               ; preds = %113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.loopexit.split-lp, %.loopexit69
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit69 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  resume { ptr, i32 } %lpad.phi

115:                                              ; preds = %113
  %116 = load ptr, ptr %94, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %116)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #22
  unreachable

.critedge:                                        ; preds = %112
  %120 = load ptr, ptr %94, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %120)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit51 unwind label %121

121:                                              ; preds = %.critedge
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

124:                                              ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit51
  %125 = load i64, ptr %3, align 8
  %126 = load ptr, ptr %35, align 8
  %127 = getelementptr inbounds i64, ptr %126, i64 %.04185
  store i64 %125, ptr %127, align 8
  br label %_ZNSt3setImSt4lessImESaImEED2Ev.exit

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %115, %124
  %128 = load ptr, ptr %89, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %128)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit52 unwind label %129

129:                                              ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #22
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit52:           ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit
  br i1 %.not67, label %98, label %.loopexit

._crit_edge:                                      ; preds = %98, %_ZNSt6vectorImSaImEE6resizeEm.exit50
  %.lcssa78 = phi i1 [ true, %_ZNSt6vectorImSaImEE6resizeEm.exit50 ], [ %100, %98 ]
  %132 = getelementptr inbounds i8, ptr %1, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %.not94 = icmp eq ptr %133, %134
  br i1 %.not94, label %.loopexit, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %._crit_edge
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 24
  %umax108 = call i64 @llvm.umax.i64(i64 %138, i64 1)
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %._crit_edge90
  %.04691 = phi i64 [ %225, %._crit_edge90 ], [ 0, %.lr.ph93.preheader ]
  %139 = load ptr, ptr %58, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 %.04691
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %142, i64 %.04691
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not6886 = icmp eq ptr %144, %146
  br i1 %.not6886, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph93, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit
  %.sroa.061.087 = phi ptr [ %224, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit ], [ %144, %.lr.ph93 ]
  %147 = load i64, ptr %.sroa.061.087, align 8
  %148 = load ptr, ptr %35, align 8
  %149 = getelementptr inbounds i64, ptr %148, i64 %147
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %151, i64 %141
  %153 = getelementptr inbounds i8, ptr %.sroa.061.087, i64 8
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  %156 = getelementptr inbounds i8, ptr %.sroa.061.087, i64 9
  %157 = load i8, ptr %156, align 1
  %158 = and i8 %157, 1
  %159 = getelementptr inbounds i8, ptr %.sroa.061.087, i64 16
  %160 = getelementptr inbounds i8, ptr %152, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %152, i64 16
  %163 = load ptr, ptr %162, align 8
  %.not.i = icmp eq ptr %161, %163
  br i1 %.not.i, label %182, label %164

164:                                              ; preds = %.lr.ph89
  %165 = load ptr, ptr %159, align 8
  %166 = getelementptr inbounds i8, ptr %.sroa.061.087, i64 24
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %169, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %169, align 4
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i

174:                                              ; preds = %168
  %175 = atomicrmw volatile add ptr %169, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i: ; preds = %174, %171, %164
  store i64 %150, ptr %161, align 8
  %176 = getelementptr inbounds i8, ptr %161, i64 8
  store i8 %155, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %161, i64 9
  store i8 %158, ptr %177, align 1
  %178 = getelementptr inbounds i8, ptr %161, i64 16
  store ptr %165, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %161, i64 24
  store ptr %167, ptr %179, align 8
  %180 = load ptr, ptr %160, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  store ptr %181, ptr %160, align 8
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit

182:                                              ; preds = %.lr.ph89
  %183 = load ptr, ptr %152, align 8
  %184 = ptrtoint ptr %161 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775776
  br i1 %187, label %188, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i

188:                                              ; preds = %182
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %182
  %189 = ashr exact i64 %186, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 288230376151711743)
  %193 = select i1 %191, i64 288230376151711743, i64 %192
  %.not.i.i53 = icmp eq i64 %193, 0
  br i1 %.not.i.i53, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i, label %194

194:                                              ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %195 = shl nuw nsw i64 %193, 5
  %196 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #23
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i: ; preds = %194, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %197 = phi ptr [ %196, %194 ], [ null, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %198 = getelementptr inbounds %class.cmGraphEdge, ptr %197, i64 %189
  %199 = load ptr, ptr %159, align 8
  %200 = getelementptr inbounds i8, ptr %.sroa.061.087, i64 24
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i.i.i.i.i.i54 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i.i.i.i54, label %210, label %202

202:                                              ; preds = %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %203, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %203, align 4
  br label %210

208:                                              ; preds = %202
  %209 = atomicrmw volatile add ptr %203, i32 1 acq_rel, align 4
  br label %210

210:                                              ; preds = %208, %205, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i
  store i64 %150, ptr %198, align 8
  %211 = getelementptr inbounds i8, ptr %198, i64 8
  store i8 %155, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %198, i64 9
  store i8 %158, ptr %212, align 1
  %213 = getelementptr inbounds i8, ptr %198, i64 16
  store ptr %199, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %198, i64 24
  store ptr %201, ptr %214, align 8
  %.not10.i.i.i.i = icmp eq ptr %183, %161
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %210, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i ], [ %197, %210 ]
  %.0911.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i ], [ %183, %210 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(10) %.0911.i.i.i.i, i64 10, i1 false), !alias.scope !29
  %215 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %216 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %217 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %218 = load <2 x ptr>, ptr %216, align 8, !alias.scope !27, !noalias !24
  store ptr null, ptr %217, align 8, !alias.scope !27, !noalias !24
  store <2 x ptr> %218, ptr %215, align 8, !alias.scope !24, !noalias !27
  store ptr null, ptr %216, align 8, !alias.scope !27, !noalias !24
  %219 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %220 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %219, %161
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i: ; preds = %.lr.ph.i.i.i.i, %210
  %.0.lcssa.i.i.i.i = phi ptr [ %197, %210 ], [ %220, %.lr.ph.i.i.i.i ]
  %221 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i36.i = icmp eq ptr %183, null
  br i1 %.not.i36.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %222

222:                                              ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i
  call void @_ZdlPv(ptr noundef nonnull %183) #20
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i, %222
  store ptr %197, ptr %152, align 8
  store ptr %221, ptr %160, align 8
  %223 = getelementptr inbounds %class.cmGraphEdge, ptr %197, i64 %193
  store ptr %223, ptr %162, align 8
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit
  %224 = getelementptr inbounds i8, ptr %.sroa.061.087, i64 32
  %.not68 = icmp eq ptr %224, %146
  br i1 %.not68, label %._crit_edge90, label %.lr.ph89

._crit_edge90:                                    ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit, %.lr.ph93
  %225 = add nuw i64 %.04691, 1
  %exitcond109.not = icmp eq i64 %225, %umax108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph93, !llvm.loop !31

.loopexit:                                        ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit52, %._crit_edge90, %._crit_edge
  %226 = phi i1 [ %.lcssa78, %._crit_edge ], [ %.lcssa78, %._crit_edge90 ], [ %102, %_ZNSt3setImSt4lessImESaImEED2Ev.exit52 ]
  ret i1 %226
}

; Function Attrs: nounwind
declare void @_ZN23cmComputeComponentGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends22GetTargetDirectDependsEPK17cmGeneratorTargetR17cmTargetDependSet(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef readnone %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cmTargetDepend, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %3 ]
  %8 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %9, %1
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %7
  br i1 %11, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit, label %12

12:                                               ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %13 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ugt ptr %14, %1
  %spec.select.i.i = select i1 %15, ptr %7, ptr %.19.i.i.i
  br label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit: ; preds = %3, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %12
  %.sroa.0.0.i.i = phi ptr [ %7, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %7, %3 ], [ %spec.select.i.i, %12 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not27 = icmp eq ptr %21, %23
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = getelementptr inbounds i8, ptr %4, i64 9
  %27 = getelementptr inbounds i8, ptr %4, i64 10
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNK14cmTargetDepend12SetBacktraceERK19cmListFileBacktrace.exit
  %.sroa.022.028 = phi ptr [ %21, %.lr.ph ], [ %163, %_ZNK14cmTargetDepend12SetBacktraceERK19cmListFileBacktrace.exit ]
  %35 = load i64, ptr %.sroa.022.028, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  store i8 0, ptr %25, align 8
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 2
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %.02022.i.i = load ptr, ptr %29, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34
  %39 = load ptr, ptr %4, align 8
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %40 ]
  %41 = getelementptr inbounds i8, ptr %.02024.i.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult ptr %39, %42
  %.in.v.i.i = select i1 %43, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %40, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %40
  br i1 %43, label %._crit_edge.thread.i.i, label %48

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %34
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %30, %34 ]
  %44 = load ptr, ptr %31, align 8
  %45 = icmp eq ptr %.019.lcssa28.i.i, %44
  br i1 %45, label %select.unfold.i, label %46

46:                                               ; preds = %._crit_edge.thread.i.i
  %47 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %47, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre17.i = load ptr, ptr %4, align 8
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i
  %49 = phi ptr [ %.pre17.i, %46 ], [ %39, %._crit_edge.i.i ]
  %50 = phi ptr [ %.pre.i, %46 ], [ %42, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %46 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %47, %46 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %51 = icmp ult ptr %50, %49
  br i1 %51, label %select.unfold.i, label %65

select.unfold.i:                                  ; preds = %48, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %48 ]
  %52 = icmp eq ptr %30, %.sroa.4.0.i.ph.i
  br i1 %52, label %_ZNSt8_Rb_treeI14cmTargetDependS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i, label %53

53:                                               ; preds = %select.unfold.i
  %54 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = icmp ult ptr %55, %56
  br label %_ZNSt8_Rb_treeI14cmTargetDependS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i

_ZNSt8_Rb_treeI14cmTargetDependS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i: ; preds = %53, %select.unfold.i
  %58 = phi i1 [ true, %select.unfold.i ], [ %57, %53 ]
  %59 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %_ZNSt8_Rb_treeI14cmTargetDependS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %60, ptr noundef nonnull align 8 dereferenceable(11) %4, i64 11, i1 false)
  %61 = getelementptr inbounds i8, ptr %59, i64 48
  %62 = load <2 x ptr>, ptr %28, align 8
  store ptr null, ptr %32, align 8
  store <2 x ptr> %62, ptr %61, align 8
  store ptr null, ptr %28, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %59, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %63 = load i64, ptr %33, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %33, align 8
  br label %65

65:                                               ; preds = %48, %.noexc
  %.sroa.09.0.i = phi ptr [ %59, %.noexc ], [ %.sroa.05.0.i.i, %48 ]
  %66 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN14cmTargetDependD2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZN14cmTargetDependD2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %89 = getelementptr inbounds i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN14cmTargetDependD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %_ZN14cmTargetDependD2Ev.exit

_ZN14cmTargetDependD2Ev.exit:                     ; preds = %65, %83, %96, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %101 = getelementptr inbounds i8, ptr %.sroa.022.028, i64 8
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN14cmTargetDependD2Ev.exit
  %105 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 41
  store i8 1, ptr %105, align 1
  br label %_ZNK14cmTargetDepend7SetTypeEb.exit

106:                                              ; preds = %_ZN14cmTargetDependD2Ev.exit
  %107 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 40
  store i8 1, ptr %107, align 8
  br label %_ZNK14cmTargetDepend7SetTypeEb.exit

_ZNK14cmTargetDepend7SetTypeEb.exit:              ; preds = %104, %106
  %108 = getelementptr inbounds i8, ptr %.sroa.022.028, i64 9
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 1
  %111 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 42
  store i8 %110, ptr %111, align 2
  %112 = getelementptr inbounds i8, ptr %.sroa.022.028, i64 16
  %113 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 48
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %.sroa.09.0.i, i64 56
  %116 = getelementptr inbounds i8, ptr %.sroa.022.028, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %.not.i.i.i.i.i.i12 = icmp eq ptr %117, %118
  br i1 %.not.i.i.i.i.i.i12, label %_ZNK14cmTargetDepend12SetBacktraceERK19cmListFileBacktrace.exit, label %119

119:                                              ; preds = %_ZNK14cmTargetDepend7SetTypeEb.exit
  %.not7.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %117, i64 8
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %121, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

126:                                              ; preds = %120
  %127 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i: ; preds = %126, %123
  %.pr.i.i.i.i.i.i = load ptr, ptr %115, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i, %119
  %128 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i ], [ %118, %119 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %129

129:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %139

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %128, i64 12
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %128, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i17

139:                                              ; preds = %129
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %140, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %133, -1
  store i32 %142, ptr %130, align 4
  br label %145

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %141
  %.0.i.i.i.i.i.i.i14 = phi i32 [ %133, %141 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i.i14, 1
  br i1 %146, label %147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

147:                                              ; preds = %145
  %148 = load ptr, ptr %128, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %128) #19
  %151 = getelementptr inbounds i8, ptr %128, i64 12
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %156, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %151, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %151, align 4
  br label %158

156:                                              ; preds = %147
  %157 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %158

158:                                              ; preds = %156, %153
  %.0.i.i.i.i.i.i.i.i.i16 = phi i32 [ %154, %153 ], [ %157, %156 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i16, 1
  br i1 %159, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i17, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i17: ; preds = %158, %134
  %160 = load ptr, ptr %128, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %128) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i17, %158, %145, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %117, ptr %115, align 8
  br label %_ZNK14cmTargetDepend12SetBacktraceERK19cmListFileBacktrace.exit

_ZNK14cmTargetDepend12SetBacktraceERK19cmListFileBacktrace.exit: ; preds = %_ZNK14cmTargetDepend7SetTypeEb.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %163 = getelementptr inbounds i8, ptr %.sroa.022.028, i64 32
  %.not = icmp eq ptr %163, %23
  br i1 %.not, label %._crit_edge, label %34

164:                                              ; preds = %_ZNSt8_Rb_treeI14cmTargetDependS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14cmTargetDependD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %165

._crit_edge:                                      ; preds = %_ZNK14cmTargetDepend12SetBacktraceERK19cmListFileBacktrace.exit, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14cmTargetDependD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN19cmListFileBacktraceD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends20CollectTargetDependsEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set.619", align 8
  %4 = alloca %"class.std::vector.130", align 8
  %5 = alloca %class.cmLinkItem, align 8
  %6 = alloca %class.cmListFileBacktrace, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.cmLinkItem, align 8
  %9 = alloca %class.cmListFileBacktrace, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.816", align 8
  %12 = alloca %"class.std::set.619", align 8
  %13 = alloca %class.cmLinkItem, align 8
  %14 = alloca %class.cmListFileBacktrace, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.cmLinkItem, align 8
  %17 = alloca %class.cmListFileBacktrace, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %1
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget15IsInBuildSystemEv(ptr noundef nonnull align 8 dereferenceable(2728) %22)
  br i1 %23, label %24, label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit153

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNK10cmMakefile19GetGeneratorConfigsB5cxx11ENS_20GeneratorConfigQueryE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.130") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3520) %31, i32 noundef 0)
          to label %32 unwind label %224

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not184219 = icmp eq ptr %33, %35
  br i1 %.not184219, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph222

.lr.ph222:                                        ; preds = %32
  %36 = getelementptr inbounds i8, ptr %5, i64 96
  %37 = getelementptr inbounds i8, ptr %5, i64 48
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = getelementptr inbounds i8, ptr %8, i64 96
  %40 = getelementptr inbounds i8, ptr %8, i64 48
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  br label %43

43:                                               ; preds = %.lr.ph222, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit110
  %.sroa.0176.0220 = phi ptr [ %33, %.lr.ph222 ], [ %267, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit110 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN19cmListFileBacktraceC2Ev.exit unwind label %.loopexit.split-lp191.loopexit.split-lp.loopexit.split-lp

_ZN19cmListFileBacktraceC2Ev.exit:                ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10cmLinkItem7DEFAULTB5cxx11E)
          to label %44 unwind label %226

44:                                               ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull %22, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %45 unwind label %228

45:                                               ; preds = %44
  %46 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %47 unwind label %230

47:                                               ; preds = %45
  %48 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10cmLinkItemD2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

59:                                               ; preds = %49
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %53, -1
  store i32 %62, ptr %50, align 4
  br label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %.0.i.i.i.i.i.i.i = phi i32 [ %53, %61 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZN10cmLinkItemD2Ev.exit

67:                                               ; preds = %65
  %68 = load ptr, ptr %48, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  %71 = getelementptr inbounds i8, ptr %48, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4
  br label %78

76:                                               ; preds = %67
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN10cmLinkItemD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %78, %54
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %47, %65, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %83 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %84

84:                                               ; preds = %_ZN10cmLinkItemD2Ev.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8
  %90 = getelementptr inbounds i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

94:                                               ; preds = %84
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i88 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i88, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -1
  store i32 %97, ptr %85, align 4
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i.i.i = phi i32 [ %88, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %101, label %102, label %_ZN19cmListFileBacktraceD2Ev.exit

102:                                              ; preds = %100
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  %106 = getelementptr inbounds i8, ptr %83, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4
  br label %113

111:                                              ; preds = %102
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %113, %89
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %83) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZN10cmLinkItemD2Ev.exit, %100, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN19cmListFileBacktraceC2Ev.exit89 unwind label %.loopexit.split-lp191.loopexit.split-lp.loopexit.split-lp

_ZN19cmListFileBacktraceC2Ev.exit89:              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10cmLinkItem7DEFAULTB5cxx11E)
          to label %118 unwind label %234

118:                                              ; preds = %_ZN19cmListFileBacktraceC2Ev.exit89
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull %22, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %119 unwind label %236

119:                                              ; preds = %118
  %120 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %121 unwind label %238

121:                                              ; preds = %119
  %122 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i92 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i92, label %_ZN10cmLinkItemD2Ev.exit98, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load atomic i64, ptr %124 acquire, align 8
  %126 = icmp eq i64 %125, 4294967297
  %127 = trunc i64 %125 to i32
  br i1 %126, label %128, label %133

128:                                              ; preds = %123
  store i32 0, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %122, i64 12
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i97

133:                                              ; preds = %123
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i93 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i93, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %127, -1
  store i32 %136, ptr %124, align 4
  br label %139

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %135
  %.0.i.i.i.i.i.i.i94 = phi i32 [ %127, %135 ], [ %138, %137 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i.i94, 1
  br i1 %140, label %141, label %_ZN10cmLinkItemD2Ev.exit98

141:                                              ; preds = %139
  %142 = load ptr, ptr %122, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %122) #19
  %145 = getelementptr inbounds i8, ptr %122, i64 12
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i95 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i95, label %150, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %145, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %145, align 4
  br label %152

150:                                              ; preds = %141
  %151 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %147
  %.0.i.i.i.i.i.i.i.i.i96 = phi i32 [ %148, %147 ], [ %151, %150 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i96, 1
  br i1 %153, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i97, label %_ZN10cmLinkItemD2Ev.exit98

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i97: ; preds = %152, %128
  %154 = load ptr, ptr %122, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %122) #19
  br label %_ZN10cmLinkItemD2Ev.exit98

_ZN10cmLinkItemD2Ev.exit98:                       ; preds = %121, %139, %152, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %157 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i99 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i99, label %_ZN19cmListFileBacktraceD2Ev.exit105, label %158

158:                                              ; preds = %_ZN10cmLinkItemD2Ev.exit98
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %168

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8
  %164 = getelementptr inbounds i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %157, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i104

168:                                              ; preds = %158
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i100 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i.i.i100, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %162, -1
  store i32 %171, ptr %159, align 4
  br label %174

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %174

174:                                              ; preds = %172, %170
  %.0.i.i.i.i.i.i101 = phi i32 [ %162, %170 ], [ %173, %172 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i.i101, 1
  br i1 %175, label %176, label %_ZN19cmListFileBacktraceD2Ev.exit105

176:                                              ; preds = %174
  %177 = load ptr, ptr %157, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  %180 = getelementptr inbounds i8, ptr %157, i64 12
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i102 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i.i.i102, label %185, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %180, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %180, align 4
  br label %187

185:                                              ; preds = %176
  %186 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %182
  %.0.i.i.i.i.i.i.i.i103 = phi i32 [ %183, %182 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i.i.i.i103, 1
  br i1 %188, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i104, label %_ZN19cmListFileBacktraceD2Ev.exit105

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i104: ; preds = %187, %163
  %189 = load ptr, ptr %157, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit105

_ZN19cmListFileBacktraceD2Ev.exit105:             ; preds = %_ZN10cmLinkItemD2Ev.exit98, %174, %187, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i104
  %192 = invoke noundef ptr @_ZNK17cmGeneratorTarget21GetLinkImplementationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16LinkInterfaceForE(ptr noundef nonnull align 8 dereferenceable(2728) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0176.0220, i32 noundef 1)
          to label %193 unwind label %.loopexit.split-lp191.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit105
  %.not = icmp eq ptr %192, null
  br i1 %.not, label %.loopexit200, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %192, align 8
  %196 = getelementptr inbounds i8, ptr %192, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not186208 = icmp eq ptr %195, %197
  br i1 %.not186208, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %194, %242
  %.sroa.0172.0209 = phi ptr [ %243, %242 ], [ %195, %194 ]
  %.02022.i.i = load ptr, ptr %26, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.noexc155
  %.02024.i.i = phi ptr [ %.020.i.i, %.noexc155 ], [ %.02022.i.i, %.lr.ph ]
  %198 = getelementptr inbounds i8, ptr %.02024.i.i, i64 32
  %199 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0172.0209, ptr noundef nonnull align 8 dereferenceable(104) %198)
          to label %.noexc155 unwind label %.loopexit190

.noexc155:                                        ; preds = %.lr.ph.i.i
  %.in.v.i.i = select i1 %199, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %.noexc155
  br i1 %199, label %._crit_edge.thread.i.i, label %204

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.lr.ph
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %25, %.lr.ph ]
  %200 = load ptr, ptr %27, align 8
  %201 = icmp eq ptr %.019.lcssa28.i.i, %200
  br i1 %201, label %select.unfold.i, label %202

202:                                              ; preds = %._crit_edge.thread.i.i
  %203 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #26
  br label %204

204:                                              ; preds = %202, %._crit_edge.i.i
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %202 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %203, %202 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %205 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 32
  %206 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %205, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0172.0209)
          to label %.noexc156 unwind label %.loopexit.split-lp191.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %204
  br i1 %206, label %select.unfold.i, label %242

select.unfold.i:                                  ; preds = %.noexc156, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %.noexc156 ]
  %207 = icmp eq ptr %25, %.sroa.4.0.i.ph.i
  br i1 %207, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i, label %208

208:                                              ; preds = %select.unfold.i
  %209 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %210 = invoke noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0172.0209, ptr noundef nonnull align 8 dereferenceable(104) %209)
          to label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i unwind label %.loopexit.split-lp191.loopexit.split-lp.loopexit

_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i: ; preds = %208, %select.unfold.i
  %211 = phi i1 [ true, %select.unfold.i ], [ %210, %208 ]
  %212 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %.noexc158 unwind label %.loopexit.split-lp191.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %212, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0172.0209)
          to label %213 unwind label %.loopexit.split-lp191.loopexit.split-lp.loopexit

213:                                              ; preds = %.noexc158
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %211, ptr noundef nonnull %212, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %214 = load i64, ptr %29, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %29, align 8
  %216 = getelementptr inbounds i8, ptr %.sroa.0172.0209, i64 32
  %217 = load ptr, ptr %216, align 8
  %.not188 = icmp eq ptr %217, null
  br i1 %.not188, label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit, label %218

218:                                              ; preds = %213
  %219 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %217)
          to label %.noexc unwind label %.loopexit.split-lp191.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %218
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %.thread43.i

221:                                              ; preds = %.noexc
  %222 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget23IsExecutableWithExportsEv(ptr noundef nonnull align 8 dereferenceable(2728) %217)
          to label %.noexc107 unwind label %.loopexit.split-lp191.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %221
  br i1 %222, label %.thread43.i, label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit

.thread43.i:                                      ; preds = %.noexc107, %.noexc
  %223 = getelementptr inbounds i8, ptr %.sroa.0172.0209, i64 88
  invoke void @_ZN22cmComputeTargetDepends15AddTargetDependEmPK17cmGeneratorTargetRK19cmListFileBacktracebb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %217, ptr noundef nonnull align 8 dereferenceable(16) %223, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit unwind label %.loopexit.split-lp191.loopexit.split-lp.loopexit

_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit: ; preds = %.noexc107, %213, %.thread43.i
  invoke void @_ZN22cmComputeTargetDepends19AddInterfaceDependsEmRK10cmLinkItemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setIS0_St4lessIS0_ESaIS0_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0172.0209, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0176.0220, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %242 unwind label %.loopexit.split-lp191.loopexit.split-lp.loopexit

224:                                              ; preds = %24
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %469

.loopexit190:                                     ; preds = %.lr.ph.i.i
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit

.loopexit.split-lp191.loopexit:                   ; preds = %253, %250, %.lr.ph213
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit

.loopexit.split-lp191.loopexit.split-lp.loopexit: ; preds = %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit, %218, %221, %.thread43.i, %204, %208, %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i, %.noexc158
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit

.loopexit.split-lp191.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN19cmListFileBacktraceD2Ev.exit105, %43, %_ZN19cmListFileBacktraceD2Ev.exit
  %lpad.loopexit.split-lp205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit

226:                                              ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %233

228:                                              ; preds = %44
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %45
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #19
  br label %232

232:                                              ; preds = %230, %228
  %.pn77 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %233

233:                                              ; preds = %232, %226
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %232 ], [ %227, %226 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit

234:                                              ; preds = %_ZN19cmListFileBacktraceC2Ev.exit89
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %241

236:                                              ; preds = %118
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %119
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #19
  br label %240

240:                                              ; preds = %238, %236
  %.pn80 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %241

241:                                              ; preds = %240, %234
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %240 ], [ %235, %234 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit

242:                                              ; preds = %.noexc156, %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit
  %243 = getelementptr inbounds i8, ptr %.sroa.0172.0209, i64 112
  %.not186 = icmp eq ptr %243, %197
  br i1 %.not186, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %242, %194
  %244 = getelementptr inbounds i8, ptr %192, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %192, i64 32
  %247 = load ptr, ptr %246, align 8
  %.not187210 = icmp eq ptr %245, %247
  br i1 %.not187210, label %.loopexit200, label %.lr.ph213

.lr.ph213:                                        ; preds = %._crit_edge, %254
  %.sroa.0168.0211 = phi ptr [ %255, %254 ], [ %245, %._crit_edge ]
  %248 = load ptr, ptr %30, align 8
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0168.0211)
          to label %250 unwind label %.loopexit.split-lp191.loopexit

250:                                              ; preds = %.lr.ph213
  %251 = invoke noundef ptr @_ZNK10cmMakefile9GetSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(3520) %248, ptr noundef nonnull align 8 dereferenceable(32) %249, i32 noundef 1)
          to label %252 unwind label %.loopexit.split-lp191.loopexit

252:                                              ; preds = %250
  %.not83 = icmp eq ptr %251, null
  br i1 %.not83, label %254, label %253

253:                                              ; preds = %252
  invoke void @_ZN22cmComputeTargetDepends16AddObjectDependsEmPK12cmSourceFileRSt3setI10cmLinkItemSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %251, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %254 unwind label %.loopexit.split-lp191.loopexit

254:                                              ; preds = %252, %253
  %255 = getelementptr inbounds i8, ptr %.sroa.0168.0211, i64 104
  %.not187 = icmp eq ptr %255, %247
  br i1 %.not187, label %.loopexit200, label %.lr.ph213

.loopexit200:                                     ; preds = %254, %._crit_edge, %193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNK17cmGeneratorTarget18GetExternalObjectsERSt6vectorIPK12cmSourceFileSaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %22, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0176.0220)
          to label %256 unwind label %.loopexit.split-lp196

256:                                              ; preds = %.loopexit200
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %42, align 8
  %.not189214 = icmp eq ptr %257, %258
  br i1 %.not189214, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %256, %260
  %.sroa.0164.0215 = phi ptr [ %261, %260 ], [ %257, %256 ]
  %259 = load ptr, ptr %.sroa.0164.0215, align 8
  invoke void @_ZN22cmComputeTargetDepends16AddObjectDependsEmPK12cmSourceFileRSt3setI10cmLinkItemSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %260 unwind label %.loopexit195

260:                                              ; preds = %.lr.ph217
  %261 = getelementptr inbounds i8, ptr %.sroa.0164.0215, i64 8
  %.not189 = icmp eq ptr %261, %258
  br i1 %.not189, label %._crit_edge218.loopexit, label %.lr.ph217

.loopexit195:                                     ; preds = %.lr.ph217
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp196:                            ; preds = %.loopexit200
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %.loopexit.split-lp196, %.loopexit195
  %lpad.phi199 = phi { ptr, i32 } [ %lpad.loopexit197, %.loopexit195 ], [ %lpad.loopexit.split-lp198, %.loopexit.split-lp196 ]
  %263 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit, label %264

264:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %263) #20
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit

._crit_edge218.loopexit:                          ; preds = %260
  %.pre = load ptr, ptr %11, align 8
  br label %._crit_edge218

._crit_edge218:                                   ; preds = %._crit_edge218.loopexit, %256
  %265 = phi ptr [ %.pre, %._crit_edge218.loopexit ], [ %257, %256 ]
  %.not.i.i.i109 = icmp eq ptr %265, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit110, label %266

266:                                              ; preds = %._crit_edge218
  call void @_ZdlPv(ptr noundef nonnull %265) #20
  br label %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit110

_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit110: ; preds = %._crit_edge218, %266
  %267 = getelementptr inbounds i8, ptr %.sroa.0176.0220, i64 32
  %.not184 = icmp eq ptr %267, %35
  br i1 %.not184, label %._crit_edge223, label %43

._crit_edge223:                                   ; preds = %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit110
  %.pre229 = load ptr, ptr %4, align 8
  %.pre230 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre229, %.pre230
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge223, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i ], [ %.pre229, %._crit_edge223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %268 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %268, %.pre230
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge223
  %269 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre229, %._crit_edge223 ], [ %33, %32 ]
  %.not.i.i.i111 = icmp eq ptr %269, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %270

270:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %269) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %270
  %271 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %271)
          to label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit unwind label %272

272:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #22
  unreachable

_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK17cmGeneratorTarget15GetUtilityItemsEv(ptr noundef nonnull align 8 dereferenceable(2728) %22)
  %276 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %276, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %276, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %280, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN19cmListFileBacktraceC2Ev.exit113 unwind label %.loopexit.split-lp

_ZN19cmListFileBacktraceC2Ev.exit113:             ; preds = %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10cmLinkItem7DEFAULTB5cxx11E)
          to label %281 unwind label %447

281:                                              ; preds = %_ZN19cmListFileBacktraceC2Ev.exit113
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull %22, i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %282 unwind label %449

282:                                              ; preds = %281
  %283 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %284 unwind label %451

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %13, i64 96
  %286 = load ptr, ptr %285, align 8
  %.not.i.i.i.i.i.i117 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i.i117, label %_ZN10cmLinkItemD2Ev.exit123, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  %289 = load atomic i64, ptr %288 acquire, align 8
  %290 = icmp eq i64 %289, 4294967297
  %291 = trunc i64 %289 to i32
  br i1 %290, label %292, label %297

292:                                              ; preds = %287
  store i32 0, ptr %288, align 8
  %293 = getelementptr inbounds i8, ptr %286, i64 12
  store i32 0, ptr %293, align 4
  %294 = load ptr, ptr %286, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %286) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i122

297:                                              ; preds = %287
  %298 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i118 = icmp eq i8 %298, 0
  br i1 %.not.i.i.i.i.i.i.i118, label %301, label %299

299:                                              ; preds = %297
  %300 = add nsw i32 %291, -1
  store i32 %300, ptr %288, align 4
  br label %303

301:                                              ; preds = %297
  %302 = atomicrmw volatile add ptr %288, i32 -1 acq_rel, align 4
  br label %303

303:                                              ; preds = %301, %299
  %.0.i.i.i.i.i.i.i119 = phi i32 [ %291, %299 ], [ %302, %301 ]
  %304 = icmp eq i32 %.0.i.i.i.i.i.i.i119, 1
  br i1 %304, label %305, label %_ZN10cmLinkItemD2Ev.exit123

305:                                              ; preds = %303
  %306 = load ptr, ptr %286, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %286) #19
  %309 = getelementptr inbounds i8, ptr %286, i64 12
  %310 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i120 = icmp eq i8 %310, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i120, label %314, label %311

311:                                              ; preds = %305
  %312 = load i32, ptr %309, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %309, align 4
  br label %316

314:                                              ; preds = %305
  %315 = atomicrmw volatile add ptr %309, i32 -1 acq_rel, align 4
  br label %316

316:                                              ; preds = %314, %311
  %.0.i.i.i.i.i.i.i.i.i121 = phi i32 [ %312, %311 ], [ %315, %314 ]
  %317 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i121, 1
  br i1 %317, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i122, label %_ZN10cmLinkItemD2Ev.exit123

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i122: ; preds = %316, %292
  %318 = load ptr, ptr %286, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %286) #19
  br label %_ZN10cmLinkItemD2Ev.exit123

_ZN10cmLinkItemD2Ev.exit123:                      ; preds = %284, %303, %316, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i122
  %321 = getelementptr inbounds i8, ptr %13, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %321) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %322 = getelementptr inbounds i8, ptr %14, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i.i.i.i.i124 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i124, label %_ZN19cmListFileBacktraceD2Ev.exit130, label %324

324:                                              ; preds = %_ZN10cmLinkItemD2Ev.exit123
  %325 = getelementptr inbounds i8, ptr %323, i64 8
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = icmp eq i64 %326, 4294967297
  %328 = trunc i64 %326 to i32
  br i1 %327, label %329, label %334

329:                                              ; preds = %324
  store i32 0, ptr %325, align 8
  %330 = getelementptr inbounds i8, ptr %323, i64 12
  store i32 0, ptr %330, align 4
  %331 = load ptr, ptr %323, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %323) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i129

334:                                              ; preds = %324
  %335 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i125 = icmp eq i8 %335, 0
  br i1 %.not.i.i.i.i.i.i125, label %338, label %336

336:                                              ; preds = %334
  %337 = add nsw i32 %328, -1
  store i32 %337, ptr %325, align 4
  br label %340

338:                                              ; preds = %334
  %339 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %340

340:                                              ; preds = %338, %336
  %.0.i.i.i.i.i.i126 = phi i32 [ %328, %336 ], [ %339, %338 ]
  %341 = icmp eq i32 %.0.i.i.i.i.i.i126, 1
  br i1 %341, label %342, label %_ZN19cmListFileBacktraceD2Ev.exit130

342:                                              ; preds = %340
  %343 = load ptr, ptr %323, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %323) #19
  %346 = getelementptr inbounds i8, ptr %323, i64 12
  %347 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i127 = icmp eq i8 %347, 0
  br i1 %.not.i.i.i.i.i.i.i.i127, label %351, label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %346, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %346, align 4
  br label %353

351:                                              ; preds = %342
  %352 = atomicrmw volatile add ptr %346, i32 -1 acq_rel, align 4
  br label %353

353:                                              ; preds = %351, %348
  %.0.i.i.i.i.i.i.i.i128 = phi i32 [ %349, %348 ], [ %352, %351 ]
  %354 = icmp eq i32 %.0.i.i.i.i.i.i.i.i128, 1
  br i1 %354, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i129, label %_ZN19cmListFileBacktraceD2Ev.exit130

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i129: ; preds = %353, %329
  %355 = load ptr, ptr %323, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %323) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit130

_ZN19cmListFileBacktraceD2Ev.exit130:             ; preds = %_ZN10cmLinkItemD2Ev.exit123, %340, %353, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN19cmListFileBacktraceC2Ev.exit132 unwind label %.loopexit.split-lp

_ZN19cmListFileBacktraceC2Ev.exit132:             ; preds = %_ZN19cmListFileBacktraceD2Ev.exit130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10cmLinkItem7DEFAULTB5cxx11E)
          to label %358 unwind label %455

358:                                              ; preds = %_ZN19cmListFileBacktraceC2Ev.exit132
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull %22, i1 noundef zeroext true, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %359 unwind label %457

359:                                              ; preds = %358
  %360 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(104) %16)
          to label %361 unwind label %459

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %16, i64 96
  %363 = load ptr, ptr %362, align 8
  %.not.i.i.i.i.i.i136 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i.i136, label %_ZN10cmLinkItemD2Ev.exit142, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %363, i64 8
  %366 = load atomic i64, ptr %365 acquire, align 8
  %367 = icmp eq i64 %366, 4294967297
  %368 = trunc i64 %366 to i32
  br i1 %367, label %369, label %374

369:                                              ; preds = %364
  store i32 0, ptr %365, align 8
  %370 = getelementptr inbounds i8, ptr %363, i64 12
  store i32 0, ptr %370, align 4
  %371 = load ptr, ptr %363, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %363) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i141

374:                                              ; preds = %364
  %375 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i137 = icmp eq i8 %375, 0
  br i1 %.not.i.i.i.i.i.i.i137, label %378, label %376

376:                                              ; preds = %374
  %377 = add nsw i32 %368, -1
  store i32 %377, ptr %365, align 4
  br label %380

378:                                              ; preds = %374
  %379 = atomicrmw volatile add ptr %365, i32 -1 acq_rel, align 4
  br label %380

380:                                              ; preds = %378, %376
  %.0.i.i.i.i.i.i.i138 = phi i32 [ %368, %376 ], [ %379, %378 ]
  %381 = icmp eq i32 %.0.i.i.i.i.i.i.i138, 1
  br i1 %381, label %382, label %_ZN10cmLinkItemD2Ev.exit142

382:                                              ; preds = %380
  %383 = load ptr, ptr %363, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %363) #19
  %386 = getelementptr inbounds i8, ptr %363, i64 12
  %387 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i139 = icmp eq i8 %387, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i139, label %391, label %388

388:                                              ; preds = %382
  %389 = load i32, ptr %386, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %386, align 4
  br label %393

391:                                              ; preds = %382
  %392 = atomicrmw volatile add ptr %386, i32 -1 acq_rel, align 4
  br label %393

393:                                              ; preds = %391, %388
  %.0.i.i.i.i.i.i.i.i.i140 = phi i32 [ %389, %388 ], [ %392, %391 ]
  %394 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i140, 1
  br i1 %394, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i141, label %_ZN10cmLinkItemD2Ev.exit142

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i141: ; preds = %393, %369
  %395 = load ptr, ptr %363, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %363) #19
  br label %_ZN10cmLinkItemD2Ev.exit142

_ZN10cmLinkItemD2Ev.exit142:                      ; preds = %361, %380, %393, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i141
  %398 = getelementptr inbounds i8, ptr %16, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %398) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %399 = getelementptr inbounds i8, ptr %17, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not.i.i.i.i.i143 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i143, label %_ZN19cmListFileBacktraceD2Ev.exit149, label %401

401:                                              ; preds = %_ZN10cmLinkItemD2Ev.exit142
  %402 = getelementptr inbounds i8, ptr %400, i64 8
  %403 = load atomic i64, ptr %402 acquire, align 8
  %404 = icmp eq i64 %403, 4294967297
  %405 = trunc i64 %403 to i32
  br i1 %404, label %406, label %411

406:                                              ; preds = %401
  store i32 0, ptr %402, align 8
  %407 = getelementptr inbounds i8, ptr %400, i64 12
  store i32 0, ptr %407, align 4
  %408 = load ptr, ptr %400, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %400) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i148

411:                                              ; preds = %401
  %412 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i144 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i.i.i.i144, label %415, label %413

413:                                              ; preds = %411
  %414 = add nsw i32 %405, -1
  store i32 %414, ptr %402, align 4
  br label %417

415:                                              ; preds = %411
  %416 = atomicrmw volatile add ptr %402, i32 -1 acq_rel, align 4
  br label %417

417:                                              ; preds = %415, %413
  %.0.i.i.i.i.i.i145 = phi i32 [ %405, %413 ], [ %416, %415 ]
  %418 = icmp eq i32 %.0.i.i.i.i.i.i145, 1
  br i1 %418, label %419, label %_ZN19cmListFileBacktraceD2Ev.exit149

419:                                              ; preds = %417
  %420 = load ptr, ptr %400, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %400) #19
  %423 = getelementptr inbounds i8, ptr %400, i64 12
  %424 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i146 = icmp eq i8 %424, 0
  br i1 %.not.i.i.i.i.i.i.i.i146, label %428, label %425

425:                                              ; preds = %419
  %426 = load i32, ptr %423, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %423, align 4
  br label %430

428:                                              ; preds = %419
  %429 = atomicrmw volatile add ptr %423, i32 -1 acq_rel, align 4
  br label %430

430:                                              ; preds = %428, %425
  %.0.i.i.i.i.i.i.i.i147 = phi i32 [ %426, %425 ], [ %429, %428 ]
  %431 = icmp eq i32 %.0.i.i.i.i.i.i.i.i147, 1
  br i1 %431, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i148, label %_ZN19cmListFileBacktraceD2Ev.exit149

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i148: ; preds = %430, %406
  %432 = load ptr, ptr %400, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %400) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit149

_ZN19cmListFileBacktraceD2Ev.exit149:             ; preds = %_ZN10cmLinkItemD2Ev.exit142, %417, %430, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i148
  %435 = getelementptr inbounds i8, ptr %275, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %275, i64 8
  %.not185224 = icmp eq ptr %436, %437
  br i1 %.not185224, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %_ZN19cmListFileBacktraceD2Ev.exit149, %463
  %.sroa.0160.0225 = phi ptr [ %464, %463 ], [ %436, %_ZN19cmListFileBacktraceD2Ev.exit149 ]
  %438 = getelementptr inbounds i8, ptr %.sroa.0160.0225, i64 32
  %439 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(104) %438)
          to label %440 unwind label %.loopexit

440:                                              ; preds = %.lr.ph226
  %441 = extractvalue { ptr, i8 } %439, 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %463

443:                                              ; preds = %440
  %444 = getelementptr inbounds i8, ptr %.sroa.0160.0225, i64 112
  %445 = load i8, ptr %444, align 8
  %446 = trunc i8 %445 to i1
  invoke void @_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %438, i1 noundef zeroext false, i1 noundef zeroext %446)
          to label %463 unwind label %.loopexit

_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit:   ; preds = %.loopexit190, %.loopexit.split-lp191.loopexit.split-lp.loopexit, %.loopexit.split-lp191.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp191.loopexit, %264, %262, %241, %233
  %.pn84 = phi { ptr, i32 } [ %.pn80.pn, %241 ], [ %.pn77.pn, %233 ], [ %lpad.phi199, %262 ], [ %lpad.phi199, %264 ], [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit201, %.loopexit.split-lp191.loopexit ], [ %lpad.loopexit204, %.loopexit.split-lp191.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp205, %.loopexit.split-lp191.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %469

.loopexit:                                        ; preds = %443, %.lr.ph226
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %469

.loopexit.split-lp:                               ; preds = %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit, %_ZN19cmListFileBacktraceD2Ev.exit130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %469

447:                                              ; preds = %_ZN19cmListFileBacktraceC2Ev.exit113
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %454

449:                                              ; preds = %281
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %282
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #19
  br label %453

453:                                              ; preds = %451, %449
  %.pn = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %454

454:                                              ; preds = %453, %447
  %.pn.pn = phi { ptr, i32 } [ %.pn, %453 ], [ %448, %447 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %469

455:                                              ; preds = %_ZN19cmListFileBacktraceC2Ev.exit132
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %462

457:                                              ; preds = %358
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %359
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #19
  br label %461

461:                                              ; preds = %459, %457
  %.pn72 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %462

462:                                              ; preds = %461, %455
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %461 ], [ %456, %455 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %469

463:                                              ; preds = %440, %443
  %464 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0160.0225) #26
  %.not185 = icmp eq ptr %464, %437
  br i1 %.not185, label %._crit_edge227, label %.lr.ph226

._crit_edge227:                                   ; preds = %463, %_ZN19cmListFileBacktraceD2Ev.exit149
  %465 = load ptr, ptr %277, align 8
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %465)
          to label %_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit153 unwind label %466

466:                                              ; preds = %._crit_edge227
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #22
  unreachable

_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev.exit153: ; preds = %._crit_edge227, %2
  ret void

469:                                              ; preds = %454, %462, %.loopexit.split-lp, %.loopexit, %224, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit
  %.sink = phi ptr [ %3, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit ], [ %3, %224 ], [ %12, %.loopexit ], [ %12, %.loopexit.split-lp ], [ %12, %462 ], [ %12, %454 ]
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84, %_ZNSt6vectorIPK12cmSourceFileSaIS2_EED2Ev.exit ], [ %225, %224 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn72.pn, %462 ], [ %.pn.pn, %454 ]
  call void @_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.sink) #19
  resume { ptr, i32 } %.pn84.pn.pn
}

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget15IsInBuildSystemEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare void @_ZNK10cmMakefile19GetGeneratorConfigsB5cxx11ENS_20GeneratorConfigQueryE(ptr dead_on_unwind writable sret(%"class.std::vector.130") align 8, ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN19cmListFileBacktraceD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZNK17cmGeneratorTarget21GetLinkImplementationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16LinkInterfaceForE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %brmerge = or i1 %15, %3
  br i1 %brmerge, label %54, label %16

16:                                               ; preds = %5
  %17 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %12)
  %.not = icmp eq i32 %17, 6
  br i1 %.not, label %.thread39, label %18

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %19 = getelementptr inbounds i8, ptr %12, i64 2456
  %20 = invoke noundef i32 @_ZNK10cmPolicies9PolicyMap3GetENS_8PolicyIDE(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 46)
          to label %_ZNK17cmGeneratorTarget22GetPolicyStatusCMP0046Ev.exit unwind label %21

_ZNK17cmGeneratorTarget22GetPolicyStatusCMP0046Ev.exit: ; preds = %18
  switch i32 %20, label %52 [
    i32 1, label %23
    i32 4, label %31
    i32 2, label %31
    i32 3, label %31
  ]

21:                                               ; preds = %18, %46, %44, %42, %40, %38, %36, %31, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %53

23:                                               ; preds = %_ZNK17cmGeneratorTarget22GetPolicyStatusCMP0046Ev.exit
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 46)
          to label %24 unwind label %21

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.7)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %31

29:                                               ; preds = %26, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %53

31:                                               ; preds = %_ZNK17cmGeneratorTarget22GetPolicyStatusCMP0046Ev.exit, %_ZNK17cmGeneratorTarget22GetPolicyStatusCMP0046Ev.exit, %_ZNK17cmGeneratorTarget22GetPolicyStatusCMP0046Ev.exit, %28
  %.028.ph = phi i32 [ 0, %28 ], [ 2, %_ZNK17cmGeneratorTarget22GetPolicyStatusCMP0046Ev.exit ], [ 2, %_ZNK17cmGeneratorTarget22GetPolicyStatusCMP0046Ev.exit ], [ 2, %_ZNK17cmGeneratorTarget22GetPolicyStatusCMP0046Ev.exit ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8)
          to label %36 unwind label %21

36:                                               ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %38 unwind label %21

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.9)
          to label %40 unwind label %21

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %12)
          to label %42 unwind label %21

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %44 unwind label %21

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.10)
          to label %46 unwind label %21

46:                                               ; preds = %44
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %47 unwind label %21

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %2, i64 88
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %34, i32 noundef %.028.ph, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %52

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %53

52:                                               ; preds = %_ZNK17cmGeneratorTarget22GetPolicyStatusCMP0046Ev.exit, %49
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  br label %.thread39

53:                                               ; preds = %50, %29, %21
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %22, %21 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  resume { ptr, i32 } %.pn

54:                                               ; preds = %5
  %or.cond = and i1 %15, %3
  br i1 %or.cond, label %55, label %60

55:                                               ; preds = %54
  %56 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %14)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread43

58:                                               ; preds = %55
  %59 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget23IsExecutableWithExportsEv(ptr noundef nonnull align 8 dereferenceable(2728) %14)
  br i1 %59, label %.thread43, label %.thread39

60:                                               ; preds = %54
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %.thread39, label %.thread43

.thread43:                                        ; preds = %58, %55, %60
  %61 = getelementptr inbounds i8, ptr %2, i64 88
  tail call void @_ZN22cmComputeTargetDepends15AddTargetDependEmPK17cmGeneratorTargetRK19cmListFileBacktracebb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %61, i1 noundef zeroext %3, i1 noundef zeroext %4)
  br label %.thread39

.thread39:                                        ; preds = %16, %52, %58, %.thread43, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends19AddInterfaceDependsEmRK10cmLinkItemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setIS0_St4lessIS0_ESaIS0_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.cmLinkItem, align 8
  %7 = alloca %class.cmListFileBacktrace, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.cmLinkItem, align 8
  %10 = alloca %class.cmListFileBacktrace, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %5
  %19 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %17)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %select.unfold

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget23IsExecutableWithExportsEv(ptr noundef nonnull align 8 dereferenceable(2728) %17)
  br i1 %22, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %21, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10cmLinkItem7DEFAULTB5cxx11E)
          to label %23 unwind label %178

23:                                               ; preds = %select.unfold
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %15, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %24 unwind label %180

24:                                               ; preds = %23
  %25 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %26 unwind label %182

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %6, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10cmLinkItemD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN10cmLinkItemD2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %51 = getelementptr inbounds i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN10cmLinkItemD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %26, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %6, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %66

66:                                               ; preds = %_ZN10cmLinkItemD2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %76

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

76:                                               ; preds = %66
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i34 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i34, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %70, -1
  store i32 %79, ptr %67, align 4
  br label %82

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %78
  %.0.i.i.i.i.i.i = phi i32 [ %70, %78 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %83, label %84, label %_ZN19cmListFileBacktraceD2Ev.exit

84:                                               ; preds = %82
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  %88 = getelementptr inbounds i8, ptr %65, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %88, align 4
  br label %95

93:                                               ; preds = %84
  %94 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %90
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %91, %90 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %95, %71
  %97 = load ptr, ptr %65, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZN10cmLinkItemD2Ev.exit, %82, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10cmLinkItem7DEFAULTB5cxx11E)
          to label %100 unwind label %185

100:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  invoke void @_ZN10cmLinkItemC1EPK17cmGeneratorTargetb19cmListFileBacktraceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %15, i1 noundef zeroext true, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %101 unwind label %187

101:                                              ; preds = %100
  %102 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %103 unwind label %189

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %9, i64 96
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i.i.i37 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i37, label %_ZN10cmLinkItemD2Ev.exit43, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %116

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8
  %112 = getelementptr inbounds i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i42

116:                                              ; preds = %106
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i38 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %110, -1
  store i32 %119, ptr %107, align 4
  br label %122

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %118
  %.0.i.i.i.i.i.i.i39 = phi i32 [ %110, %118 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i39, 1
  br i1 %123, label %124, label %_ZN10cmLinkItemD2Ev.exit43

124:                                              ; preds = %122
  %125 = load ptr, ptr %105, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %105) #19
  %128 = getelementptr inbounds i8, ptr %105, i64 12
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %133, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %128, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %128, align 4
  br label %135

133:                                              ; preds = %124
  %134 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %130
  %.0.i.i.i.i.i.i.i.i.i41 = phi i32 [ %131, %130 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i41, 1
  br i1 %136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i42, label %_ZN10cmLinkItemD2Ev.exit43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i42: ; preds = %135, %111
  %137 = load ptr, ptr %105, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %105) #19
  br label %_ZN10cmLinkItemD2Ev.exit43

_ZN10cmLinkItemD2Ev.exit43:                       ; preds = %103, %122, %135, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i42
  %140 = getelementptr inbounds i8, ptr %9, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %141 = getelementptr inbounds i8, ptr %10, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i44, label %_ZN19cmListFileBacktraceD2Ev.exit50, label %143

143:                                              ; preds = %_ZN10cmLinkItemD2Ev.exit43
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %153

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8
  %149 = getelementptr inbounds i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i49

153:                                              ; preds = %143
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i45 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i45, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %147, -1
  store i32 %156, ptr %144, align 4
  br label %159

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %155
  %.0.i.i.i.i.i.i46 = phi i32 [ %147, %155 ], [ %158, %157 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i.i46, 1
  br i1 %160, label %161, label %_ZN19cmListFileBacktraceD2Ev.exit50

161:                                              ; preds = %159
  %162 = load ptr, ptr %142, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  %165 = getelementptr inbounds i8, ptr %142, i64 12
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i47 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i.i.i.i47, label %170, label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %165, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %165, align 4
  br label %172

170:                                              ; preds = %161
  %171 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %167
  %.0.i.i.i.i.i.i.i.i48 = phi i32 [ %168, %167 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i.i.i.i48, 1
  br i1 %173, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i49, label %_ZN19cmListFileBacktraceD2Ev.exit50

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i49: ; preds = %172, %148
  %174 = load ptr, ptr %142, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit50

_ZN19cmListFileBacktraceD2Ev.exit50:              ; preds = %_ZN10cmLinkItemD2Ev.exit43, %159, %172, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i49
  %177 = getelementptr inbounds i8, ptr %2, i64 88
  call void @_ZN22cmComputeTargetDepends19AddInterfaceDependsEmPK17cmGeneratorTargetRK19cmListFileBacktraceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setI10cmLinkItemSt4lessISF_ESaISF_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %.thread

178:                                              ; preds = %select.unfold
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %192

180:                                              ; preds = %23
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %24
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #19
  br label %184

184:                                              ; preds = %182, %180
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %192

185:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %192

187:                                              ; preds = %100
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %101
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #19
  br label %191

191:                                              ; preds = %189, %187
  %.pn30 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %192

.thread:                                          ; preds = %21, %5, %_ZN19cmListFileBacktraceD2Ev.exit50
  ret void

192:                                              ; preds = %185, %191, %178, %184
  %.sink = phi ptr [ %7, %184 ], [ %7, %178 ], [ %10, %191 ], [ %10, %185 ]
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn, %184 ], [ %179, %178 ], [ %.pn30, %191 ], [ %186, %185 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #19
  resume { ptr, i32 } %.pn30.pn.pn
}

declare noundef ptr @_ZNK10cmMakefile9GetSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends16AddObjectDependsEmPK12cmSourceFileRSt3setI10cmLinkItemSt4lessIS4_ESaIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.cmLinkItem, align 8
  %7 = alloca %class.BT, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.cmListFileBacktrace, align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %class.cmListFileBacktrace, align 8
  call void @_ZNK12cmSourceFile16GetObjectLibraryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(370) %2)
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %13, label %178, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %1
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %121

19:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN19cmListFileBacktraceC2Ev.exit unwind label %123

_ZN19cmListFileBacktraceC2Ev.exit:                ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load <2 x ptr>, ptr %9, align 16
  store ptr null, ptr %21, align 8
  store <2 x ptr> %22, ptr %20, align 8
  store ptr null, ptr %9, align 16
  invoke void @_ZNK17cmGeneratorTarget15ResolveLinkItemERK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS6_(ptr dead_on_unwind nonnull writable sret(%class.cmLinkItem) align 8 %6, ptr noundef nonnull align 8 dereferenceable(2728) %18, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10cmLinkItem7DEFAULTB5cxx11E)
          to label %23 unwind label %125

23:                                               ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %48 = getelementptr inbounds i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %23, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %60 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %61

61:                                               ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i32 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i32, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i.i = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN19cmListFileBacktraceD2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  %83 = getelementptr inbounds i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %95 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %96 unwind label %128

96:                                               ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %97 = extractvalue { ptr, i8 } %95, 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %140

99:                                               ; preds = %96
  %100 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %18)
          to label %101 unwind label %128

101:                                              ; preds = %99
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %138, label %102

102:                                              ; preds = %101
  %103 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %18)
          to label %104 unwind label %128

104:                                              ; preds = %102
  %.not23 = icmp eq i32 %103, 1
  br i1 %.not23, label %138, label %105

105:                                              ; preds = %104
  %106 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %18)
          to label %107 unwind label %128

107:                                              ; preds = %105
  %.not24 = icmp eq i32 %106, 2
  br i1 %.not24, label %138, label %108

108:                                              ; preds = %107
  %109 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %18)
          to label %110 unwind label %128

110:                                              ; preds = %108
  %.not25 = icmp eq i32 %109, 3
  br i1 %.not25, label %138, label %111

111:                                              ; preds = %110
  %112 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %18)
          to label %113 unwind label %128

113:                                              ; preds = %111
  %.not26 = icmp eq i32 %112, 4
  br i1 %.not26, label %138, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %118 unwind label %130

118:                                              ; preds = %114
  invoke void @_ZNK17cmGeneratorTarget12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %12, ptr noundef nonnull align 8 dereferenceable(2728) %18)
          to label %119 unwind label %132

119:                                              ; preds = %118
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %117, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %120 unwind label %134

120:                                              ; preds = %119
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %140

121:                                              ; preds = %14
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %180

123:                                              ; preds = %19
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %180

128:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit, %138, %111, %108, %105, %102, %99
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %179

130:                                              ; preds = %114
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %136

136:                                              ; preds = %134, %132
  %.pn27 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %137

137:                                              ; preds = %136, %130
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %136 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %179

138:                                              ; preds = %113, %110, %107, %104, %101
  %139 = load ptr, ptr %18, align 8
  invoke void @_ZN8cmTarget10AddUtilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false, ptr noundef null)
          to label %140 unwind label %128

140:                                              ; preds = %96, %138, %120
  %141 = getelementptr inbounds i8, ptr %6, i64 96
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i.i.i.i33 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i33, label %_ZN10cmLinkItemD2Ev.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %153

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8
  %149 = getelementptr inbounds i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i38

153:                                              ; preds = %143
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i34 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i.i34, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %147, -1
  store i32 %156, ptr %144, align 4
  br label %159

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %155
  %.0.i.i.i.i.i.i.i35 = phi i32 [ %147, %155 ], [ %158, %157 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i.i.i35, 1
  br i1 %160, label %161, label %_ZN10cmLinkItemD2Ev.exit

161:                                              ; preds = %159
  %162 = load ptr, ptr %142, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  %165 = getelementptr inbounds i8, ptr %142, i64 12
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i36 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %170, label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %165, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %165, align 4
  br label %172

170:                                              ; preds = %161
  %171 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %167
  %.0.i.i.i.i.i.i.i.i.i37 = phi i32 [ %168, %167 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i37, 1
  br i1 %173, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i38, label %_ZN10cmLinkItemD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i38: ; preds = %172, %148
  %174 = load ptr, ptr %142, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %142) #19
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %140, %159, %172, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i38
  %177 = getelementptr inbounds i8, ptr %6, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %178

178:                                              ; preds = %4, %_ZN10cmLinkItemD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

179:                                              ; preds = %137, %128
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %137 ], [ %129, %128 ]
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #19
  br label %180

180:                                              ; preds = %179, %127, %121
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %179 ], [ %.pn, %127 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

declare void @_ZNK17cmGeneratorTarget18GetExternalObjectsERSt6vectorIPK12cmSourceFileSaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK17cmGeneratorTarget15GetUtilityItemsEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends19AddInterfaceDependsEmPK17cmGeneratorTargetRK19cmListFileBacktraceRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setI10cmLinkItemSt4lessISF_ESaISF_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.cmLinkItem, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %1
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK17cmGeneratorTarget16GetLinkInterfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS_(ptr noundef nonnull align 8 dereferenceable(2728) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not4144 = icmp eq ptr %14, %16
  br i1 %.not4144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = getelementptr inbounds i8, ptr %7, i64 48
  %19 = getelementptr inbounds i8, ptr %7, i64 80
  %20 = getelementptr inbounds i8, ptr %7, i64 88
  %21 = getelementptr inbounds i8, ptr %7, i64 96
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %139
  %.sroa.038.045 = phi ptr [ %14, %.lr.ph ], [ %140, %139 ]
  %24 = call { ptr, i8 } @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.038.045)
  %25 = extractvalue { ptr, i8 } %24, 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %139

27:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.045)
  %28 = getelementptr inbounds i8, ptr %.sroa.038.045, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %.sroa.038.045, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %46

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %.sroa.038.045, i64 80
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  store i8 %33, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %.sroa.038.045, i64 88
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %20, align 8
  %36 = getelementptr inbounds i8, ptr %.sroa.038.045, i64 96
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10cmLinkItemC2ERKS_.exit, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4
  br label %_ZN10cmLinkItemC2ERKS_.exit

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZN10cmLinkItemC2ERKS_.exit

common.resume:                                    ; preds = %137, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %138, %137 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

_ZN10cmLinkItemC2ERKS_.exit:                      ; preds = %30, %41, %44
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceaSERKS_.exit, label %51

51:                                               ; preds = %_ZN10cmLinkItemC2ERKS_.exit
  %.not7.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i29 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i29, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %58, %55
  %.pr.i.i.i.i.i = load ptr, ptr %21, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %51
  %60 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %50, %51 ]
  %.not8.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %61

61:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i9.i.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i.i = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  %83 = getelementptr inbounds i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %90, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %49, ptr %21, align 8
  br label %_ZN19cmListFileBacktraceaSERKS_.exit

_ZN19cmListFileBacktraceaSERKS_.exit:             ; preds = %_ZN10cmLinkItemC2ERKS_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %95 = load ptr, ptr %17, align 8
  %.not43 = icmp eq ptr %95, null
  br i1 %.not43, label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit, label %96

96:                                               ; preds = %_ZN19cmListFileBacktraceaSERKS_.exit
  %97 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %95)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.thread43.i

99:                                               ; preds = %.noexc
  %100 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget23IsExecutableWithExportsEv(ptr noundef nonnull align 8 dereferenceable(2728) %95)
          to label %.noexc30 unwind label %137

.noexc30:                                         ; preds = %99
  br i1 %100, label %.thread43.i, label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit

.thread43.i:                                      ; preds = %.noexc30, %.noexc
  invoke void @_ZN22cmComputeTargetDepends15AddTargetDependEmPK17cmGeneratorTargetRK19cmListFileBacktracebb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit unwind label %137

_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit: ; preds = %.noexc30, %_ZN19cmListFileBacktraceaSERKS_.exit, %.thread43.i
  invoke void @_ZN22cmComputeTargetDepends19AddInterfaceDependsEmRK10cmLinkItemRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt3setIS0_St4lessIS0_ESaIS0_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %101 unwind label %137

101:                                              ; preds = %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit
  %102 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i32 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i32, label %_ZN10cmLinkItemD2Ev.exit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %113

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8
  %109 = getelementptr inbounds i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

113:                                              ; preds = %103
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %107, -1
  store i32 %116, ptr %104, align 4
  br label %119

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %115
  %.0.i.i.i.i.i.i.i = phi i32 [ %107, %115 ], [ %118, %117 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN10cmLinkItemD2Ev.exit

121:                                              ; preds = %119
  %122 = load ptr, ptr %102, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  %125 = getelementptr inbounds i8, ptr %102, i64 12
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %130, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %125, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %125, align 4
  br label %132

130:                                              ; preds = %121
  %131 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %127
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %128, %127 ], [ %131, %130 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %133, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN10cmLinkItemD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %132, %108
  %134 = load ptr, ptr %102, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  br label %_ZN10cmLinkItemD2Ev.exit

_ZN10cmLinkItemD2Ev.exit:                         ; preds = %101, %119, %132, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %139

137:                                              ; preds = %.thread43.i, %99, %96, %_ZN22cmComputeTargetDepends15AddTargetDependEmRK10cmLinkItembb.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10cmLinkItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #19
  br label %common.resume

139:                                              ; preds = %23, %_ZN10cmLinkItemD2Ev.exit
  %140 = getelementptr inbounds i8, ptr %.sroa.038.045, i64 104
  %.not41 = icmp eq ptr %140, %16
  br i1 %.not41, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %139, %13
  %141 = getelementptr inbounds i8, ptr %12, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %12, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not4246 = icmp eq ptr %142, %144
  br i1 %.not4246, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  br label %146

146:                                              ; preds = %.lr.ph49, %151
  %.sroa.034.047 = phi ptr [ %142, %.lr.ph49 ], [ %152, %151 ]
  %147 = load ptr, ptr %145, align 8
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmLinkItem5AsStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.034.047)
  %149 = call noundef ptr @_ZNK10cmMakefile9GetSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(3520) %147, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 1)
  %.not28 = icmp eq ptr %149, null
  br i1 %.not28, label %151, label %150

150:                                              ; preds = %146
  call void @_ZN22cmComputeTargetDepends16AddObjectDependsEmPK12cmSourceFileRSt3setI10cmLinkItemSt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %149, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %151

151:                                              ; preds = %146, %150
  %152 = getelementptr inbounds i8, ptr %.sroa.034.047, i64 104
  %.not42 = icmp eq ptr %152, %144
  br i1 %.not42, label %.loopexit, label %146

.loopexit:                                        ; preds = %151, %._crit_edge, %6
  ret void
}

declare noundef ptr @_ZNK17cmGeneratorTarget16GetLinkInterfaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS_(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget23IsExecutableWithExportsEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare void @_ZNK12cmSourceFile16GetObjectLibraryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(370)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK17cmGeneratorTarget15ResolveLinkItemERK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKS6_(ptr dead_on_unwind writable sret(%class.cmLinkItem) align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN19cmListFileBacktraceD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget12GetBacktraceEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare void @_ZN8cmTarget10AddUtilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10cmLinkItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends15AddTargetDependEmPK17cmGeneratorTargetRK19cmListFileBacktracebb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = zext i1 %5 to i8
  store i8 %10, ptr %7, align 1
  %11 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget15IsInBuildSystemEv(ptr noundef nonnull align 8 dereferenceable(2728) %2)
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK17cmGeneratorTarget15GetUtilityItemsEv(ptr noundef nonnull align 8 dereferenceable(2728) %2)
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %.not1718 = icmp eq ptr %15, %16
  br i1 %.not1718, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbRbRK19cmListFileBacktraceEEERS0_DpOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %24
  %.sroa.013.019 = phi ptr [ %25, %24 ], [ %15, %12 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.013.019, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.sroa.013.019, i64 120
  %21 = getelementptr inbounds i8, ptr %.sroa.013.019, i64 112
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  tail call void @_ZN22cmComputeTargetDepends15AddTargetDependEmPK17cmGeneratorTargetRK19cmListFileBacktracebb(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false, i1 noundef zeroext %23)
  br label %24

24:                                               ; preds = %.lr.ph, %19
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.019) #26
  %.not17 = icmp eq ptr %25, %16
  br i1 %.not17, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbRbRK19cmListFileBacktraceEEERS0_DpOT_.exit, label %.lr.ph

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %.not10.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %28, %26 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %29, %26 ]
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %31, %2
  %.19.i.i.i = select i1 %32, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %33 = icmp eq ptr %.19.i.i.i, %29
  br i1 %33, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %35 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ugt ptr %36, %2
  %spec.select.i.i = select i1 %37, ptr %29, ptr %.19.i.i.i
  br label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit: ; preds = %26, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %34
  %.sroa.0.0.i.i = phi ptr [ %29, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %29, %26 ], [ %spec.select.i.i, %34 ]
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 40
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %41, i64 %1
  %43 = xor i1 %4, true
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %46, %48
  br i1 %.not.i, label %67, label %49

49:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbRbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbRbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbRbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbRbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i: ; preds = %59, %56, %49
  store i64 %39, ptr %46, align 8
  %61 = getelementptr inbounds i8, ptr %46, i64 8
  store i8 %44, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %46, i64 9
  store i8 %10, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %50, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %52, ptr %64, align 8
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %66, ptr %45, align 8
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbRbRK19cmListFileBacktraceEEERS0_DpOT_.exit

67:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit
  call void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbRbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbRbRK19cmListFileBacktraceEEERS0_DpOT_.exit

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbRbRK19cmListFileBacktraceEEERS0_DpOT_.exit: ; preds = %24, %12, %67, %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbRbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends27CollectSideEffectsForTargetERSt3setImSt4lessImESaImEEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.923", align 8
  %5 = alloca %"class.std::tuple.905", align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread, label %.lr.ph.i.i.i

_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %10, i64 %2
  br label %._crit_edge.thread.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %3 ]
  %12 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %2
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %8
  br i1 %15, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit

_ZNKSt3setImSt4lessImESaImEE5countERKm.exit:      ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8
  %.not51 = icmp ugt i64 %17, %2
  br i1 %.not51, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread, label %.loopexit

_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread: ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  br label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread, %.lr.ph.i.i.i24
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i24 ], [ %7, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread ]
  %20 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, %2
  %.in.v.i.i.i = select i1 %22, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i25 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i25, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i24, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i24
  %23 = getelementptr inbounds %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %19, i64 %2
  br i1 %22, label %._crit_edge.thread.i.i.i, label %31

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread, %._crit_edge.i.i.i
  %24 = phi ptr [ %23, %._crit_edge.i.i.i ], [ %11, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread ]
  %25 = phi ptr [ %18, %._crit_edge.i.i.i ], [ %9, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread ]
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %8, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit.thread.thread ]
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.019.lcssa28.i.i.i, %27
  br i1 %28, label %select.unfold.i.i, label %29

29:                                               ; preds = %._crit_edge.thread.i.i.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %30, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
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
  %38 = icmp eq ptr %8, %.sroa.4.0.i.ph.i.i
  br i1 %38, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %39

39:                                               ; preds = %select.unfold.i.i
  %40 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, %2
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %39, %select.unfold.i.i
  %43 = phi i1 [ true, %select.unfold.i.i ], [ %42, %39 ]
  %44 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  store i64 %2, ptr %45, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %31, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %49 = phi ptr [ %36, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %32, %31 ]
  %50 = phi ptr [ %37, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %33, %31 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %2
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZNK17cmGeneratorTarget30AppendCustomCommandSideEffectsERSt3setIPKS_St4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(2728) %54, ptr noundef nonnull align 8 dereferenceable(48) %49)
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 48
  tail call void @_ZNK17cmGeneratorTarget25AppendLanguageSideEffectsERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKS_St4lessIS9_ESaIS9_EESA_IS6_ESaISt4pairIKS6_SD_EEE(ptr noundef nonnull align 8 dereferenceable(2728) %57, ptr noundef nonnull align 8 dereferenceable(48) %58)
  %59 = getelementptr inbounds i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %60, i64 %2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not58 = icmp eq ptr %62, %64
  br i1 %.not58, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit
  %65 = getelementptr inbounds i8, ptr %49, i64 64
  %66 = getelementptr inbounds i8, ptr %49, i64 56
  br label %67

67:                                               ; preds = %.lr.ph60, %._crit_edge
  %.sroa.041.059 = phi ptr [ %62, %.lr.ph60 ], [ %135, %._crit_edge ]
  %68 = load i64, ptr %.sroa.041.059, align 8
  call void @_ZN22cmComputeTargetDepends27CollectSideEffectsForTargetERSt3setImSt4lessImESaImEEm(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %68)
  %69 = load i64, ptr %.sroa.041.059, align 8
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %70, i64 %69
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  call void @_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr %73, ptr nonnull %74)
  %75 = getelementptr inbounds i8, ptr %71, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %71, i64 56
  %.not5256 = icmp eq ptr %76, %77
  br i1 %.not5256, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67, %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit
  %.sroa.037.057 = phi ptr [ %134, %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit ], [ %76, %67 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.037.057, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %79 = load ptr, ptr %65, align 8
  %.not11.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %79, %.lr.ph ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %66, %.lr.ph ]
  %80 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %81 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %82

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %85 = icmp slt i32 %81, 0
  %.19.i.i.i.i = select i1 %85, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %85, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSG_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSG_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %86 = icmp eq ptr %.19.i.i.i.i, %66
  br i1 %86, label %.critedge.i, label %87

87:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSG_.exit.i
  %88 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %89 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %87
  %93 = icmp slt i32 %89, 0
  br i1 %93, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEEixERSG_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSG_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSG_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %66, %.lr.ph ]
  store ptr %78, ptr %4, align 8
  %94 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEEixERSG_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEEixERSG_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %94, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %95 = getelementptr inbounds i8, ptr %.sroa.037.057, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %.sroa.037.057, i64 72
  %.not7.i.i = icmp eq ptr %96, %97
  br i1 %.not7.i.i, label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEEixERSG_.exit
  %98 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  %99 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 104
  %100 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 96
  %101 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 80
  %102 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 88
  %.pre.i = load i64, ptr %99, align 8
  br label %103

103:                                              ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %.lr.ph.i.i
  %104 = phi i64 [ %.pre.i, %.lr.ph.i.i ], [ %132, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i ]
  %.sroa.04.08.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %133, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i ]
  %105 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i4.i = icmp eq i64 %104, 0
  %.pre.i.i.i.pre.pre.pre.i = load ptr, ptr %105, align 8
  br i1 %.not.i4.i, label %111, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ult ptr %109, %.pre.i.i.i.pre.pre.pre.i
  br i1 %110, label %select.unfold.i, label %111

111:                                              ; preds = %106, %103
  %.02022.i.i.i26 = load ptr, ptr %101, align 8
  %.not23.i.i.i27 = icmp eq ptr %.02022.i.i.i26, null
  br i1 %.not23.i.i.i27, label %._crit_edge.thread.i.i.i35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %111, %.lr.ph.i.i.i28
  %.02024.i.i.i29 = phi ptr [ %.020.i.i.i32, %.lr.ph.i.i.i28 ], [ %.02022.i.i.i26, %111 ]
  %112 = getelementptr inbounds i8, ptr %.02024.i.i.i29, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ult ptr %.pre.i.i.i.pre.pre.pre.i, %113
  %.in.v.i.i.i30 = select i1 %114, i64 16, i64 24
  %.in.i.i.i31 = getelementptr inbounds i8, ptr %.02024.i.i.i29, i64 %.in.v.i.i.i30
  %.020.i.i.i32 = load ptr, ptr %.in.i.i.i31, align 8
  %.not.i.i5.i = icmp eq ptr %.020.i.i.i32, null
  br i1 %.not.i.i5.i, label %._crit_edge.i.i.i33, label %.lr.ph.i.i.i28, !llvm.loop !38

._crit_edge.i.i.i33:                              ; preds = %.lr.ph.i.i.i28
  br i1 %114, label %._crit_edge.thread.i.i.i35, label %119

._crit_edge.thread.i.i.i35:                       ; preds = %._crit_edge.i.i.i33, %111
  %.019.lcssa28.i.i.i36 = phi ptr [ %.02024.i.i.i29, %._crit_edge.i.i.i33 ], [ %98, %111 ]
  %115 = load ptr, ptr %102, align 8
  %116 = icmp eq ptr %.019.lcssa28.i.i.i36, %115
  br i1 %116, label %select.unfold.i, label %117

117:                                              ; preds = %._crit_edge.thread.i.i.i35
  %118 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i36) #26
  %.phi.trans.insert80.i.i = getelementptr inbounds i8, ptr %118, i64 32
  %.pre81.i.i = load ptr, ptr %.phi.trans.insert80.i.i, align 8
  br label %119

119:                                              ; preds = %117, %._crit_edge.i.i.i33
  %120 = phi ptr [ %.pre81.i.i, %117 ], [ %113, %._crit_edge.i.i.i33 ]
  %.019.lcssa29.i.i.i34 = phi ptr [ %.019.lcssa28.i.i.i36, %117 ], [ %.02024.i.i.i29, %._crit_edge.i.i.i33 ]
  %121 = icmp ult ptr %120, %.pre.i.i.i.pre.pre.pre.i
  br i1 %121, label %select.unfold.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i

select.unfold.i:                                  ; preds = %119, %._crit_edge.thread.i.i.i35, %106
  %.sroa.12.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i.i36, %._crit_edge.thread.i.i.i35 ], [ %107, %106 ], [ %.019.lcssa29.i.i.i34, %119 ]
  %122 = icmp eq ptr %98, %.sroa.12.0.i.ph.i
  br i1 %122, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %123

123:                                              ; preds = %select.unfold.i
  %124 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph.i, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ult ptr %.pre.i.i.i.pre.pre.pre.i, %125
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %123, %select.unfold.i
  %127 = phi i1 [ true, %select.unfold.i ], [ %126, %123 ]
  %128 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre.i, ptr %129, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %127, ptr noundef nonnull %128, ptr noundef nonnull %.sroa.12.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  %130 = load i64, ptr %99, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %99, align 8
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %119
  %132 = phi i64 [ %104, %119 ], [ %131, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i ]
  %133 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i.i) #26
  %.not.i.i = icmp eq ptr %133, %97
  br i1 %.not.i.i, label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, label %103, !llvm.loop !39

_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit: ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEEixERSG_.exit
  %134 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.037.057) #26
  %.not52 = icmp eq ptr %134, %77
  br i1 %.not52, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_.exit, %67
  %135 = getelementptr inbounds i8, ptr %.sroa.041.059, i64 32
  %.not = icmp eq ptr %135, %64
  br i1 %.not, label %.loopexit, label %67

.loopexit:                                        ; preds = %._crit_edge, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZNK17cmGeneratorTarget30AppendCustomCommandSideEffectsERSt3setIPKS_St4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget25AppendLanguageSideEffectsERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPKS_St4lessIS9_ESaIS9_EESA_IS6_ESaISt4pairIKS6_SD_EEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EE6insertISt23_Rb_tree_const_iteratorIS2_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %11, align 8
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds i8, ptr %.02024.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi ptr [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult ptr %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %25 ]
  %28 = icmp eq ptr %4, %.sroa.12.0.i.ph
  br i1 %28, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %35, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i) #26
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !39

_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS2_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %3
  ret void
}

declare ptr @_ZNK17cmGeneratorTarget11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends24OptimizeLinkDependenciesEPK17cmGeneratorTargetR15cmGraphEdgeListRKS3_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set.857", align 8
  %6 = alloca %class.cmGraphEdge, align 8
  %7 = alloca %class.cmListFileBacktrace, align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %class.cmGraphEdge, align 8
  %10 = alloca %class.cmListFileBacktrace, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not193232 = icmp eq ptr %16, %18
  br i1 %.not193232, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %6, i64 9
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = getelementptr inbounds i8, ptr %9, i64 9
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  %37 = getelementptr inbounds i8, ptr %9, i64 24
  %38 = getelementptr inbounds i8, ptr %8, i64 16
  br label %39

39:                                               ; preds = %.lr.ph236, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit
  %.sroa.0183.0233 = phi ptr [ %16, %.lr.ph236 ], [ %335, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit ]
  %40 = getelementptr inbounds i8, ptr %.sroa.0183.0233, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %63, label %46

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %44, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.0183.0233, i64 10, i1 false)
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = getelementptr inbounds i8, ptr %.sroa.0183.0233, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 24
  %51 = getelementptr inbounds i8, ptr %.sroa.0183.0233, i64 24
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %59, %56, %46
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %62, ptr %29, align 8
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit

63:                                               ; preds = %43
  invoke void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0183.0233)
          to label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit unwind label %.loopexit.split-lp201

.loopexit200:                                     ; preds = %.critedge.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp201:                            ; preds = %._crit_edge, %63
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %39
  %65 = load i64, ptr %.sroa.0183.0233, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %66, i64 %65
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %.not194221 = icmp eq ptr %69, %70
  br i1 %.not194221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %71 = getelementptr inbounds i8, ptr %.sroa.0183.0233, i64 9
  %72 = getelementptr inbounds i8, ptr %.sroa.0183.0233, i64 16
  %73 = getelementptr inbounds i8, ptr %.sroa.0183.0233, i64 24
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN19cmListFileBacktraceD2Ev.exit
  %.sroa.0179.0222 = phi ptr [ %69, %.lr.ph ], [ %186, %_ZN19cmListFileBacktraceD2Ev.exit ]
  %75 = getelementptr inbounds i8, ptr %.sroa.0179.0222, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %21, align 8
  %.not10.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %74, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %77, %74 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %22, %74 ]
  %78 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %79, %76
  %.19.i.i.i.i = select i1 %80, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %80, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %81 = icmp eq ptr %.19.i.i.i.i, %22
  br i1 %81, label %.critedge.i, label %82

82:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i
  %83 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ult ptr %76, %84
  br i1 %85, label %.critedge.i, label %105

.critedge.i:                                      ; preds = %82, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i, %74
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %82 ], [ %22, %74 ]
  %86 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc34 unwind label %.loopexit200

.noexc34:                                         ; preds = %.critedge.i
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  store ptr %76, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 40
  store i64 0, ptr %88, align 8
  %89 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %90 unwind label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

90:                                               ; preds = %.noexc34
  %91 = extractvalue { ptr, ptr } %89, 0
  %92 = extractvalue { ptr, ptr } %89, 1
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %104, label %93

93:                                               ; preds = %90
  %.not.i.i.i4.i = icmp ne ptr %91, null
  %94 = icmp eq ptr %22, %92
  %or.cond.i.i.i.i = select i1 %.not.i.i.i4.i, i1 true, i1 %94
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ult ptr %96, %98
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %95, %93
  %100 = phi i1 [ true, %93 ], [ %99, %95 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %100, ptr noundef nonnull %86, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %101 = load i64, ptr %23, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %23, align 8
  br label %105

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc34
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %.body

104:                                              ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %105

105:                                              ; preds = %104, %.thread.i.i, %82
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %82 ], [ %86, %.thread.i.i ], [ %91, %104 ]
  %106 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %.not10.i.i.i = icmp eq ptr %108, null
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %105, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %108, %105 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %105 ]
  %109 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %110, %107
  %.19.i.i.i = select i1 %111, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %111, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %.lr.ph.i.i.i
  %112 = icmp eq ptr %.19.i.i.i, %11
  br i1 %112, label %.lr.ph.i.i.i35.preheader, label %113

113:                                              ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %111, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %114 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not = icmp ult i64 %107, %114
  br i1 %.not, label %.lr.ph.i.i.i35.preheader, label %_ZN19cmListFileBacktraceD2Ev.exit

.lr.ph.i.i.i35.preheader:                         ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, %113
  br label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %.lr.ph.i.i.i35.preheader, %.lr.ph.i.i.i35
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i35 ], [ %108, %.lr.ph.i.i.i35.preheader ]
  %115 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %107, %116
  %.in.v.i.i.i = select i1 %117, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i36 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i36, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i35, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i35
  br i1 %117, label %._crit_edge.thread.i.i.i, label %122

._crit_edge.thread.i.i.i:                         ; preds = %105, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %11, %105 ]
  %118 = load ptr, ptr %13, align 8
  %119 = icmp eq ptr %.019.lcssa28.i.i.i, %118
  br i1 %119, label %select.unfold.i.i, label %120

120:                                              ; preds = %._crit_edge.thread.i.i.i
  %121 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %121, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %122

122:                                              ; preds = %120, %._crit_edge.i.i.i
  %123 = phi i64 [ %.pre.i.i, %120 ], [ %116, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %120 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %124 = icmp ult i64 %123, %107
  br i1 %124, label %select.unfold.i.i, label %135

select.unfold.i.i:                                ; preds = %122, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %122 ]
  %125 = icmp eq ptr %11, %.sroa.4.0.i.ph.i.i
  br i1 %125, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %126

126:                                              ; preds = %select.unfold.i.i
  %127 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %107, %128
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %126, %select.unfold.i.i
  %130 = phi i1 [ true, %select.unfold.i.i ], [ %129, %126 ]
  %131 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc37 unwind label %.loopexit200

.noexc37:                                         ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  store i64 %107, ptr %132, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %130, ptr noundef nonnull %131, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %133 = load i64, ptr %15, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %15, align 8
  br label %135

135:                                              ; preds = %.noexc37, %122
  %136 = load i8, ptr %71, align 1
  %137 = load ptr, ptr %72, align 8
  store ptr %137, ptr %7, align 8
  %138 = load ptr, ptr %73, align 8
  store ptr %138, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %140, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

145:                                              ; preds = %139
  %146 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %7, align 8
  %.pre248 = load ptr, ptr %24, align 8
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %135, %142, %145
  %147 = phi ptr [ null, %135 ], [ %138, %142 ], [ %.pre248, %145 ]
  %148 = phi ptr [ %137, %135 ], [ %137, %142 ], [ %.pre, %145 ]
  %149 = and i8 %136, 1
  store i64 %107, ptr %6, align 8
  store i8 0, ptr %25, align 8
  store i8 %149, ptr %26, align 1
  store ptr %148, ptr %27, align 8
  store ptr null, ptr %24, align 8
  store ptr %147, ptr %28, align 8
  store ptr null, ptr %7, align 8
  %150 = load ptr, ptr %29, align 8
  %151 = load ptr, ptr %30, align 8
  %.not.i.i38 = icmp eq ptr %150, %151
  br i1 %.not.i.i38, label %157, label %152

152:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %150, ptr noundef nonnull align 8 dereferenceable(10) %6, i64 10, i1 false)
  %153 = getelementptr inbounds i8, ptr %150, i64 16
  store ptr %148, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %150, i64 24
  store ptr null, ptr %28, align 8
  store ptr %147, ptr %154, align 8
  store ptr null, ptr %27, align 8
  %155 = load ptr, ptr %29, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  store ptr %156, ptr %29, align 8
  br label %_ZN19cmListFileBacktraceD2Ev.exit

157:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %158 = load ptr, ptr %2, align 8
  %159 = ptrtoint ptr %150 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775776
  br i1 %162, label %163, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
          to label %.noexc139 unwind label %.loopexit.split-lp206

.noexc139:                                        ; preds = %163
  unreachable

_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %157
  %164 = ashr exact i64 %161, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 288230376151711743)
  %168 = select i1 %166, i64 288230376151711743, i64 %167
  %.not.i.i134 = icmp eq i64 %168, 0
  br i1 %.not.i.i134, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i, label %169

169:                                              ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %170 = shl nuw nsw i64 %168, 5
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #23
          to label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit205

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i: ; preds = %169, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %172 = phi ptr [ null, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %171, %169 ]
  %173 = getelementptr inbounds %class.cmGraphEdge, ptr %172, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %173, ptr noundef nonnull align 8 dereferenceable(10) %6, i64 10, i1 false)
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  store ptr %148, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 24
  store ptr null, ptr %28, align 8
  store ptr %147, ptr %175, align 8
  store ptr null, ptr %27, align 8
  %.not10.i.i.i.i135 = icmp eq ptr %158, %150
  br i1 %.not10.i.i.i.i135, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i136
  %.012.i.i.i.i137 = phi ptr [ %181, %.lr.ph.i.i.i.i136 ], [ %172, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i136 ], [ %158, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.012.i.i.i.i137, ptr noundef nonnull align 8 dereferenceable(10) %.0911.i.i.i.i, i64 10, i1 false), !alias.scope !45
  %176 = getelementptr inbounds i8, ptr %.012.i.i.i.i137, i64 16
  %177 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %178 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %179 = load <2 x ptr>, ptr %177, align 8, !alias.scope !43, !noalias !40
  store ptr null, ptr %178, align 8, !alias.scope !43, !noalias !40
  store <2 x ptr> %179, ptr %176, align 8, !alias.scope !40, !noalias !43
  store ptr null, ptr %177, align 8, !alias.scope !43, !noalias !40
  %180 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %181 = getelementptr inbounds i8, ptr %.012.i.i.i.i137, i64 32
  %.not.i.i.i.i138 = icmp eq ptr %180, %150
  br i1 %.not.i.i.i.i138, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i136, !llvm.loop !30

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i: ; preds = %.lr.ph.i.i.i.i136, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %172, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i ], [ %181, %.lr.ph.i.i.i.i136 ]
  %182 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i23.i = icmp eq ptr %158, null
  br i1 %.not.i23.i, label %.noexc39, label %183

183:                                              ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %158) #20
  br label %.noexc39

.noexc39:                                         ; preds = %183, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  store ptr %172, ptr %2, align 8
  store ptr %182, ptr %29, align 8
  %184 = getelementptr inbounds %class.cmGraphEdge, ptr %172, i64 %168
  store ptr %184, ptr %30, align 8
  br label %_ZN19cmListFileBacktraceD2Ev.exit

.loopexit205:                                     ; preds = %169
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp206:                            ; preds = %163
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %.loopexit.split-lp206, %.loopexit205
  %lpad.phi209 = phi { ptr, i32 } [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ]
  call void @_ZN11cmGraphEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %.body

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %.noexc39, %152, %113
  %186 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0179.0222) #26
  %.not194 = icmp eq ptr %186, %70
  br i1 %.not194, label %._crit_edge, label %74

._crit_edge:                                      ; preds = %_ZN19cmListFileBacktraceD2Ev.exit, %64
  invoke void @_ZNK17cmGeneratorTarget28GetAllConfigCompileLanguagesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2728) %1)
          to label %187 unwind label %.loopexit.split-lp201

187:                                              ; preds = %._crit_edge
  %188 = load ptr, ptr %31, align 8
  %.not195227 = icmp eq ptr %188, %32
  br i1 %.not195227, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %187
  %189 = getelementptr inbounds i8, ptr %67, i64 64
  %190 = getelementptr inbounds i8, ptr %67, i64 56
  %191 = getelementptr inbounds i8, ptr %.sroa.0183.0233, i64 9
  %192 = getelementptr inbounds i8, ptr %.sroa.0183.0233, i64 16
  %193 = getelementptr inbounds i8, ptr %.sroa.0183.0233, i64 24
  %194 = load ptr, ptr %189, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %._crit_edge231, label %.lr.ph230.split

._crit_edge231:                                   ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, %.lr.ph230, %187
  %196 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %196)
          to label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit unwind label %197

197:                                              ; preds = %._crit_edge231
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

.lr.ph230.splitthread-pre-split:                  ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread
  %.pr = load ptr, ptr %189, align 8
  br label %.lr.ph230.split

.lr.ph230.split:                                  ; preds = %.lr.ph230, %.lr.ph230.splitthread-pre-split
  %200 = phi ptr [ %.pr, %.lr.ph230.splitthread-pre-split ], [ %194, %.lr.ph230 ]
  %.sroa.0172.0228 = phi ptr [ %334, %.lr.ph230.splitthread-pre-split ], [ %188, %.lr.ph230 ]
  %201 = getelementptr inbounds i8, ptr %.sroa.0172.0228, i64 32
  %.not11.i.i.i = icmp eq ptr %200, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %.lr.ph230.split, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i48, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %200, %.lr.ph230.split ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %190, %.lr.ph230.split ]
  %202 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %203 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %204

204:                                              ; preds = %.lr.ph.i.i.i44
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i44
  %207 = icmp slt i32 %203, 0
  %.19.i.i.i45 = select i1 %207, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i46 = select i1 %207, i64 24, i64 16
  %.1.in.i.i.i47 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i46
  %.1.i.i.i48 = load ptr, ptr %.1.in.i.i.i47, align 8
  %.not.i.i.i49 = icmp eq ptr %.1.i.i.i48, null
  br i1 %.not.i.i.i49, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i44, !llvm.loop !46

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %208 = icmp eq ptr %.19.i.i.i45, %190
  br i1 %208, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, label %209

209:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %210 = getelementptr inbounds i8, ptr %.19.i.i.i45, i64 32
  %211 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #22
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit: ; preds = %209
  %215 = icmp slt i32 %211, 0
  br i1 %215, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, label %216

216:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit
  %217 = getelementptr inbounds i8, ptr %.19.i.i.i45, i64 88
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %.19.i.i.i45, i64 72
  %.not198223 = icmp eq ptr %218, %219
  br i1 %.not198223, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, label %.lr.ph226

.lr.ph226:                                        ; preds = %216, %_ZN19cmListFileBacktraceD2Ev.exit132
  %.sroa.0165.0224 = phi ptr [ %333, %_ZN19cmListFileBacktraceD2Ev.exit132 ], [ %218, %216 ]
  %220 = getelementptr inbounds i8, ptr %.sroa.0165.0224, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %21, align 8
  %.not10.i.i.i.i52 = icmp eq ptr %222, null
  br i1 %.not10.i.i.i.i52, label %.critedge.i64, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %.lr.ph226, %.lr.ph.i.i.i.i54
  %.012.i.i.i.i55 = phi ptr [ %.1.i.i.i.i60, %.lr.ph.i.i.i.i54 ], [ %222, %.lr.ph226 ]
  %.0811.i.i.i.i56 = phi ptr [ %.19.i.i.i.i57, %.lr.ph.i.i.i.i54 ], [ %22, %.lr.ph226 ]
  %223 = getelementptr inbounds i8, ptr %.012.i.i.i.i55, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ult ptr %224, %221
  %.19.i.i.i.i57 = select i1 %225, ptr %.0811.i.i.i.i56, ptr %.012.i.i.i.i55
  %.1.in.v.i.i.i.i58 = select i1 %225, i64 24, i64 16
  %.1.in.i.i.i.i59 = getelementptr inbounds i8, ptr %.012.i.i.i.i55, i64 %.1.in.v.i.i.i.i58
  %.1.i.i.i.i60 = load ptr, ptr %.1.in.i.i.i.i59, align 8
  %.not.i.i.i.i61 = icmp eq ptr %.1.i.i.i.i60, null
  br i1 %.not.i.i.i.i61, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i62, label %.lr.ph.i.i.i.i54, !llvm.loop !9

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i62: ; preds = %.lr.ph.i.i.i.i54
  %226 = icmp eq ptr %.19.i.i.i.i57, %22
  br i1 %226, label %.critedge.i64, label %227

227:                                              ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i62
  %228 = getelementptr inbounds i8, ptr %.19.i.i.i.i57, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ult ptr %221, %229
  br i1 %230, label %.critedge.i64, label %250

.critedge.i64:                                    ; preds = %227, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i62, %.lr.ph226
  %.08.lcssa.i.i.i12.i65 = phi ptr [ %.19.i.i.i.i57, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i62 ], [ %.19.i.i.i.i57, %227 ], [ %22, %.lr.ph226 ]
  %231 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc71 unwind label %330

.noexc71:                                         ; preds = %.critedge.i64
  %232 = getelementptr inbounds i8, ptr %231, i64 32
  store ptr %221, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %231, i64 40
  store i64 0, ptr %233, align 8
  %234 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i12.i65, ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %235 unwind label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i66

235:                                              ; preds = %.noexc71
  %236 = extractvalue { ptr, ptr } %234, 0
  %237 = extractvalue { ptr, ptr } %234, 1
  %.not.i.i67 = icmp eq ptr %237, null
  br i1 %.not.i.i67, label %249, label %238

238:                                              ; preds = %235
  %.not.i.i.i4.i68 = icmp ne ptr %236, null
  %239 = icmp eq ptr %22, %237
  %or.cond.i.i.i.i69 = select i1 %.not.i.i.i4.i68, i1 true, i1 %239
  br i1 %or.cond.i.i.i.i69, label %.thread.i.i70, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %232, align 8
  %242 = getelementptr inbounds i8, ptr %237, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ult ptr %241, %243
  br label %.thread.i.i70

.thread.i.i70:                                    ; preds = %240, %238
  %245 = phi i1 [ true, %238 ], [ %244, %240 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %245, ptr noundef nonnull %231, ptr noundef nonnull %237, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %246 = load i64, ptr %23, align 8
  %247 = add i64 %246, 1
  store i64 %247, ptr %23, align 8
  br label %250

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i66: ; preds = %.noexc71
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %231) #20
  br label %.body72

249:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %231) #20
  br label %250

250:                                              ; preds = %249, %.thread.i.i70, %227
  %.sroa.07.0.i63 = phi ptr [ %.19.i.i.i.i57, %227 ], [ %231, %.thread.i.i70 ], [ %236, %249 ]
  %251 = getelementptr inbounds i8, ptr %.sroa.07.0.i63, i64 40
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %12, align 8
  %.not10.i.i.i75 = icmp eq ptr %253, null
  br i1 %.not10.i.i.i75, label %._crit_edge.thread.i.i.i107, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %250, %.lr.ph.i.i.i76
  %.012.i.i.i77 = phi ptr [ %.1.i.i.i82, %.lr.ph.i.i.i76 ], [ %253, %250 ]
  %.0811.i.i.i78 = phi ptr [ %.19.i.i.i79, %.lr.ph.i.i.i76 ], [ %11, %250 ]
  %254 = getelementptr inbounds i8, ptr %.012.i.i.i77, i64 32
  %255 = load i64, ptr %254, align 8
  %256 = icmp ult i64 %255, %252
  %.19.i.i.i79 = select i1 %256, ptr %.0811.i.i.i78, ptr %.012.i.i.i77
  %.1.in.v.i.i.i80 = select i1 %256, i64 24, i64 16
  %.1.in.i.i.i81 = getelementptr inbounds i8, ptr %.012.i.i.i77, i64 %.1.in.v.i.i.i80
  %.1.i.i.i82 = load ptr, ptr %.1.in.i.i.i81, align 8
  %.not.i.i.i83 = icmp eq ptr %.1.i.i.i82, null
  br i1 %.not.i.i.i83, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i84, label %.lr.ph.i.i.i76, !llvm.loop !35

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i84: ; preds = %.lr.ph.i.i.i76
  %257 = icmp eq ptr %.19.i.i.i79, %11
  br i1 %257, label %.lr.ph.i.i.i91.preheader, label %258

258:                                              ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i84
  %.19.i.i.i79.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %256, ptr %.0811.i.i.i78, ptr %.012.i.i.i77
  %.19.i.i.i79.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i79.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %259 = load i64, ptr %.19.i.i.i79.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not199 = icmp ult i64 %252, %259
  br i1 %.not199, label %.lr.ph.i.i.i91.preheader, label %_ZN19cmListFileBacktraceD2Ev.exit132

.lr.ph.i.i.i91.preheader:                         ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i84, %258
  br label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %.lr.ph.i.i.i91.preheader, %.lr.ph.i.i.i91
  %.02024.i.i.i92 = phi ptr [ %.020.i.i.i95, %.lr.ph.i.i.i91 ], [ %253, %.lr.ph.i.i.i91.preheader ]
  %260 = getelementptr inbounds i8, ptr %.02024.i.i.i92, i64 32
  %261 = load i64, ptr %260, align 8
  %262 = icmp ult i64 %252, %261
  %.in.v.i.i.i93 = select i1 %262, i64 16, i64 24
  %.in.i.i.i94 = getelementptr inbounds i8, ptr %.02024.i.i.i92, i64 %.in.v.i.i.i93
  %.020.i.i.i95 = load ptr, ptr %.in.i.i.i94, align 8
  %.not.i.i.i96 = icmp eq ptr %.020.i.i.i95, null
  br i1 %.not.i.i.i96, label %._crit_edge.i.i.i97, label %.lr.ph.i.i.i91, !llvm.loop !36

._crit_edge.i.i.i97:                              ; preds = %.lr.ph.i.i.i91
  br i1 %262, label %._crit_edge.thread.i.i.i107, label %267

._crit_edge.thread.i.i.i107:                      ; preds = %250, %._crit_edge.i.i.i97
  %.019.lcssa28.i.i.i108 = phi ptr [ %.02024.i.i.i92, %._crit_edge.i.i.i97 ], [ %11, %250 ]
  %263 = load ptr, ptr %13, align 8
  %264 = icmp eq ptr %.019.lcssa28.i.i.i108, %263
  br i1 %264, label %select.unfold.i.i104, label %265

265:                                              ; preds = %._crit_edge.thread.i.i.i107
  %266 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i108) #26
  %.phi.trans.insert.i.i109 = getelementptr inbounds i8, ptr %266, i64 32
  %.pre.i.i110 = load i64, ptr %.phi.trans.insert.i.i109, align 8
  br label %267

267:                                              ; preds = %265, %._crit_edge.i.i.i97
  %268 = phi i64 [ %.pre.i.i110, %265 ], [ %261, %._crit_edge.i.i.i97 ]
  %.019.lcssa29.i.i.i98 = phi ptr [ %.019.lcssa28.i.i.i108, %265 ], [ %.02024.i.i.i92, %._crit_edge.i.i.i97 ]
  %269 = icmp ult i64 %268, %252
  br i1 %269, label %select.unfold.i.i104, label %280

select.unfold.i.i104:                             ; preds = %267, %._crit_edge.thread.i.i.i107
  %.sroa.4.0.i.ph.i.i105 = phi ptr [ %.019.lcssa28.i.i.i108, %._crit_edge.thread.i.i.i107 ], [ %.019.lcssa29.i.i.i98, %267 ]
  %270 = icmp eq ptr %11, %.sroa.4.0.i.ph.i.i105
  br i1 %270, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i106, label %271

271:                                              ; preds = %select.unfold.i.i104
  %272 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i105, i64 32
  %273 = load i64, ptr %272, align 8
  %274 = icmp ult i64 %252, %273
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i106

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i106: ; preds = %271, %select.unfold.i.i104
  %275 = phi i1 [ true, %select.unfold.i.i104 ], [ %274, %271 ]
  %276 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc111 unwind label %330

.noexc111:                                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i106
  %277 = getelementptr inbounds i8, ptr %276, i64 32
  store i64 %252, ptr %277, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %275, ptr noundef nonnull %276, ptr noundef nonnull %.sroa.4.0.i.ph.i.i105, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %278 = load i64, ptr %15, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %15, align 8
  br label %280

280:                                              ; preds = %.noexc111, %267
  %281 = load i8, ptr %191, align 1
  %282 = load ptr, ptr %192, align 8
  store ptr %282, ptr %10, align 8
  %283 = load ptr, ptr %193, align 8
  store ptr %283, ptr %33, align 8
  %.not.i.i.i.i.i113 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i113, label %_ZN19cmListFileBacktraceC2ERKS_.exit115, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %283, i64 8
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i114 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i114, label %290, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %285, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %285, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit115

290:                                              ; preds = %284
  %291 = atomicrmw volatile add ptr %285, i32 1 acq_rel, align 4
  %.pre251 = load ptr, ptr %10, align 8
  %.pre252 = load ptr, ptr %33, align 8
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit115

_ZN19cmListFileBacktraceC2ERKS_.exit115:          ; preds = %280, %287, %290
  %292 = phi ptr [ null, %280 ], [ %283, %287 ], [ %.pre252, %290 ]
  %293 = phi ptr [ %282, %280 ], [ %282, %287 ], [ %.pre251, %290 ]
  %294 = and i8 %281, 1
  store i64 %252, ptr %9, align 8
  store i8 0, ptr %34, align 8
  store i8 %294, ptr %35, align 1
  store ptr %293, ptr %36, align 8
  store ptr null, ptr %33, align 8
  store ptr %292, ptr %37, align 8
  store ptr null, ptr %10, align 8
  %295 = load ptr, ptr %29, align 8
  %296 = load ptr, ptr %30, align 8
  %.not.i.i116 = icmp eq ptr %295, %296
  br i1 %.not.i.i116, label %302, label %297

297:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %295, ptr noundef nonnull align 8 dereferenceable(10) %9, i64 10, i1 false)
  %298 = getelementptr inbounds i8, ptr %295, i64 16
  store ptr %293, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %295, i64 24
  store ptr null, ptr %37, align 8
  store ptr %292, ptr %299, align 8
  store ptr null, ptr %36, align 8
  %300 = load ptr, ptr %29, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 32
  store ptr %301, ptr %29, align 8
  br label %_ZN19cmListFileBacktraceD2Ev.exit132

302:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit115
  %303 = load ptr, ptr %2, align 8
  %304 = ptrtoint ptr %295 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp eq i64 %306, 9223372036854775776
  br i1 %307, label %308, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i141

308:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
          to label %.noexc160 unwind label %.loopexit.split-lp

.noexc160:                                        ; preds = %308
  unreachable

_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i141: ; preds = %302
  %309 = ashr exact i64 %306, 5
  %.sroa.speculated.i.i142 = call i64 @llvm.umax.i64(i64 %309, i64 1)
  %310 = add nsw i64 %.sroa.speculated.i.i142, %309
  %311 = icmp ult i64 %310, %309
  %312 = call i64 @llvm.umin.i64(i64 %310, i64 288230376151711743)
  %313 = select i1 %311, i64 288230376151711743, i64 %312
  %.not.i.i143 = icmp eq i64 %313, 0
  br i1 %.not.i.i143, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i144, label %314

314:                                              ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i141
  %315 = shl nuw nsw i64 %313, 5
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #23
          to label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i144 unwind label %.loopexit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i144: ; preds = %314, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i141
  %317 = phi ptr [ null, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit.i141 ], [ %316, %314 ]
  %318 = getelementptr inbounds %class.cmGraphEdge, ptr %317, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %318, ptr noundef nonnull align 8 dereferenceable(10) %9, i64 10, i1 false)
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  store ptr %293, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %318, i64 24
  store ptr null, ptr %37, align 8
  store ptr %292, ptr %320, align 8
  store ptr null, ptr %36, align 8
  %.not10.i.i.i.i145 = icmp eq ptr %303, %295
  br i1 %.not10.i.i.i.i145, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i157, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i144, %.lr.ph.i.i.i.i146
  %.012.i.i.i.i147 = phi ptr [ %326, %.lr.ph.i.i.i.i146 ], [ %317, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i144 ]
  %.0911.i.i.i.i148 = phi ptr [ %325, %.lr.ph.i.i.i.i146 ], [ %303, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i144 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.012.i.i.i.i147, ptr noundef nonnull align 8 dereferenceable(10) %.0911.i.i.i.i148, i64 10, i1 false), !alias.scope !52
  %321 = getelementptr inbounds i8, ptr %.012.i.i.i.i147, i64 16
  %322 = getelementptr inbounds i8, ptr %.0911.i.i.i.i148, i64 16
  %323 = getelementptr inbounds i8, ptr %.0911.i.i.i.i148, i64 24
  %324 = load <2 x ptr>, ptr %322, align 8, !alias.scope !50, !noalias !47
  store ptr null, ptr %323, align 8, !alias.scope !50, !noalias !47
  store <2 x ptr> %324, ptr %321, align 8, !alias.scope !47, !noalias !50
  store ptr null, ptr %322, align 8, !alias.scope !50, !noalias !47
  %325 = getelementptr inbounds i8, ptr %.0911.i.i.i.i148, i64 32
  %326 = getelementptr inbounds i8, ptr %.012.i.i.i.i147, i64 32
  %.not.i.i.i.i149 = icmp eq ptr %325, %295
  br i1 %.not.i.i.i.i149, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i157, label %.lr.ph.i.i.i.i146, !llvm.loop !30

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i157: ; preds = %.lr.ph.i.i.i.i146, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i144
  %.0.lcssa.i.i.i.i151 = phi ptr [ %317, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i144 ], [ %326, %.lr.ph.i.i.i.i146 ]
  %327 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i151, i64 32
  %.not.i23.i159 = icmp eq ptr %303, null
  br i1 %.not.i23.i159, label %.noexc117, label %328

328:                                              ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i157
  call void @_ZdlPv(ptr noundef nonnull %303) #20
  br label %.noexc117

.noexc117:                                        ; preds = %328, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i157
  store ptr %317, ptr %2, align 8
  store ptr %327, ptr %29, align 8
  %329 = getelementptr inbounds %class.cmGraphEdge, ptr %317, i64 %313
  store ptr %329, ptr %30, align 8
  br label %_ZN19cmListFileBacktraceD2Ev.exit132

330:                                              ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i106, %.critedge.i64
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.loopexit:                                        ; preds = %314
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %332

.loopexit.split-lp:                               ; preds = %308
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11cmGraphEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %.body72

_ZN19cmListFileBacktraceD2Ev.exit132:             ; preds = %.noexc117, %297, %258
  %333 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0165.0224) #26
  %.not198 = icmp eq ptr %333, %219
  br i1 %.not198, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread, label %.lr.ph226

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit.thread: ; preds = %_ZN19cmListFileBacktraceD2Ev.exit132, %216, %.lr.ph230.split, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEE4findERSG_.exit
  %334 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0172.0228) #26
  %.not195 = icmp eq ptr %334, %32
  br i1 %.not195, label %._crit_edge231, label %.lr.ph230.splitthread-pre-split, !llvm.loop !53

.body72:                                          ; preds = %330, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i66, %332
  %.pn = phi { ptr, i32 } [ %lpad.phi, %332 ], [ %331, %330 ], [ %248, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i66 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  br label %.body

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit: ; preds = %._crit_edge231, %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %63
  %335 = getelementptr inbounds i8, ptr %.sroa.0183.0233, i64 32
  %.not193 = icmp eq ptr %335, %18
  br i1 %.not193, label %._crit_edge237.loopexit, label %39

._crit_edge237.loopexit:                          ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE9push_backERKS0_.exit
  %.pre255 = load ptr, ptr %12, align 8
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %._crit_edge237.loopexit, %4
  %336 = phi ptr [ %.pre255, %._crit_edge237.loopexit ], [ null, %4 ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %336)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %337

337:                                              ; preds = %._crit_edge237
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #22
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %._crit_edge237
  ret void

.body:                                            ; preds = %.loopexit200, %.loopexit.split-lp201, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i, %.body72, %185
  %.pn32 = phi { ptr, i32 } [ %lpad.phi209, %185 ], [ %.pn, %.body72 ], [ %103, %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ], [ %lpad.loopexit202, %.loopexit200 ], [ %lpad.loopexit.split-lp203, %.loopexit.split-lp201 ]
  %340 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %340)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit133 unwind label %341

341:                                              ; preds = %.body
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #22
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit133:          ; preds = %.body
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %5, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmGraphEdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN19cmListFileBacktraceD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

declare void @_ZNK17cmGeneratorTarget28GetAllConfigCompileLanguagesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22cmComputeTargetDepends25ComplainAboutBadComponentERK23cmComputeComponentGraphmb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.24)
          to label %8 unwind label %.loopexit.split-lp.loopexit.split-lp

8:                                                ; preds = %4
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.25)
          to label %10 unwind label %.loopexit.split-lp.loopexit.split-lp

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.cmGraphNodeList, ptr %13, i64 %2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not39 = icmp eq ptr %15, %17
  br i1 %.not39, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  br label %20

20:                                               ; preds = %.lr.ph42, %._crit_edge
  %.sroa.030.040 = phi ptr [ %15, %.lr.ph42 ], [ %74, %._crit_edge ]
  %21 = load i64, ptr %.sroa.030.040, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.26)
          to label %26 unwind label %.loopexit.split-lp.loopexit

26:                                               ; preds = %20
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %24)
          to label %28 unwind label %.loopexit.split-lp.loopexit

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %30 unwind label %.loopexit.split-lp.loopexit

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.27)
          to label %32 unwind label %.loopexit.split-lp.loopexit

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %24)
          to label %34 unwind label %.loopexit.split-lp.loopexit

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState17GetTargetTypeNameB5cxx11EN12cmStateEnums10TargetTypeE(i32 noundef %33)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %38 unwind label %.loopexit.split-lp.loopexit

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.7)
          to label %40 unwind label %.loopexit.split-lp.loopexit

40:                                               ; preds = %38
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %41, i64 %21
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not3337 = icmp eq ptr %43, %45
  br i1 %.not3337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %72
  %.sroa.026.038 = phi ptr [ %73, %72 ], [ %43, %40 ]
  %46 = load i64, ptr %.sroa.026.038, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 %46
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, %2
  br i1 %50, label %51, label %72

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %46
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.28)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %51
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %54)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.29)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.30)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %.sroa.026.038, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.15, ptr @.str.16
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %68)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %64
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.31)
          to label %72 unwind label %.loopexit

.loopexit:                                        ; preds = %51, %56, %58, %60, %62, %64, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %38, %36, %34, %32, %30, %28, %26, %20
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %88, %83, %81, %75, %8, %4
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

72:                                               ; preds = %.lr.ph, %70
  %73 = getelementptr inbounds i8, ptr %.sroa.026.038, i64 32
  %.not33 = icmp eq ptr %73, %45
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %72, %40
  %74 = getelementptr inbounds i8, ptr %.sroa.030.040, i64 8
  %.not = icmp eq ptr %74, %17
  br i1 %.not, label %._crit_edge43, label %20

._crit_edge43:                                    ; preds = %._crit_edge, %10
  br i1 %3, label %75, label %77

75:                                               ; preds = %._crit_edge43
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.32)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %._crit_edge43
  %78 = getelementptr inbounds i8, ptr %0, i64 9
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.34)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %77
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.36)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %83, %81, %75
  %85 = phi ptr [ %76, %75 ], [ %82, %81 ], [ %84, %83 ]
  %86 = phi ptr [ @.str.33, %75 ], [ @.str.35, %81 ], [ @.str.37, %83 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %86)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %88
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %90 unwind label %91

90:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  ret void

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState17GetTargetTypeNameB5cxx11EN12cmStateEnums10TargetTypeE(i32 noundef) local_unnamed_addr #0

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22cmComputeTargetDepends14IntraComponentERKSt6vectorImSaImEEmmPmRSt3setImSt4lessImES1_ESA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %class.cmListFileBacktrace, align 16
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %.02022.i.i.i = load ptr, ptr %14, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %16 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, %3
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %18, label %._crit_edge.thread.i.i.i, label %24

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %15, %7 ]
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %.019.lcssa28.i.i.i, %20
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %._crit_edge.thread.i.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %23, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %25 = phi i64 [ %.pre.i.i, %22 ], [ %17, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %select.unfold.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i:                                ; preds = %24, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %24 ]
  %27 = icmp eq ptr %15, %.sroa.4.0.i.ph.i.i
  br i1 %27, label %32, label %28

28:                                               ; preds = %select.unfold.i.i
  %29 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %30, %3
  br label %32

32:                                               ; preds = %select.unfold.i.i, %28
  %33 = phi i1 [ true, %select.unfold.i.i ], [ %31, %28 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  store i64 %3, ptr %35, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %36 = getelementptr inbounds i8, ptr %6, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %.02022.i.i.i26 = load ptr, ptr %39, align 8
  %.not23.i.i.i27 = icmp eq ptr %.02022.i.i.i26, null
  br i1 %.not23.i.i.i27, label %._crit_edge.thread.i.i.i45, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %32, %.lr.ph.i.i.i29
  %.02024.i.i.i30 = phi ptr [ %.020.i.i.i33, %.lr.ph.i.i.i29 ], [ %.02022.i.i.i26, %32 ]
  %41 = getelementptr inbounds i8, ptr %.02024.i.i.i30, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %42, %3
  %.in.v.i.i.i31 = select i1 %43, i64 16, i64 24
  %.in.i.i.i32 = getelementptr inbounds i8, ptr %.02024.i.i.i30, i64 %.in.v.i.i.i31
  %.020.i.i.i33 = load ptr, ptr %.in.i.i.i32, align 8
  %.not.i.i.i34 = icmp eq ptr %.020.i.i.i33, null
  br i1 %.not.i.i.i34, label %._crit_edge.i.i.i35, label %.lr.ph.i.i.i29, !llvm.loop !36

._crit_edge.i.i.i35:                              ; preds = %.lr.ph.i.i.i29
  br i1 %43, label %._crit_edge.thread.i.i.i45, label %49

._crit_edge.thread.i.i.i45:                       ; preds = %._crit_edge.i.i.i35, %32
  %.019.lcssa28.i.i.i46 = phi ptr [ %.02024.i.i.i30, %._crit_edge.i.i.i35 ], [ %40, %32 ]
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %.019.lcssa28.i.i.i46, %45
  br i1 %46, label %select.unfold.i.i42, label %47

47:                                               ; preds = %._crit_edge.thread.i.i.i45
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i46) #26
  %.phi.trans.insert.i.i47 = getelementptr inbounds i8, ptr %48, i64 32
  %.pre.i.i48 = load i64, ptr %.phi.trans.insert.i.i47, align 8
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i35
  %50 = phi i64 [ %.pre.i.i48, %47 ], [ %42, %._crit_edge.i.i.i35 ]
  %.019.lcssa29.i.i.i36 = phi ptr [ %.019.lcssa28.i.i.i46, %47 ], [ %.02024.i.i.i30, %._crit_edge.i.i.i35 ]
  %51 = icmp ult i64 %50, %3
  br i1 %51, label %select.unfold.i.i42, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

select.unfold.i.i42:                              ; preds = %49, %._crit_edge.thread.i.i.i45
  %.sroa.4.0.i.ph.i.i43 = phi ptr [ %.019.lcssa28.i.i.i46, %._crit_edge.thread.i.i.i45 ], [ %.019.lcssa29.i.i.i36, %49 ]
  %52 = icmp eq ptr %40, %.sroa.4.0.i.ph.i.i43
  br i1 %52, label %57, label %53

53:                                               ; preds = %select.unfold.i.i42
  %54 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i43, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, %3
  br label %57

57:                                               ; preds = %select.unfold.i.i42, %53
  %58 = phi i1 [ true, %select.unfold.i.i42 ], [ %56, %53 ]
  %59 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  store i64 %3, ptr %60, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %59, ptr noundef nonnull %.sroa.4.0.i.ph.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %61 = getelementptr inbounds i8, ptr %5, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %65, i64 %3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not7074 = icmp eq ptr %67, %69
  br i1 %.not7074, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %70 = getelementptr inbounds i8, ptr %0, i64 136
  br label %71

71:                                               ; preds = %.lr.ph, %113
  %.sroa.053.075 = phi ptr [ %67, %.lr.ph ], [ %114, %113 ]
  %72 = load i64, ptr %.sroa.053.075, align 8
  store i64 %72, ptr %8, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 %72
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, %2
  br i1 %76, label %77, label %113

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %.sroa.053.075, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %113

81:                                               ; preds = %77
  %82 = load ptr, ptr %70, align 8
  %83 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %82, i64 %3
  store i8 1, ptr %9, align 1
  %84 = getelementptr inbounds i8, ptr %.sroa.053.075, i64 9
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 1
  store i8 %86, ptr %10, align 1
  %87 = getelementptr inbounds i8, ptr %.sroa.053.075, i64 16
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %83, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %89, %91
  br i1 %.not.i, label %110, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds i8, ptr %.sroa.053.075, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i: ; preds = %102, %99, %92
  store i64 %72, ptr %89, align 8
  %104 = getelementptr inbounds i8, ptr %89, i64 8
  store i8 1, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %89, i64 9
  store i8 %86, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %93, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %95, ptr %107, align 8
  %108 = load ptr, ptr %88, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  store ptr %109, ptr %88, align 8
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit

110:                                              ; preds = %81
  call void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %89, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %87)
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRmbbRK19cmListFileBacktraceEEEvRS1_PT_DpOT0_.exit.i, %110
  %111 = load i64, ptr %8, align 8
  %112 = call noundef zeroext i1 @_ZN22cmComputeTargetDepends14IntraComponentERKSt6vectorImSaImEEmmPmRSt3setImSt4lessImES1_ESA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %111, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %112, label %113, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

113:                                              ; preds = %71, %77, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit
  %114 = getelementptr inbounds i8, ptr %.sroa.053.075, i64 32
  %.not70 = icmp eq ptr %114, %69
  br i1 %.not70, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %113, %57
  %115 = load i64, ptr %4, align 8
  %116 = load i64, ptr @_ZN23cmComputeComponentGraph17INVALID_COMPONENTE, align 8
  %.not = icmp eq i64 %115, %116
  br i1 %.not, label %172, label %117

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds i8, ptr %0, i64 136
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %119, i64 %3
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not.i50 = icmp eq ptr %122, %124
  br i1 %.not.i50, label %133, label %125

125:                                              ; preds = %117
  %126 = load i64, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %122, i64 8
  %128 = getelementptr inbounds i8, ptr %122, i64 9
  %129 = getelementptr inbounds i8, ptr %122, i64 16
  %130 = load <2 x ptr>, ptr %13, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 %126, ptr %122, align 8
  store i8 0, ptr %127, align 8
  store i8 0, ptr %128, align 1
  store <2 x ptr> %130, ptr %129, align 8
  %131 = load ptr, ptr %121, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 32
  store ptr %132, ptr %121, align 8
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbb19cmListFileBacktraceEEERS0_DpOT_.exit

133:                                              ; preds = %117
  invoke void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbb19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr %122, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbb19cmListFileBacktraceEEERS0_DpOT_.exit unwind label %170

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbb19cmListFileBacktraceEEERS0_DpOT_.exit: ; preds = %133, %125
  %134 = getelementptr inbounds i8, ptr %13, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %136

136:                                              ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbb19cmListFileBacktraceEEERS0_DpOT_.exit
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %146

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8
  %142 = getelementptr inbounds i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

146:                                              ; preds = %136
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %140, -1
  store i32 %149, ptr %137, align 4
  br label %152

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %148
  %.0.i.i.i.i.i.i = phi i32 [ %140, %148 ], [ %151, %150 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %153, label %154, label %_ZN19cmListFileBacktraceD2Ev.exit

154:                                              ; preds = %152
  %155 = load ptr, ptr %135, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %135) #19
  %158 = getelementptr inbounds i8, ptr %135, i64 12
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i52 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i.i.i.i52, label %163, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %158, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %158, align 4
  br label %165

163:                                              ; preds = %154
  %164 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %160
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %161, %160 ], [ %164, %163 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %166, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %165, %141
  %167 = load ptr, ptr %135, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %135) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

170:                                              ; preds = %133
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  resume { ptr, i32 } %171

172:                                              ; preds = %._crit_edge
  %173 = getelementptr inbounds i8, ptr %0, i64 208
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i64, ptr %174, i64 %2
  store i64 %3, ptr %175, align 8
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %165, %152, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbb19cmListFileBacktraceEEERS0_DpOT_.exit, %172
  store i64 %3, ptr %4, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit:      ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit, %49, %24, %_ZN19cmListFileBacktraceD2Ev.exit
  %.0 = phi i1 [ true, %_ZN19cmListFileBacktraceD2Ev.exit ], [ false, %24 ], [ true, %49 ], [ false, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE12emplace_backIJRmbbRK19cmListFileBacktraceEEERS0_DpOT_.exit ]
  ret i1 %.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %32 = getelementptr inbounds i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %45 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i

_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i:  ; preds = %46, %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %47, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %48 = phi ptr [ %.pr, %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit, %49
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit

_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E.exit: ; preds = %2, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  ret void
}

declare noundef i32 @_ZNK10cmPolicies9PolicyMap3GetENS_8PolicyIDE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11cmGraphEdgeSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %158, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %80

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775776
  br i1 %18, label %19, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.04.08.i.i.i.i.i, i64 10, i1 false)
  %21 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %33, %30, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit.loopexit: ; preds = %_ZSt10_ConstructI11cmGraphEdgeJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit.loopexit, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i
  %37 = phi ptr [ %.pre, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit.i ]
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %76, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i ], [ %37, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  %64 = getelementptr inbounds i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i25, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  br label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i

_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %71, %58, %.lr.ph.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %76, %39
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit
  %77 = phi ptr [ %.pr, %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %37, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit ]
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit, %78
  store ptr %20, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %79, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP11cmGraphEdgeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

80:                                               ; preds = %3
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %14
  %.not24 = icmp ult i64 %84, %9
  br i1 %.not24, label %128, label %85

85:                                               ; preds = %80
  %86 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK11cmGraphEdgePS3_EET0_T_S8_S7_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %87 = load ptr, ptr %81, align 8
  %.not4.i.i.i26 = icmp eq ptr %86, %87
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP11cmGraphEdgeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %85
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %88, %14
  %90 = getelementptr inbounds i8, ptr %12, i64 %89
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %127, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i31 ], [ %90, %.lr.ph.i.i.i27.preheader ]
  %91 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i28, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i31, label %93

93:                                               ; preds = %.lr.ph.i.i.i27
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %103

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8
  %99 = getelementptr inbounds i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i35

103:                                              ; preds = %93
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i29, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %97, -1
  store i32 %106, ptr %94, align 4
  br label %109

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %105
  %.0.i.i.i.i.i.i.i.i.i.i.i30 = phi i32 [ %97, %105 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i30, 1
  br i1 %110, label %111, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i31

111:                                              ; preds = %109
  %112 = load ptr, ptr %92, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %92) #19
  %115 = getelementptr inbounds i8, ptr %92, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i33, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %115, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %115, align 4
  br label %122

120:                                              ; preds = %111
  %121 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %118, %117 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i35: ; preds = %122, %98
  %124 = load ptr, ptr %92, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %92) #19
  br label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i31

_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i31:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i35, %122, %109, %.lr.ph.i.i.i27
  %127 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i32 = icmp eq ptr %127, %87
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP11cmGraphEdgeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !61

128:                                              ; preds = %80
  %129 = getelementptr inbounds i8, ptr %6, i64 %84
  %130 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP11cmGraphEdgeS4_EET0_T_S6_S5_(ptr noundef %6, ptr noundef %129, ptr noundef %12)
  %131 = load ptr, ptr %1, align 8
  %132 = load ptr, ptr %81, align 8
  %133 = load ptr, ptr %0, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  %138 = load ptr, ptr %4, align 8
  %.not9.i.i.i.i = icmp eq ptr %137, %138
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP11cmGraphEdgeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %128, %_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %154, %_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %132, %128 ]
  %.0810.i.i.i.i = phi ptr [ %153, %_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %137, %128 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(10) %.0810.i.i.i.i, i64 10, i1 false)
  %139 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %140 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  %143 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i37, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %146, align 4
  br label %_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i

151:                                              ; preds = %145
  %152 = atomicrmw volatile add ptr %146, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %151, %148, %.lr.ph.i.i.i.i
  %153 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 32
  %154 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %153, %138
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP11cmGraphEdgeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP11cmGraphEdgeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i31, %_ZSt10_ConstructI11cmGraphEdgeJRS0_EEvPT_DpOT0_.exit.i.i.i.i, %128, %85, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %9
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP11cmGraphEdgeSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK11cmGraphEdgePS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN11cmGraphEdgeaSERKS_.exit
  %.012 = phi i64 [ %62, %_ZN11cmGraphEdgeaSERKS_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %61, %_ZN11cmGraphEdgeaSERKS_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %60, %_ZN11cmGraphEdgeaSERKS_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.0811, ptr noundef nonnull align 8 dereferenceable(10) %.0910, i64 10, i1 false)
  %9 = getelementptr inbounds i8, ptr %.0811, i64 16
  %10 = getelementptr inbounds i8, ptr %.0910, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %.0811, i64 24
  %13 = getelementptr inbounds i8, ptr %.0910, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN11cmGraphEdgeaSERKS_.exit, label %16

16:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i: ; preds = %23, %20
  %.pr.i.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i, %16
  %25 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i ], [ %15, %16 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %48 = getelementptr inbounds i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %55, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %14, ptr %12, align 8
  br label %_ZN11cmGraphEdgeaSERKS_.exit

_ZN11cmGraphEdgeaSERKS_.exit:                     ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %60 = getelementptr inbounds i8, ptr %.0910, i64 32
  %61 = getelementptr inbounds i8, ptr %.0811, i64 32
  %62 = add nsw i64 %.012, -1
  %63 = icmp sgt i64 %.012, 1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZN11cmGraphEdgeaSERKS_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %61, %_ZN11cmGraphEdgeaSERKS_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP11cmGraphEdgeS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN11cmGraphEdgeaSERKS_.exit
  %.012 = phi i64 [ %62, %_ZN11cmGraphEdgeaSERKS_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %61, %_ZN11cmGraphEdgeaSERKS_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %60, %_ZN11cmGraphEdgeaSERKS_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.0811, ptr noundef nonnull align 8 dereferenceable(10) %.0910, i64 10, i1 false)
  %9 = getelementptr inbounds i8, ptr %.0811, i64 16
  %10 = getelementptr inbounds i8, ptr %.0910, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %.0811, i64 24
  %13 = getelementptr inbounds i8, ptr %.0910, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN11cmGraphEdgeaSERKS_.exit, label %16

16:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i: ; preds = %23, %20
  %.pr.i.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i, %16
  %25 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i ], [ %15, %16 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %48 = getelementptr inbounds i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %55, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %14, ptr %12, align 8
  br label %_ZN11cmGraphEdgeaSERKS_.exit

_ZN11cmGraphEdgeaSERKS_.exit:                     ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %60 = getelementptr inbounds i8, ptr %.0910, i64 32
  %61 = getelementptr inbounds i8, ptr %.0811, i64 32
  %62 = add nsw i64 %.012, -1
  %63 = icmp sgt i64 %.012, 1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN11cmGraphEdgeaSERKS_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %61, %_ZN11cmGraphEdgeaSERKS_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = getelementptr inbounds i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !68

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
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
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !68

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !68

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI15cmGraphEdgeListSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
  unreachable

_ZNKSt6vectorI15cmGraphEdgeListSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI15cmGraphEdgeListSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI15cmGraphEdgeListSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI15cmGraphEdgeListSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !72, !noalias !69
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !69, !noalias !72
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !72, !noalias !69
  store ptr %32, ptr %30, align 8, !alias.scope !69, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI15cmGraphEdgeListSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EE13_M_deallocateEPS0_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cmGraphEdgeList, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP15cmGraphEdgeListmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI15cmGraphEdgeListSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI15cmGraphEdgeListSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %48, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i ], [ %1, %2 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %32 = getelementptr inbounds i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI11cmGraphEdgeEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %45 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i

_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i:  ; preds = %46, %_ZSt8_DestroyIP11cmGraphEdgeS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %47, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI15cmGraphEdgeListEvPT_.exit.i.i.i
  store ptr %1, ptr %3, align 8
  br label %48

48:                                               ; preds = %_ZSt8_DestroyIP15cmGraphEdgeListS0_EvT_S2_RSaIT0_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %6 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.in.v.i = select i1 %6, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %6, label %._crit_edge.thread.i, label %12

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %.019.lcssa28.i, %8
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %._crit_edge.thread.i
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  br label %12

12:                                               ; preds = %10, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %10 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %11, %10 ], [ %.02024.i, %._crit_edge.i ]
  %13 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 32
  %14 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %14, label %select.unfold, label %37

select.unfold:                                    ; preds = %12, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %12 ]
  %15 = icmp eq ptr %4, %.sroa.4.0.i.ph
  br i1 %15, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit, label %16

16:                                               ; preds = %select.unfold
  %17 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %18 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %17)
  br label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit

_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit: ; preds = %select.unfold, %16
  %19 = phi i1 [ true, %select.unfold ], [ %18, %16 ]
  %20 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %22 = getelementptr inbounds i8, ptr %20, i64 64
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %20, i64 80
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %26 = getelementptr inbounds i8, ptr %20, i64 112
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 120
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  %32 = getelementptr inbounds i8, ptr %1, i64 96
  %33 = load <2 x ptr>, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store <2 x ptr> %33, ptr %30, align 8
  store ptr null, ptr %31, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %20, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %12, %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %20, %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit ], [ %.sroa.05.0.i, %12 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %6 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %5)
  %.in.v.i = select i1 %6, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %6, label %._crit_edge.thread.i, label %12

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %.019.lcssa28.i, %8
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %._crit_edge.thread.i
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  br label %12

12:                                               ; preds = %10, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %10 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %11, %10 ], [ %.02024.i, %._crit_edge.i ]
  %13 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 32
  %14 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %14, label %select.unfold, label %24

select.unfold:                                    ; preds = %12, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %12 ]
  %15 = icmp eq ptr %4, %.sroa.4.0.i.ph
  br i1 %15, label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %16

16:                                               ; preds = %select.unfold
  %17 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %18 = tail call noundef zeroext i1 @_ZltRK10cmLinkItemS1_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %17)
  br label %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit: ; preds = %select.unfold, %16
  %19 = phi i1 [ true, %select.unfold ], [ %18, %16 ]
  %20 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  tail call void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(104) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %20, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %12, %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %20, %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ %.sroa.05.0.i, %12 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %28

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %1, i64 112
  %11 = getelementptr inbounds i8, ptr %2, i64 80
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 120
  %15 = getelementptr inbounds i8, ptr %2, i64 88
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 128
  %18 = getelementptr inbounds i8, ptr %2, i64 96
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI10cmLinkItemEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_.exit, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI10cmLinkItemEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI10cmLinkItemEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_.exit

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %28, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #19
  tail call void @_ZdlPv(ptr noundef %1) #20
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI10cmLinkItemEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_.exit: ; preds = %26, %23, %9
  ret void

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbRbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
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
  %22 = ashr exact i64 %21, 5
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit
  %24 = shl nuw nsw i64 %19, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds %class.cmGraphEdge, ptr %26, i64 %22
  %28 = load i64, ptr %2, align 8
  %29 = load i8, ptr %3, align 1
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %34

34:                                               ; preds = %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit
  %43 = and i8 %29, 1
  %44 = and i8 %30, 1
  store i64 %28, ptr %27, align 8
  %45 = getelementptr inbounds i8, ptr %27, i64 8
  store i8 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %27, i64 9
  store i8 %44, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %31, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %33, ptr %48, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %26, %42 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %9, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(10) %.0911.i.i.i, i64 10, i1 false), !alias.scope !80
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %52 = load <2 x ptr>, ptr %50, align 8, !alias.scope !78, !noalias !75
  store ptr null, ptr %51, align 8, !alias.scope !78, !noalias !75
  store <2 x ptr> %52, ptr %49, align 8, !alias.scope !75, !noalias !78
  store ptr null, ptr %50, align 8, !alias.scope !78, !noalias !75
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %42
  %.0.lcssa.i.i.i = phi ptr [ %26, %42 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i29 = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %61, %.lr.ph.i.i.i30 ], [ %55, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %60, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(10) %.0911.i.i.i32, i64 10, i1 false), !alias.scope !86
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 16
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 16
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 24
  %59 = load <2 x ptr>, ptr %57, align 8, !alias.scope !84, !noalias !81
  store ptr null, ptr %58, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %59, ptr %56, align 8, !alias.scope !81, !noalias !84
  store ptr null, ptr %57, align 8, !alias.scope !84, !noalias !81
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 32
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq ptr %60, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !30

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %55, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %61, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %62
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %64 = getelementptr inbounds %class.cmGraphEdge, ptr %26, i64 %19
  store ptr %64, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %52, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.08.i.i.i, i8 0, i64 64, i1 false)
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 56
  %23 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 64
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 72
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 80
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 88
  store i64 0, ptr %26, align 8
  %27 = add i64 %.057.i.i.i, -1
  %28 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %28, ptr %4, align 8
  br label %52

29:                                               ; preds = %3
  %30 = icmp ult i64 %17, %1
  br i1 %30, label %31, label %_ZNKSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE12_M_check_lenEmPKc.exit

31:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
  unreachable

_ZNKSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %29
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %32 = add nuw nsw i64 %.sroa.speculated.i, %10
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 96076792050570581)
  %34 = mul nuw nsw i64 %33, 96
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
  %36 = getelementptr inbounds i8, ptr %35, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %46, %.lr.ph.i.i.i30 ], [ %36, %_ZNKSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %45, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %37 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 8
  %38 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.08.i.i.i31, i8 0, i64 64, i1 false)
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 56
  %41 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 64
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 72
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 80
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 88
  store i64 0, ptr %44, align 8
  %45 = add i64 %.057.i.i.i32, -1
  %46 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !87

_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i37 ], [ %35, %_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZSt19__relocate_object_aIN22cmComputeTargetDepends17TargetSideEffectsES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 96
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i38 = icmp eq ptr %47, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37, !llvm.loop !88

_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE13_M_deallocateEPS1_m.exit41, label %49

49:                                               ; preds = %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %_ZNSt6vectorIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %49
  store ptr %35, ptr %0, align 8
  %50 = getelementptr inbounds %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %36, i64 %1
  store ptr %50, ptr %4, align 8
  %51 = getelementptr inbounds %"struct.cmComputeTargetDepends::TargetSideEffects", ptr %35, i64 %33
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN22cmComputeTargetDepends17TargetSideEffectsEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN22cmComputeTargetDepends17TargetSideEffectsESaIS1_EE13_M_deallocateEPS1_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN22cmComputeTargetDepends17TargetSideEffectsES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load <2 x ptr>, ptr %11, align 8
  store <2 x ptr> %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8
  store ptr null, ptr %5, align 8
  store ptr %8, ptr %11, align 8
  store ptr %8, ptr %13, align 8
  br label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEC2EOS6_.exit.i.i.i

19:                                               ; preds = %3
  store i32 0, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  br label %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEC2EOS6_.exit.i.i.i

_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEC2EOS6_.exit.i.i.i: ; preds = %19, %7
  %.sink.i.i.i.i.i.i.i = phi ptr [ %23, %19 ], [ %16, %7 ]
  store i64 0, ptr %.sink.i.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i3.i.i.i, label %39, label %27

27:                                               ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEC2EOS6_.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %1, i64 80
  %34 = load <2 x ptr>, ptr %31, align 8
  store <2 x ptr> %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %37, ptr %38, align 8
  store ptr null, ptr %25, align 8
  store ptr %28, ptr %31, align 8
  store ptr %28, ptr %33, align 8
  br label %_ZNSt16allocator_traitsISaIN22cmComputeTargetDepends17TargetSideEffectsEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

39:                                               ; preds = %_ZNSt3setIPK17cmGeneratorTargetSt4lessIS2_ESaIS2_EEC2EOS6_.exit.i.i.i
  store i32 0, ptr %24, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %24, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %24, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  br label %_ZNSt16allocator_traitsISaIN22cmComputeTargetDepends17TargetSideEffectsEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN22cmComputeTargetDepends17TargetSideEffectsEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %27, %39
  %.sink.i.i.i.i4.i.i.i = phi ptr [ %43, %39 ], [ %36, %27 ]
  store i64 0, ptr %.sink.i.i.i.i4.i.i.i, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i unwind label %45

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN22cmComputeTargetDepends17TargetSideEffectsEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN22cmComputeTargetDepends17TargetSideEffectsEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %48 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %48)
          to label %_ZNSt16allocator_traitsISaIN22cmComputeTargetDepends17TargetSideEffectsEEE7destroyIS1_EEvRS2_PT_.exit unwind label %49

49:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZNSt16allocator_traitsISaIN22cmComputeTargetDepends17TargetSideEffectsEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIPK17cmGeneratorTargetSt4lessIS9_ESaIS9_EESA_IS5_ESaISt4pairIKS5_SD_EEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<const cmGeneratorTarget *>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  invoke void @__cxa_rethrow() #21
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  %24 = getelementptr inbounds i8, ptr %7, i64 72
  %25 = getelementptr inbounds i8, ptr %7, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 0, ptr %27, align 8
  store ptr %7, ptr %22, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %46

29:                                               ; preds = %21
  %30 = extractvalue { ptr, ptr } %28, 0
  %31 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %48, label %32

32:                                               ; preds = %29
  %.not.i.i = icmp ne ptr %30, null
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = icmp eq ptr %33, %31
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %31, i64 32
  %37 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %35
  %41 = icmp slt i32 %37, 0
  br label %.thread

.thread:                                          ; preds = %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %42 = phi i1 [ true, %32 ], [ %41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev.exit

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %common.resume

48:                                               ; preds = %29
  %49 = getelementptr inbounds i8, ptr %7, i64 80
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %50)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #26
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !89

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #26
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !89

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #26
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = getelementptr inbounds i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIPK17cmGeneratorTargetS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIPK17cmGeneratorTargetSt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.cmGraphEdge, ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %24, ptr noundef nonnull align 8 dereferenceable(10) %2, i64 10, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, label %31

31:                                               ; preds = %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit, %34, %37
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(10) %.0911.i.i.i, i64 10, i1 false), !alias.scope !95
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %42 = load <2 x ptr>, ptr %40, align 8, !alias.scope !93, !noalias !90
  store ptr null, ptr %41, align 8, !alias.scope !93, !noalias !90
  store <2 x ptr> %42, ptr %39, align 8, !alias.scope !90, !noalias !93
  store ptr null, ptr %40, align 8, !alias.scope !93, !noalias !90
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI11cmGraphEdgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %51, %.lr.ph.i.i.i17 ], [ %45, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %50, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(10) %.0911.i.i.i19, i64 10, i1 false), !alias.scope !101
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %49 = load <2 x ptr>, ptr %47, align 8, !alias.scope !99, !noalias !96
  store ptr null, ptr %48, align 8, !alias.scope !99, !noalias !96
  store <2 x ptr> %49, ptr %46, align 8, !alias.scope !96, !noalias !99
  store ptr null, ptr %47, align 8, !alias.scope !99, !noalias !96
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %50, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !30

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %45, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %51, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit, label %52

52:                                               ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %54 = getelementptr inbounds %class.cmGraphEdge, ptr %23, i64 %16
  store ptr %54, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbbRK19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
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
  %22 = ashr exact i64 %21, 5
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit
  %24 = shl nuw nsw i64 %19, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds %class.cmGraphEdge, ptr %26, i64 %22
  %28 = load i64, ptr %2, align 8
  %29 = load i8, ptr %3, align 1
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %34

34:                                               ; preds = %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37, %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE11_M_allocateEm.exit
  %43 = and i8 %29, 1
  %44 = and i8 %30, 1
  store i64 %28, ptr %27, align 8
  %45 = getelementptr inbounds i8, ptr %27, i64 8
  store i8 %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %27, i64 9
  store i8 %44, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %31, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %33, ptr %48, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %26, %42 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %9, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(10) %.0911.i.i.i, i64 10, i1 false), !alias.scope !107
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %52 = load <2 x ptr>, ptr %50, align 8, !alias.scope !105, !noalias !102
  store ptr null, ptr %51, align 8, !alias.scope !105, !noalias !102
  store <2 x ptr> %52, ptr %49, align 8, !alias.scope !102, !noalias !105
  store ptr null, ptr %50, align 8, !alias.scope !105, !noalias !102
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %42
  %.0.lcssa.i.i.i = phi ptr [ %26, %42 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i29 = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %61, %.lr.ph.i.i.i30 ], [ %55, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %60, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(10) %.0911.i.i.i32, i64 10, i1 false), !alias.scope !113
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 16
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 16
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 24
  %59 = load <2 x ptr>, ptr %57, align 8, !alias.scope !111, !noalias !108
  store ptr null, ptr %58, align 8, !alias.scope !111, !noalias !108
  store <2 x ptr> %59, ptr %56, align 8, !alias.scope !108, !noalias !111
  store ptr null, ptr %57, align 8, !alias.scope !111, !noalias !108
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 32
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq ptr %60, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !30

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %55, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %61, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %62
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %64 = getelementptr inbounds %class.cmGraphEdge, ptr %26, i64 %19
  store ptr %64, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11cmGraphEdgeSaIS0_EE17_M_realloc_insertIJRmbb19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
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
  %22 = ashr exact i64 %21, 5
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit
  %24 = shl nuw nsw i64 %19, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %26

26:                                               ; preds = %23, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit
  %27 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorI11cmGraphEdgeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %28 = getelementptr inbounds %class.cmGraphEdge, ptr %27, i64 %22
  %29 = load i64, ptr %2, align 8
  %30 = load i8, ptr %3, align 1
  %31 = load i8, ptr %4, align 1
  %32 = and i8 %30, 1
  %33 = and i8 %31, 1
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  %35 = getelementptr inbounds i8, ptr %28, i64 9
  %36 = getelementptr inbounds i8, ptr %28, i64 16
  %37 = load <2 x ptr>, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 %29, ptr %28, align 8
  store i8 %32, ptr %34, align 8
  store i8 %33, ptr %35, align 1
  store <2 x ptr> %37, ptr %36, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %27, %26 ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %9, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(10) %.0911.i.i.i, i64 10, i1 false), !alias.scope !119
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %41 = load <2 x ptr>, ptr %39, align 8, !alias.scope !117, !noalias !114
  store ptr null, ptr %40, align 8, !alias.scope !117, !noalias !114
  store <2 x ptr> %41, ptr %38, align 8, !alias.scope !114, !noalias !117
  store ptr null, ptr %39, align 8, !alias.scope !117, !noalias !114
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %26
  %.0.lcssa.i.i.i = phi ptr [ %27, %26 ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i29 = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %50, %.lr.ph.i.i.i30 ], [ %44, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.012.i.i.i31, ptr noundef nonnull align 8 dereferenceable(10) %.0911.i.i.i32, i64 10, i1 false), !alias.scope !125
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 16
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 24
  %48 = load <2 x ptr>, ptr %46, align 8, !alias.scope !123, !noalias !120
  store ptr null, ptr %47, align 8, !alias.scope !123, !noalias !120
  store <2 x ptr> %48, ptr %45, align 8, !alias.scope !120, !noalias !123
  store ptr null, ptr %46, align 8, !alias.scope !123, !noalias !120
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i32, i64 32
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq ptr %49, %8
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !30

_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %44, %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %50, %.lr.ph.i.i.i30 ]
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11cmGraphEdgeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11cmGraphEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %7, align 8
  %53 = getelementptr inbounds %class.cmGraphEdge, ptr %27, i64 %19
  store ptr %53, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmComputeTargetDepends.cxx() #14 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #19
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { cold nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(read) }

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
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNKSt6vectorImSaImEE6rbeginEv: argument 0"}
!18 = distinct !{!18, !"_ZNKSt6vectorImSaImEE6rbeginEv"}
!19 = distinct !{!19, !20, !"_Z14cmReverseRangeI15cmGraphNodeListE7cmRangeIDTcldtfp_6rbeginEEERKT_: argument 0"}
!20 = distinct !{!20, !"_Z14cmReverseRangeI15cmGraphNodeListE7cmRangeIDTcldtfp_6rbeginEEERKT_"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZNKSt6vectorImSaImEE4rendEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt6vectorImSaImEE4rendEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!25, !28}
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
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!41, !44}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!48, !51}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aI15cmGraphEdgeListS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aI15cmGraphEdgeListS0_SaIS0_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aI15cmGraphEdgeListS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!76, !79}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!82, !85}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!91, !94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!97, !100}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!103, !106}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!109, !112}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!115, !118}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aI11cmGraphEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!121, !124}
