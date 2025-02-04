; ModuleID = 'bench/verilator/original/V3OrderSerial.ll'
source_filename = "bench/verilator/original/V3OrderSerial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map.15", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map.15" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.22" }
%"class.std::_Hashtable.22" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.47", %"class.std::vector.47", %"class.std::vector.47", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.47", %"class.std::vector.47", %"class.std::map.52", %"class.std::map.52", %"class.std::map.60", %"class.std::map.65", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.52" = type { %"class.std::_Rb_tree.53" }
%"class.std::_Rb_tree.53" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.57", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.57" = type { %"struct.std::less.58" }
%"struct.std::less.58" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.60" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.57", %"struct.std::_Rb_tree_header" }
%"class.std::map.65" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.57", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.45", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.45" = type { %"struct.std::less.46" }
%"struct.std::less.46" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"class.std::unordered_map.70" = type { %"class.std::_Hashtable.71" }
%"class.std::_Hashtable.71" = type { %"struct.std::__detail::_Hashtable_base.72", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.72" = type { %"struct.std::__detail::_Hash_code_base.73", %"struct.std::__detail::_Hashtable_ebo_helper.75" }
%"struct.std::__detail::_Hash_code_base.73" = type { %"struct.std::__detail::_Hashtable_ebo_helper.74" }
%"struct.std::__detail::_Hashtable_ebo_helper.74" = type { %"struct.OrderMoveDomScope::DomScopeMapKey::Hash" }
%"struct.OrderMoveDomScope::DomScopeMapKey::Hash" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.75" = type { %"struct.OrderMoveDomScope::DomScopeMapKey::Equal" }
%"struct.OrderMoveDomScope::DomScopeMapKey::Equal" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%class.OrderMoveGraphSerializer = type { %class.V3List.5, ptr }
%class.V3List.5 = type { ptr, ptr }
%class.V3OrderCFuncEmitter = type { %"class.std::__cxx11::basic_string", i8, i8, i64, i64, ptr, %"class.std::map", %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.anon.103 = type { ptr }
%"struct.std::pair.92" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::tuple.99" = type { i8 }
%"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN24OrderMoveGraphSerializer7getNextEv = comdat any

$_ZNK15OrderMoveVertex6logicpEv = comdat any

$_ZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertex = comdat any

$_ZN19V3OrderCFuncEmitterD2Ev = comdat any

$_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN24OrderMoveGraphSerializer5readyEP15OrderMoveVertex = comdat any

$_ZNK13V3GraphVertex4userEv = comdat any

$_ZNK17OrderEitherVertex7domainpEv = comdat any

$_ZNK16OrderLogicVertex5nodepEv = comdat any

$_ZN7AstNode11privateCastI16AstNodeProcedureKPS_EEPT_S2_ = comdat any

$_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZNK16OrderLogicVertex6scopepEv = comdat any

$_ZN19V3OrderCFuncEmitter9cfuncNameB5cxx11EP8FileLineP8AstScopeP13AstNodeModuleP10AstSenTree = comdat any

$_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_ = comdat any

$_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK16AstNodeProcedure6stmtspEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEEixEOS9_ = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE24_M_get_insert_unique_posERSA_ = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_b = comdat any

$_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN15OrderMoveVertex11rttiClassIdEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderSerial.cpp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"  Constructing serial code for '\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"_ordermv\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Waiting vertices remain, but none are ready\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@_ZN17OrderMoveDomScope7s_dsMapE = external local_unnamed_addr global %"class.std::unordered_map.70", align 8
@_ZZL14dumpGraphLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.9 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderMoveGraph.h\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"'ready' called on vertex with pending dependencies\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"DomScope on ready list, but has no ready vertices\00", align 1
@.str.12 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderCFuncEmitter.h\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Should have used forceNewFunction\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"VlCoroutine\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Empty process should have been deleted earlier\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"_comb\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"_sequent\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"__PROF__\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTV8AstCFunc = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV8AstCCall = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV12AstNodeCCall = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV9AstActive = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Sensesp required arg\00", align 1
@_ZTV11AstStmtExpr = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.25 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"V3GraphVertex is not of expected type\00", align 1
@_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3OrderSerial.cpp, ptr null }]
@.str.27 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.28 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.29 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.30 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.31 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.32 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.33 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.34 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.35 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderGraph.h\00", section "llvm.metadata"
@.str.37 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.38 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderSerial.cpp\00", section "llvm.metadata"
@.str.39 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderMoveGraph.h\00", section "llvm.metadata"
@.str.40 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.41 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [39 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.27, ptr @.str.28, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.29, ptr @.str.30, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.31, ptr @.str.32, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.33, ptr @.str.32, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.27, ptr @.str.32, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.34, ptr @.str.35, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.34, ptr @.str.35, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.34, ptr @.str.35, i32 1948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex5nodepEv, ptr @.str.34, ptr @.str.36, i32 163, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.37, ptr @.str.35, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.29, ptr @.str.38, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.29, ptr @.str.35, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex6scopepEv, ptr @.str.34, ptr @.str.36, i32 164, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15OrderMoveVertex11rttiClassIdEv, ptr @.str.37, ptr @.str.39, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.34, ptr @.str.35, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.31, ptr @.str.35, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.33, ptr @.str.32, i32 241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.27, ptr @.str.32, i32 241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.37, ptr @.str.28, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI16AstNodeProcedureKPS_EEPT_S2_, ptr @.str.29, ptr @.str.35, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.33, ptr @.str.32, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.27, ptr @.str.32, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.29, ptr @.str.30, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex4userEv, ptr @.str.34, ptr @.str.32, i32 300, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.29, ptr @.str.35, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.31, ptr @.str.28, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.29, ptr @.str.28, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.29, ptr @.str.30, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderEitherVertex7domainpEv, ptr @.str.34, ptr @.str.36, i32 131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16AstNodeProcedure6stmtspEv, ptr @.str.34, ptr @.str.40, i32 320, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.34, ptr @.str.35, i32 1949, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.33, ptr @.str.32, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.27, ptr @.str.32, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.41, ptr @.str.28, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15OrderMoveVertex6logicpEv, ptr @.str.34, ptr @.str.39, i32 75, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.29, ptr @.str.35, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_, ptr @.str.29, ptr @.str.35, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.29, ptr @.str.35, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.29, ptr @.str.30, i32 427, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Order12createSerialER10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SG_EEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.OrderMoveGraphSerializer, align 8
  %17 = alloca %class.V3OrderCFuncEmitter, align 8
  %18 = tail call noundef i32 @_ZL5debugv()
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %5
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.1, i32 noundef 37)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %29

23:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %29

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3)
          to label %26 unwind label %31

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %37

29:                                               ; preds = %23, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %197

37:                                               ; preds = %5, %28
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 24), align 8
  %.not5.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not5.i.i.i.i, label %_ZN17OrderMoveDomScope5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %38, %37 ]
  %39 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN17OrderMoveDomScope5clearEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZN17OrderMoveDomScope5clearEv.exit:              ; preds = %.lr.ph.i.i.i.i, %37
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 8), align 8
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 16), align 8
  %42 = shl i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %42, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 24), i8 0, i64 16, i1 false)
  call void @_ZN14OrderMoveGraph5buildER10OrderGraphRKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %43 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %_ZN17OrderMoveDomScope5clearEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc16.i unwind label %65

.noexc16.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %48

48:                                               ; preds = %.noexc16.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

51:                                               ; preds = %.noexc16.i
  store ptr %7, ptr %6, align 8
  %52 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %.body102

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %52, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 5)) #20
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body102

.body102:                                         ; preds = %53, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %55 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %67

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc17.i unwind label %69

.noexc17.i:                                       ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc18.i unwind label %69

.noexc18.i:                                       ; preds = %.noexc17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 118))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i unwind label %58

58:                                               ; preds = %.noexc18.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i: ; preds = %.noexc18.i
  %60 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %61 unwind label %71

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %62 = call i32 @llvm.umax.i32(i32 %55, i32 %60)
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %64 = trunc i8 %63 to i1
  br i1 %64, label %73, label %74

65:                                               ; preds = %.noexc.i, %45
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body.i

69:                                               ; preds = %.noexc17.i, %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body.i

73:                                               ; preds = %61
  store i32 %62, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  br label %74

.body.i:                                          ; preds = %71, %69, %67, %65, %58, %.body102
  %.sink.i = phi ptr [ %8, %65 ], [ %8, %.body102 ], [ %8, %67 ], [ %10, %69 ], [ %10, %58 ], [ %10, %71 ]
  %.pn13.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %54, %.body102 ], [ %68, %67 ], [ %70, %69 ], [ %59, %58 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #20
  br label %.body

74:                                               ; preds = %73, %61, %_ZN17OrderMoveDomScope5clearEv.exit
  %.0.i = phi i32 [ %62, %61 ], [ %62, %73 ], [ %43, %_ZN17OrderMoveDomScope5clearEv.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %75 = icmp sgt i32 %.0.i, 8
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = load ptr, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %79

79:                                               ; preds = %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %81 unwind label %84

81:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %86

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body

86:                                               ; preds = %81, %74
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr %88, align 8
  %.not25.i = icmp eq ptr %89, null
  br i1 %.not25.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.i
  %.sroa.0.026.i = phi ptr [ %91, %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.i ], [ %89, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not24.i = icmp eq ptr %91, null
  %92 = select i1 %.not24.i, ptr %.sroa.0.026.i, ptr %91
  call void @llvm.prefetch.p0(ptr nonnull %92, i32 1, i32 3, i32 1)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 40
  %.sroa.0.09.i.i = load ptr, ptr %93, align 8
  %.not10.i.i = icmp eq ptr %.sroa.0.09.i.i, null
  br i1 %.not10.i.i, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %.lr.ph.i ]
  %.011.i.i = phi i32 [ %94, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %94 = add i32 %.011.i.i, 1
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i, i64 24
  %.sroa.0.0.i.i = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph.i ], [ %94, %.lr.ph.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 72
  store i32 %.0.lcssa.i.i, ptr %96, align 8
  br i1 %.not24.i, label %.loopexit112, label %.lr.ph.i

.loopexit112:                                     ; preds = %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E4sizeEv.exit.i
  %.sroa.056.0113.pre = load ptr, ptr %88, align 8
  %.not114 = icmp eq ptr %.sroa.056.0113.pre, null
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit112, %_ZN24OrderMoveGraphSerializer7addSeedEP15OrderMoveVertex.exit
  %.sroa.056.0115 = phi ptr [ %.sroa.056.0, %_ZN24OrderMoveGraphSerializer7addSeedEP15OrderMoveVertex.exit ], [ %.sroa.056.0113.pre, %.loopexit112 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.056.0115, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not72 = icmp eq ptr %98, null
  %99 = select i1 %.not72, ptr %.sroa.056.0115, ptr %98
  call void @llvm.prefetch.p0(ptr nonnull %99, i32 1, i32 3, i32 1)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.056.0115, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not.i.i79 = icmp eq ptr %101, null
  br i1 %.not.i.i79, label %102, label %_ZN24OrderMoveGraphSerializer7addSeedEP15OrderMoveVertex.exit

102:                                              ; preds = %.lr.ph
  %103 = load ptr, ptr %.sroa.056.0115, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.056.0115, i64 noundef ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %.noexc80 unwind label %.loopexit108

.noexc80:                                         ; preds = %102
  br i1 %105, label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit, label %106

106:                                              ; preds = %.noexc80
  %107 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.25, i32 noundef 258, i1 noundef zeroext true)
          to label %.noexc81 unwind label %.loopexit108

.noexc81:                                         ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc82 unwind label %.loopexit108

.noexc82:                                         ; preds = %.noexc81
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.26)
          to label %.noexc83 unwind label %.loopexit108

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.056.0115, ptr noundef nonnull align 8 dereferenceable(112) %109)
          to label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit unwind label %.loopexit108

_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit: ; preds = %.noexc80, %.noexc83
  invoke void @_ZN24OrderMoveGraphSerializer5readyEP15OrderMoveVertex(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %.sroa.056.0115)
          to label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit._ZN24OrderMoveGraphSerializer7addSeedEP15OrderMoveVertex.exit_crit_edge unwind label %.loopexit108

_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit._ZN24OrderMoveGraphSerializer7addSeedEP15OrderMoveVertex.exit_crit_edge: ; preds = %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit
  %.sroa.056.0.pre = load ptr, ptr %97, align 8
  br label %_ZN24OrderMoveGraphSerializer7addSeedEP15OrderMoveVertex.exit

.loopexit108:                                     ; preds = %102, %106, %.noexc81, %.noexc82, %.noexc83, %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp109:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN24OrderMoveGraphSerializer7addSeedEP15OrderMoveVertex.exit: ; preds = %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit._ZN24OrderMoveGraphSerializer7addSeedEP15OrderMoveVertex.exit_crit_edge, %.lr.ph
  %.sroa.056.0 = phi ptr [ %.sroa.056.0.pre, %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit._ZN24OrderMoveGraphSerializer7addSeedEP15OrderMoveVertex.exit_crit_edge ], [ %98, %.lr.ph ]
  %.not = icmp eq ptr %.sroa.056.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN24OrderMoveGraphSerializer7addSeedEP15OrderMoveVertex.exit, %86, %.loopexit112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc87 unwind label %.loopexit.split-lp109

.noexc87:                                         ; preds = %._crit_edge
  %110 = zext i1 %4 to i8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 988), align 4
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %112, align 1
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %116, align 8
  %117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 902), align 2
  %118 = trunc i8 %117 to i1
  %119 = sext i32 %113 to i64
  %120 = add nsw i64 %119, -1
  %.0.i.i = select i1 %118, i64 -1, i64 %120
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %.0.i.i, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %123, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  br label %128

128:                                              ; preds = %.noexc87, %139
  %.048 = phi ptr [ null, %.noexc87 ], [ %.149, %139 ]
  %129 = invoke noundef ptr @_ZN24OrderMoveGraphSerializer7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %130 unwind label %.loopexit.split-lp.loopexit

130:                                              ; preds = %128
  %.not66 = icmp eq ptr %129, null
  br i1 %.not66, label %141, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %133 = load ptr, ptr %132, align 8
  %.not70 = icmp eq ptr %133, null
  br i1 %.not70, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %136 = load ptr, ptr %135, align 8
  %.not71 = icmp eq ptr %136, %.048
  br i1 %.not71, label %138, label %137

137:                                              ; preds = %134
  store i64 0, ptr %116, align 8
  store ptr null, ptr %122, align 8
  br label %138

.loopexit:                                        ; preds = %162, %.lr.ph119, %156, %.noexc89, %.noexc90, %.noexc91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %139, %138, %128
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %175, %173, %171, %169
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit105, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN19V3OrderCFuncEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #20
  br label %.body

138:                                              ; preds = %137, %134
  invoke void @_ZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertex(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %133)
          to label %139 unwind label %.loopexit.split-lp.loopexit

139:                                              ; preds = %138, %131
  %.149 = phi ptr [ %136, %138 ], [ %.048, %131 ]
  %140 = load ptr, ptr %14, align 8
  invoke void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef %140)
          to label %128 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !8

141:                                              ; preds = %130
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %149 = insertvalue { ptr, ptr } %148, ptr %147, 1
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit: ; preds = %141, %145
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %149, %145 ], [ zeroinitializer, %141 ]
  %150 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %.not67116 = icmp eq ptr %150, null
  br i1 %.not67116, label %._crit_edge120, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit
  %151 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %165, %.lr.ph119.preheader
  %.sroa.0.0118 = phi ptr [ %.sroa.7.0117, %165 ], [ %150, %.lr.ph119.preheader ]
  %.sroa.7.0117 = phi ptr [ %167, %165 ], [ %151, %.lr.ph119.preheader ]
  %.not68 = icmp eq ptr %.sroa.7.0117, null
  %152 = select i1 %.not68, ptr %.sroa.0.0118, ptr %.sroa.7.0117
  call void @llvm.prefetch.p0(ptr nonnull %152, i32 1, i32 3, i32 1)
  %153 = load ptr, ptr %.sroa.0.0118, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0118, i64 noundef ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %.noexc88 unwind label %.loopexit

.noexc88:                                         ; preds = %.lr.ph119
  br i1 %155, label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit93, label %156

156:                                              ; preds = %.noexc88
  %157 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.25, i32 noundef 258, i1 noundef zeroext true)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %.noexc89
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.26)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %.noexc90
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0118, ptr noundef nonnull align 8 dereferenceable(112) %159)
          to label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit93 unwind label %.loopexit

_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit93: ; preds = %.noexc88, %.noexc91
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0118, i64 80
  %161 = load ptr, ptr %160, align 8
  %.not69 = icmp eq ptr %161, null
  br i1 %.not69, label %162, label %164

162:                                              ; preds = %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit93
  %163 = load ptr, ptr %14, align 8
  invoke void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0118, ptr noundef %163)
          to label %164 unwind label %.loopexit

164:                                              ; preds = %162, %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit93
  br i1 %.not68, label %._crit_edge120.loopexit, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.7.0117, i64 8
  %167 = load ptr, ptr %166, align 8
  br label %.lr.ph119

._crit_edge120.loopexit:                          ; preds = %164
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre123 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit
  %168 = phi ptr [ %.pre123, %._crit_edge120.loopexit ], [ %144, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E15UnlinkableProxy5beginEv.exit ]
  %.not.i.i94 = icmp eq ptr %168, null
  br i1 %.not.i.i94, label %177, label %169

169:                                              ; preds = %._crit_edge120
  %170 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 76, i1 noundef zeroext true)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.5)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %173
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %174) #23
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %._crit_edge120
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 24), align 8
  %.not5.i.i.i.i95 = icmp eq ptr %178, null
  br i1 %.not5.i.i.i.i95, label %_ZN17OrderMoveDomScope5clearEv.exit99, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %177, %.lr.ph.i.i.i.i96
  %.06.i.i.i.i97 = phi ptr [ %179, %.lr.ph.i.i.i.i96 ], [ %178, %177 ]
  %179 = load ptr, ptr %.06.i.i.i.i97, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i97) #21
  %.not.i.i.i.i98 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i98, label %_ZN17OrderMoveDomScope5clearEv.exit99, label %.lr.ph.i.i.i.i96, !llvm.loop !5

_ZN17OrderMoveDomScope5clearEv.exit99:            ; preds = %.lr.ph.i.i.i.i96, %177
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 8), align 8
  %181 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 16), align 8
  %182 = shl i64 %181, 3
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 %182, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 24), i8 0, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store i64 0, ptr %116, align 8, !noalias !9
  store ptr null, ptr %122, align 8, !noalias !9
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %184 = load ptr, ptr %183, align 8, !noalias !9
  store ptr %184, ptr %0, align 8, !alias.scope !9
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %187 = load ptr, ptr %186, align 8, !noalias !9
  store ptr %187, ptr %185, align 8, !alias.scope !9
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %190 = load ptr, ptr %189, align 8, !noalias !9
  store ptr %190, ptr %188, align 8, !alias.scope !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false), !noalias !9
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %192 = load ptr, ptr %124, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef %192)
          to label %_ZN19V3OrderCFuncEmitterD2Ev.exit unwind label %193

193:                                              ; preds = %_ZN17OrderMoveDomScope5clearEv.exit99
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #22
  unreachable

_ZN19V3OrderCFuncEmitterD2Ev.exit:                ; preds = %_ZN17OrderMoveDomScope5clearEv.exit99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #20
  %196 = load ptr, ptr %14, align 8
  %.not.i101 = icmp eq ptr %196, null
  br i1 %.not.i101, label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i

_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i: ; preds = %_ZN19V3OrderCFuncEmitterD2Ev.exit
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #20
  call void @_ZdlPv(ptr noundef nonnull %196) #21
  br label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN19V3OrderCFuncEmitterD2Ev.exit, %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i
  ret void

.body:                                            ; preds = %.loopexit108, %.loopexit.split-lp109, %.loopexit.split-lp, %.body.i, %79, %82, %84
  %.pn73.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn13.pn.i, %.body.i ], [ %83, %82 ], [ %80, %79 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit110, %.loopexit108 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp109 ]
  call void @_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %197

197:                                              ; preds = %.body, %36
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %.body ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %.pn73.pn.pn
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 118))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %40

39:                                               ; preds = %0, %.thread, %37
  %.1 = phi i32 [ %26, %37 ], [ %.pre, %.thread ], [ %5, %0 ]
  ret i32 %.1

40:                                               ; preds = %38, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN14OrderMoveGraph5buildER10OrderGraphRKSt13unordered_mapIPK10AstSenItemPK10AstSenTreeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #0

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24OrderMoveGraphSerializer7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %2, align 8
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %.loopexit, label %.thread

.thread:                                          ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %12

8:                                                ; preds = %.thread
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.9, i32 noundef 222, i1 noundef zeroext true)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.11)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  unreachable

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %.pre.i.i, ptr %16, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %15, %12
  %.not18.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not18.i.i, label %20, label %17

17:                                               ; preds = %._crit_edge.i.i
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 96
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %._crit_edge.i.i
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %29, label %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E11unlinkFrontEv.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  store ptr %30, ptr %26, align 8
  br label %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E11unlinkFrontEv.exit

_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E11unlinkFrontEv.exit: ; preds = %25, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %6, align 8
  %.not.i64 = icmp eq ptr %31, null
  br i1 %.not.i64, label %32, label %52

32:                                               ; preds = %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E11unlinkFrontEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i65 = icmp eq ptr %35, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i65, label %._crit_edge.i, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %.pre.i, ptr %37, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36, %32
  %.not18.i = icmp eq ptr %.pre.i, null
  br i1 %.not18.i, label %41, label %38

38:                                               ; preds = %._crit_edge.i
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %._crit_edge.i
  %42 = load ptr, ptr %0, align 8
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %34, align 8
  store ptr %45, ptr %0, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %50, label %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr %.phi.trans.insert.i, align 8
  store ptr %51, ptr %47, align 8
  br label %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_.exit

_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_.exit: ; preds = %46, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %52

52:                                               ; preds = %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_.exit, %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E11unlinkFrontEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.050.069 = load ptr, ptr %53, align 8
  %.not5870 = icmp eq ptr %.sroa.050.069, null
  br i1 %.not5870, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52, %70
  %.sroa.050.071 = phi ptr [ %.sroa.050.0, %70 ], [ %.sroa.050.069, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.050.071, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not61 = icmp eq ptr %55, null
  %56 = select i1 %.not61, ptr %.sroa.050.071, ptr %55
  tail call void @llvm.prefetch.p0(ptr nonnull %56, i32 1, i32 3, i32 1)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.050.071, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(80) %58, i64 noundef ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64))
  br i1 %61, label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit, label %62

62:                                               ; preds = %.lr.ph
  %63 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.25, i32 noundef 258, i1 noundef zeroext true)
  %64 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.26)
  tail call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(112) %65)
  br label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit

_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit: ; preds = %.lr.ph, %62
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %.not62 = icmp eq i32 %68, 0
  br i1 %.not62, label %69, label %70

69:                                               ; preds = %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit
  tail call void @_ZN24OrderMoveGraphSerializer5readyEP15OrderMoveVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %58)
  br label %70

70:                                               ; preds = %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit, %69
  %.sroa.050.0 = load ptr, ptr %54, align 8
  %.not58 = icmp eq ptr %.sroa.050.0, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %70, %52
  %71 = load ptr, ptr %6, align 8
  %.not.i66 = icmp eq ptr %71, null
  br i1 %.not.i66, label %72, label %.loopexit

72:                                               ; preds = %._crit_edge
  store ptr null, ptr %2, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %75

75:                                               ; preds = %76, %72
  %.sroa.0.0 = phi ptr [ %73, %72 ], [ %78, %76 ]
  %.not59 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not59, label %.loopexit, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not60 = icmp eq ptr %78, null
  %79 = select i1 %.not60, ptr %.sroa.0.0, ptr %78
  tail call void @llvm.prefetch.p0(ptr nonnull %79, i32 1, i32 3, i32 1)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %74, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %75

84:                                               ; preds = %76
  store ptr %.sroa.0.0, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %75, %._crit_edge, %84, %4
  %.0 = phi ptr [ null, %4 ], [ %7, %84 ], [ %7, %._crit_edge ], [ %7, %75 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15OrderMoveVertex6logicpEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertex(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.103, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef null)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread93, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %14, align 8
  %15 = add i16 %.sroa.0.0.copyload.i.i.i, -331
  %spec.select.i.i = icmp ult i16 %15, 9
  br i1 %spec.select.i.i, label %19, label %.thread93

.thread93:                                        ; preds = %13, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = and i8 %21, 2
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %brmerge.not = and i1 %22, %27
  br i1 %brmerge.not, label %_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_.exit, label %29

_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_.exit: ; preds = %19
  %28 = icmp ne i16 %.sroa.0.0.copyload.i.i.i, 331
  br label %30

29:                                               ; preds = %19
  br i1 %22, label %30, label %34

30:                                               ; preds = %_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_.exit, %29
  %31 = phi i1 [ %28, %_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_.exit ], [ %27, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %.thread93, %30, %29
  %35 = phi i1 [ %18, %.thread93 ], [ %31, %30 ], [ %27, %29 ]
  %36 = phi i1 [ false, %.thread93 ], [ true, %30 ], [ false, %29 ]
  %37 = phi ptr [ null, %.thread93 ], [ %12, %30 ], [ %12, %29 ]
  %.not83859295 = phi i1 [ true, %.thread93 ], [ false, %30 ], [ false, %29 ]
  %38 = phi i1 [ false, %.thread93 ], [ %24, %30 ], [ %24, %29 ]
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 902), align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8
  %.not45 = icmp eq ptr %54, %9
  br i1 %.not45, label %58, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %50, %44
  br i1 %.not83859295, label %_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %62, label %_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit.thread

62:                                               ; preds = %59
  %63 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.12, i32 noundef 119, i1 noundef zeroext true)
  %64 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %37, ptr noundef nonnull align 8 dereferenceable(112) %65) #23
  unreachable

_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit.thread: ; preds = %59
  %66 = tail call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %61, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %37)
  br label %.lr.ph

_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit: ; preds = %58
  %.not46119 = icmp eq ptr %12, null
  br i1 %.not46119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit.thread, %_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit
  %.0.i145 = phi ptr [ %61, %_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit.thread ], [ %12, %_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = select i1 %36, ptr @.str.14, ptr @.str.6
  %72 = select i1 %36, i64 11, i64 0
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = select i1 %35, i32 16, i32 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 33
  br label %77

77:                                               ; preds = %.lr.ph, %210
  %.0120 = phi ptr [ %.0.i145, %.lr.ph ], [ %79, %210 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0120, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not47 = icmp eq ptr %79, null
  br i1 %.not47, label %82, label %80

80:                                               ; preds = %77
  %81 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %79, ptr noundef null)
  br label %82

82:                                               ; preds = %80, %77
  br i1 %36, label %86, label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %67, align 8
  %85 = load i64, ptr %68, align 8
  %.not48 = icmp ult i64 %84, %85
  br i1 %.not48, label %86, label %.thread149

.thread149:                                       ; preds = %83
  store i64 0, ptr %67, align 8
  store ptr null, ptr %69, align 8
  br label %92

86:                                               ; preds = %83, %82
  %.pr = load ptr, ptr %69, align 8
  %.not49 = icmp eq ptr %.pr, null
  br i1 %.not49, label %87, label %_ZN8AstCFunc9addStmtspEP7AstNode.exit

87:                                               ; preds = %86
  %.pr148 = load i64, ptr %67, align 8
  %.not50 = icmp eq i64 %.pr148, 0
  br i1 %.not50, label %92, label %88

88:                                               ; preds = %87
  %89 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.12, i32 noundef 134, i1 noundef zeroext true)
  %90 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.13)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.0120, ptr noundef nonnull align 8 dereferenceable(112) %91) #23
  unreachable

92:                                               ; preds = %.thread149, %87
  %93 = getelementptr inbounds nuw i8, ptr %.0120, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %70, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 200
  %97 = load ptr, ptr %96, align 8
  call void @_ZN19V3OrderCFuncEmitter9cfuncNameB5cxx11EP8FileLineP8AstScopeP13AstNodeModuleP10AstSenTree(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %94, ptr noundef nonnull %95, ptr noundef %97, ptr noundef %9)
  %98 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #25
          to label %99 unwind label %.loopexit

99:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc60 unwind label %109

.noexc60:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %71, ptr noundef nonnull %73)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %101

101:                                              ; preds = %.noexc60
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc60
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %98, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %103 unwind label %111

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %98, ptr %69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br i1 %38, label %104, label %113

104:                                              ; preds = %103
  %105 = load ptr, ptr %69, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 313
  %107 = load i32, ptr %106, align 1
  %108 = or i32 %107, 1048576
  store i32 %108, ptr %106, align 1
  br label %113

.loopexit:                                        ; preds = %92, %_ZN8AstScope10addBlockspEP7AstNode.exit, %161, %128, %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit, %_ZNKSt6vectorIP9AstActiveSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorIP9AstActiveSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %_ZN11AstNodeExpr8makeStmtEv.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.loopexit.split-lp:                               ; preds = %176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body69

109:                                              ; preds = %.noexc, %99
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body

.body:                                            ; preds = %109, %101, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %.body69

113:                                              ; preds = %104, %103
  %114 = load ptr, ptr %69, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 313
  %116 = load i32, ptr %115, align 1
  %117 = and i32 %116, -2
  store i32 %117, ptr %115, align 1
  %118 = load ptr, ptr %69, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 313
  %120 = load i32, ptr %119, align 1
  %121 = or i32 %120, 512
  store i32 %121, ptr %119, align 1
  %122 = load ptr, ptr %69, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 313
  %124 = load i32, ptr %123, align 1
  %125 = and i32 %124, -17
  %126 = or disjoint i32 %125, %74
  store i32 %126, ptr %123, align 1
  %127 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %_ZN8AstScope10addBlockspEP7AstNode.exit, label %128

128:                                              ; preds = %113
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(208) %95, ptr noundef nonnull %127)
          to label %_ZN8AstScope10addBlockspEP7AstNode.exit unwind label %.loopexit

_ZN8AstScope10addBlockspEP7AstNode.exit:          ; preds = %113, %128
  %129 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
          to label %130 unwind label %.loopexit

130:                                              ; preds = %_ZN8AstScope10addBlockspEP7AstNode.exit
  %131 = load ptr, ptr %69, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(216) %129, i16 234, ptr noundef %94)
          to label %.noexc62 unwind label %190

.noexc62:                                         ; preds = %130
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12AstNodeCCall, i64 16), ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #20
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 184
  store i8 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 192
  store ptr %131, ptr %134, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCCall, i64 16), ptr %129, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 200
  %136 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 208
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  store ptr %138, ptr %137, align 8
  %.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i, label %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit, label %139

139:                                              ; preds = %.noexc62
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %140, align 4
  br label %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit

145:                                              ; preds = %139
  %146 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4
  br label %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit

_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit: ; preds = %145, %142, %.noexc62
  %147 = invoke noundef ptr @_ZNK7AstNode13findVoidDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %129)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %149 = load ptr, ptr %148, align 8
  %.not.i.i63 = icmp eq ptr %149, %147
  br i1 %.not.i.i63, label %_ZN7AstNode12dtypeSetVoidEv.exit, label %150

150:                                              ; preds = %.noexc64
  store ptr %147, ptr %148, align 8
  %151 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode12dtypeSetVoidEv.exit

_ZN7AstNode12dtypeSetVoidEv.exit:                 ; preds = %150, %.noexc64
  %153 = load ptr, ptr %45, align 8
  %154 = load ptr, ptr %47, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %161, label %156

156:                                              ; preds = %_ZN7AstNode12dtypeSetVoidEv.exit
  %157 = getelementptr inbounds i8, ptr %154, i64 -8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 184
  %160 = load ptr, ptr %159, align 8
  %.not52 = icmp eq ptr %160, %9
  br i1 %.not52, label %_ZNSt6vectorIP9AstActiveSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, label %161

161:                                              ; preds = %156, %_ZN7AstNode12dtypeSetVoidEv.exit
  %162 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
          to label %163 unwind label %.loopexit

163:                                              ; preds = %161
  invoke void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %162, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9)
          to label %164 unwind label %192

164:                                              ; preds = %163
  %165 = load ptr, ptr %47, align 8
  %166 = load ptr, ptr %75, align 8
  %.not.i65 = icmp eq ptr %165, %166
  br i1 %.not.i65, label %170, label %167

167:                                              ; preds = %164
  store ptr %162, ptr %165, align 8
  %168 = load ptr, ptr %47, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %169, ptr %47, align 8
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

170:                                              ; preds = %164
  %171 = load ptr, ptr %45, align 8
  %172 = ptrtoint ptr %165 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %176, label %_ZNKSt6vectorIP9AstActiveSaIS1_EE12_M_check_lenEmPKc.exit.i.i

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %176
  unreachable

_ZNKSt6vectorIP9AstActiveSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %170
  %177 = ashr exact i64 %174, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i, %177
  %179 = icmp ult i64 %178, %177
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 1152921504606846975)
  %181 = select i1 %179, i64 1152921504606846975, i64 %180
  %.not.i.i.i = icmp ne i64 %181, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %182 = shl nuw nsw i64 %181, 3
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #25
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %_ZNKSt6vectorIP9AstActiveSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  store ptr %162, ptr %184, align 8
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

186:                                              ; preds = %.noexc67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %183, ptr align 8 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %186, %.noexc67
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.not.i17.i.i = icmp eq ptr %171, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9AstActiveSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %188

188:                                              ; preds = %_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %171) #21
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9AstActiveSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %188, %_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %183, ptr %45, align 8
  store ptr %187, ptr %47, align 8
  %189 = getelementptr inbounds nuw ptr, ptr %183, i64 %181
  store ptr %189, ptr %75, align 8
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

190:                                              ; preds = %130
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %129) #21
  br label %.body69

192:                                              ; preds = %163
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %162) #21
  br label %.body69

_ZNSt6vectorIP9AstActiveSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIP9AstActiveSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %167, %156
  %194 = phi ptr [ %187, %_ZNSt6vectorIP9AstActiveSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %169, %167 ], [ %154, %156 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -8
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %_ZNSt6vectorIP9AstActiveSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %198 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %199 = load ptr, ptr %198, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %197, i16 378, ptr noundef %199)
          to label %.noexc.i unwind label %200

.noexc.i:                                         ; preds = %.noexc68
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstStmtExpr, i64 16), ptr %197, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %197, ptr noundef nonnull align 8 dereferenceable(152) %129)
          to label %_ZN11AstNodeExpr8makeStmtEv.exit unwind label %200

200:                                              ; preds = %.noexc.i, %.noexc68
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %197) #21
  br label %.body69

_ZN11AstNodeExpr8makeStmtEv.exit:                 ; preds = %.noexc.i
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %196, ptr noundef nonnull %197)
          to label %_ZN9AstActive9addStmtspEP7AstNode.exit unwind label %.loopexit

_ZN9AstActive9addStmtspEP7AstNode.exit:           ; preds = %_ZN11AstNodeExpr8makeStmtEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %.pre = load ptr, ptr %69, align 8
  br label %_ZN8AstCFunc9addStmtspEP7AstNode.exit

.body69:                                          ; preds = %.loopexit, %.loopexit.split-lp, %200, %.body, %192, %190
  %.pn53 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ], [ %.pn, %.body ], [ %201, %200 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  resume { ptr, i32 } %.pn53

_ZN8AstCFunc9addStmtspEP7AstNode.exit:            ; preds = %_ZN9AstActive9addStmtspEP7AstNode.exit, %86
  %202 = phi ptr [ %.pre, %_ZN9AstActive9addStmtspEP7AstNode.exit ], [ %.pr, %86 ]
  call void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %202, ptr noundef nonnull %.0120)
  %203 = load i8, ptr %76, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  call void @_ZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_b(ptr noundef nonnull align 8 dereferenceable(152) %.0120, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  %206 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %67, align 8
  %209 = add i64 %208, %207
  store i64 %209, ptr %67, align 8
  br label %210

210:                                              ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit, %205
  br i1 %.not47, label %._crit_edge, label %77, !llvm.loop !12

._crit_edge:                                      ; preds = %210, %_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit
  br i1 %36, label %211, label %214

211:                                              ; preds = %._crit_edge
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %213, align 8
  br label %214

214:                                              ; preds = %211, %._crit_edge
  ret void
}

declare void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19V3OrderCFuncEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit

_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit:        ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEED2Ev.exit unwind label %8

8:                                                ; preds = %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEED2Ev.exit: ; preds = %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit

_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit: ; preds = %1
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24OrderMoveGraphSerializer5readyEP15OrderMoveVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.9, i32 noundef 175, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10)
  tail call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(112) %8)
  br label %9

9:                                                ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %37, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %17, ptr %18, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %1, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %12
  store ptr %1, ptr %16, align 8
  %22 = load ptr, ptr %14, align 8
  %.not8.i = icmp eq ptr %22, null
  br i1 %.not8.i, label %23, label %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit

23:                                               ; preds = %21
  store ptr %1, ptr %14, align 8
  br label %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit

_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit: ; preds = %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit, label %27

27:                                               ; preds = %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit
  store i8 1, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %30, ptr %31, align 8
  %.not.i38 = icmp eq ptr %30, null
  br i1 %.not.i38, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %14, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %27
  store ptr %14, ptr %29, align 8
  %35 = load ptr, ptr %0, align 8
  %.not8.i39 = icmp eq ptr %35, null
  br i1 %.not8.i39, label %36, label %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit

36:                                               ; preds = %34
  store ptr %14, ptr %0, align 8
  br label %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.040 = load ptr, ptr %38, align 8
  %.not3541 = icmp eq ptr %.sroa.0.040, null
  br i1 %.not3541, label %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %55
  %.sroa.0.042 = phi ptr [ %.sroa.0.0, %55 ], [ %.sroa.0.040, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not36 = icmp eq ptr %40, null
  %41 = select i1 %.not36, ptr %.sroa.0.042, ptr %40
  tail call void @llvm.prefetch.p0(ptr nonnull %41, i32 1, i32 3, i32 1)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.042, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(80) %43, i64 noundef ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64))
  br i1 %46, label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.25, i32 noundef 258, i1 noundef zeroext true)
  %49 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.26)
  tail call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(112) %50)
  br label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit

_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit: ; preds = %.lr.ph, %47
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  %.not37 = icmp eq i32 %53, 0
  br i1 %.not37, label %54, label %55

54:                                               ; preds = %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit
  tail call void @_ZN24OrderMoveGraphSerializer5readyEP15OrderMoveVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %43)
  br label %55

55:                                               ; preds = %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit, %54
  %.sroa.0.0 = load ptr, ptr %39, align 8
  %.not35 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not35, label %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit, label %.lr.ph

_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit: ; preds = %55, %37, %36, %34, %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17OrderEitherVertex7domainpEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16OrderLogicVertex5nodepEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI16AstNodeProcedureKPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = add i16 %.sroa.0.0.copyload.i.i, -331
  %spec.select.i = icmp ult i16 %4, 9
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 331
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16OrderLogicVertex6scopepEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19V3OrderCFuncEmitter9cfuncNameB5cxx11EP8FileLineP8AstScopeP13AstNodeModuleP10AstSenTree(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.std::pair.92", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.17, ptr @.str.18
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %17)
          to label %19 unwind label %43

19:                                               ; preds = %6
  invoke void @_ZNK8AstScope11nameDotlessB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %20 unwind label %43

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %22 unwind label %45

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %47

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  store ptr %4, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS1_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit unwind label %43

_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS1_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEEixEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %28 unwind label %50

28:                                               ; preds = %_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS1_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %29 = load i32, ptr %27, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %27, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %29) #20
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %32 unwind label %52

32:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %54

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 902), align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  invoke void @_ZNK8FileLine15profileFuncnameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %38 unwind label %43

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %40 unwind label %58

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %42 unwind label %60

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %63

43:                                               ; preds = %24, %37, %19, %6
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %64

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %64

50:                                               ; preds = %_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS1_RS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %56

56:                                               ; preds = %54, %52
  %.pn12 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %57

57:                                               ; preds = %56, %50
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %56 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %64

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %62

62:                                               ; preds = %60, %58
  %.pn15 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %64

63:                                               ; preds = %34, %42
  ret void

64:                                               ; preds = %62, %57, %49, %43
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %62 ], [ %44, %43 ], [ %.pn12.pn, %57 ], [ %.pn, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 2, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AstCFunc, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %21

14:                                               ; preds = %5
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %18 = load i32, ptr %17, align 1
  %19 = and i32 %18, -4194304
  %20 = or disjoint i32 %19, 256
  store i32 %20, ptr %17, align 1
  ret void

21:                                               ; preds = %14, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstActive, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %3, ptr %6, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.22, i32 noundef 567, i1 noundef zeroext true)
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.23)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #23
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13, %11, %9, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  resume { ptr, i32 } %16

17:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16AstNodeProcedure6stmtspEv(ptr noundef nonnull align 8 dereferenceable(153) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK8AstScope11nameDotlessB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !13

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %61

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %61

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %27 = icmp ugt i32 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %32, %.lr.ph.i3 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %45, %.lr.ph.i3 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i32 %.020.i, 100
  %31 = shl nuw nsw i32 %30, 1
  %32 = udiv i32 %.020.i, 100
  %33 = or disjoint i32 %31, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i32 %.01819.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = zext nneg i32 %31 to i64
  %40 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %39
  %41 = load i8, ptr %40, align 2
  %42 = add i32 %.01819.i, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 %43
  store i8 %41, ptr %44, align 1
  %45 = add i32 %.01819.i, -2
  %46 = icmp ugt i32 %.020.i, 9999
  br i1 %46, label %.lr.ph.i3, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i3, %25
  %.0.lcssa.i = phi i32 [ %1, %25 ], [ %32, %.lr.ph.i3 ]
  %47 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %47, label %48, label %58

48:                                               ; preds = %._crit_edge.i
  %49 = shl nuw nsw i32 %.0.lcssa.i, 1
  %50 = or disjoint i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %53, ptr %54, align 1
  %55 = zext nneg i32 %49 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

58:                                               ; preds = %._crit_edge.i
  %59 = trunc nuw i32 %.0.lcssa.i to i8
  %60 = or disjoint i8 %59, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %48, %58
  %storemerge.i = phi i8 [ %60, %58 ], [ %57, %48 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

61:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %22, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %23, %22 ]
  %63 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEEixEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.96", align 8
  %4 = alloca %"class.std::tuple.99", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12.i.i.i = icmp eq ptr %6, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i ]
  %.0813.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread.i.i.i, label %14

14:                                               ; preds = %9
  %15 = icmp ult ptr %12, %11
  br i1 %15, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.i.i.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.i.i.i: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.i.i.i, %9
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.i.i.i, %14
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread.i.i.i ], [ 16, %14 ], [ 16, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread.i.i.i ], [ %.014.i.i.i, %14 ], [ %.014.i.i.i, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE11lower_boundERSC_.exit, label %9, !llvm.loop !15

_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %7
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE11lower_boundERSC_.exit
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %25
  %31 = icmp ult ptr %28, %27
  br i1 %31, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread11, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %34 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit: ; preds = %32
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %.critedge, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread11

.critedge:                                        ; preds = %25, %2, %_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE11lower_boundERSC_.exit, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit ], [ %7, %2 ], [ %.19.i.i.i, %25 ]
  store ptr %1, ptr %3, align 8, !alias.scope !16
  %39 = call ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread11

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread11: ; preds = %30, %.critedge, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit
  %.sroa.05.0 = phi ptr [ %39, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit ], [ %.19.i.i.i, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 72
  ret ptr %40
}

declare void @_ZNK8FileLine15profileFuncnameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 0, ptr %15, align 8
  store ptr %8, ptr %7, align 8
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %17 unwind label %41

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %43, label %20

20:                                               ; preds = %17
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = icmp ult ptr %26, %25
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %30
  %36 = icmp slt i32 %32, 0
  br label %.thread

.thread:                                          ; preds = %20, %23, %28, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %37 = phi i1 [ true, %20 ], [ true, %23 ], [ false, %28 ], [ %36, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %42

43:                                               ; preds = %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %43
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %18, %43 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread39, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread42, label %16

16:                                               ; preds = %9
  %17 = icmp ult ptr %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread39, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit: ; preds = %18
  %25 = icmp slt i32 %21, 0
  br i1 %25, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit._ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread_crit_edge, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread39

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit._ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread_crit_edge: ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit
  %.pre48 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread42

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread39: ; preds = %16, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit, %6
  %26 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread42

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread, label %34

34:                                               ; preds = %29
  %35 = icmp ult ptr %32, %31
  br i1 %35, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11: ; preds = %36
  %43 = icmp slt i32 %39, 0
  br i1 %43, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11._ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread40_crit_edge

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11._ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread40_crit_edge: ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11
  %.pre = load ptr, ptr %30, align 8
  %.pre47 = load ptr, ptr %2, align 8
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread40

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread: ; preds = %29, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread42, label %47

47:                                               ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13.thread, label %53

53:                                               ; preds = %47
  %54 = icmp ult ptr %51, %50
  br i1 %54, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13.thread41, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13 unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13: ; preds = %55
  %62 = icmp slt i32 %58, 0
  br i1 %62, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13.thread, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13.thread41

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13.thread: ; preds = %47, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %spec.select = select i1 %65, ptr null, ptr %1
  %spec.select44 = select i1 %65, ptr %48, ptr %1
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread42

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13.thread41: ; preds = %53, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread42

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread40: ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11._ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread40_crit_edge, %34
  %69 = phi ptr [ %.pre47, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11._ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread40_crit_edge ], [ %31, %34 ]
  %70 = phi ptr [ %.pre, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11._ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread40_crit_edge ], [ %32, %34 ]
  %71 = icmp ult ptr %70, %69
  br i1 %71, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread, label %72

72:                                               ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread40
  %73 = icmp ult ptr %69, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread42, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15 unwind label %78

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15: ; preds = %74
  %81 = icmp slt i32 %77, 0
  br i1 %81, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread42

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread: ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread40, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread42, label %85

85:                                               ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17.thread, label %91

91:                                               ; preds = %85
  %92 = icmp ult ptr %89, %88
  br i1 %92, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17.thread43, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %96 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17 unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17: ; preds = %93
  %100 = icmp slt i32 %96, 0
  br i1 %100, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17.thread, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17.thread43

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17.thread: ; preds = %85, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select45 = select i1 %103, ptr null, ptr %86
  %spec.select46 = select i1 %103, ptr %1, ptr %86
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread42

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17.thread43: ; preds = %91, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17
  %104 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %105 = extractvalue { ptr, ptr } %104, 0
  %106 = extractvalue { ptr, ptr } %104, 1
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread42

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread42: ; preds = %9, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit._ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread_crit_edge, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17.thread, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13.thread, %72, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17.thread43, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13.thread41, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread39
  %.sroa.038.0 = phi ptr [ %27, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread39 ], [ %67, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13.thread41 ], [ %105, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17.thread43 ], [ %45, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread ], [ null, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread ], [ %1, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15 ], [ %1, %72 ], [ %spec.select, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13.thread ], [ %spec.select45, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17.thread ], [ null, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit._ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread_crit_edge ], [ null, %9 ]
  %.sroa.12.0 = phi ptr [ %28, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread39 ], [ %68, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13.thread41 ], [ %106, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17.thread43 ], [ %45, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit11.thread ], [ %83, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15.thread ], [ null, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit15 ], [ null, %72 ], [ %spec.select44, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit13.thread ], [ %spec.select46, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit17.thread ], [ %.pre48, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit._ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread_crit_edge ], [ %11, %9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02227 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %.02227, null
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread
  %.02229 = phi ptr [ %.02227, %.lr.ph ], [ %.022, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread ]
  %7 = getelementptr inbounds nuw i8, ptr %.02229, i64 32
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread, label %11

11:                                               ; preds = %6
  %12 = icmp ult ptr %9, %8
  br i1 %12, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread23, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.02229, i64 40
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit: ; preds = %13
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread23

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread23: ; preds = %11, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit, %6, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread23
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread23 ], [ 16, %6 ], [ 16, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit ]
  %20 = phi i1 [ false, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread23 ], [ true, %6 ], [ true, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.02229, i64 %.sink
  %.022 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread
  br i1 %20, label %._crit_edge.thread, label %27

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa35 = phi ptr [ %.02229, %._crit_edge ], [ %4, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.021.lcssa35, %23
  br i1 %24, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6.thread, label %25

25:                                               ; preds = %._crit_edge.thread
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa35) #24
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.021.lcssa34 = phi ptr [ %.021.lcssa35, %25 ], [ %.02229, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %26, %25 ], [ %.02229, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6.thread, label %32

32:                                               ; preds = %27
  %33 = icmp ult ptr %30, %29
  br i1 %33, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6.thread24, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6: ; preds = %34
  %41 = icmp slt i32 %37, 0
  br i1 %41, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6.thread, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6.thread24

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6.thread24: ; preds = %32, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6.thread

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6.thread: ; preds = %27, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6, %._crit_edge.thread, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6.thread24
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6.thread24 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6 ], [ null, %27 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6.thread24 ], [ %.021.lcssa35, %._crit_edge.thread ], [ %.021.lcssa34, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit6 ], [ %.021.lcssa34, %27 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode13findVoidDTypeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.104", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 32)
          to label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit unwind label %.loopexit.split-lp

_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit: ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  %.ptr86 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  br label %6

6:                                                ; preds = %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit, %6
  %indvars.iv = phi i64 [ -2, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds ptr, ptr %.ptr86, i64 %indvars.iv
  store ptr %0, ptr %7, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = icmp eq i64 %indvars.iv.next, 0
  br i1 %8, label %12, label %6, !llvm.loop !20

.loopexit:                                        ; preds = %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %10, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit:         ; preds = %9, %11
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 232
  br i1 %2, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %14
  store ptr %16, ptr %.ptr86, align 8
  br label %18

18:                                               ; preds = %17, %14, %12
  %.076.idx = phi i64 [ 16, %14 ], [ 24, %17 ], [ 16, %12 ]
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %18
  %.076.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.076.idx
  %.076.add = add nuw nsw i64 %.076.idx, 8
  store ptr %23, ptr %.076.ptr, align 8
  br label %25

25:                                               ; preds = %24, %18
  %.4.idx = phi i64 [ %.076.idx, %18 ], [ %.076.add, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not19.i = icmp eq ptr %27, null
  br i1 %.not19.i, label %29, label %28

28:                                               ; preds = %25
  %.4.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.4.idx
  %.4.add = add nuw nsw i64 %.4.idx, 8
  store ptr %27, ptr %.4.ptr, align 8
  br label %29

29:                                               ; preds = %28, %25
  %.5.idx = phi i64 [ %.4.idx, %25 ], [ %.4.add, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not20.i = icmp eq ptr %31, null
  br i1 %.not20.i, label %33, label %32

32:                                               ; preds = %29
  %.5.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.5.idx
  %.5.add = add nuw nsw i64 %.5.idx, 8
  store ptr %31, ptr %.5.ptr, align 8
  br label %33

33:                                               ; preds = %32, %29
  %.6.idx = phi i64 [ %.5.idx, %29 ], [ %.5.add, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not21.i = icmp eq ptr %35, null
  br i1 %.not21.i, label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit, label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit.thread

_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit.thread: ; preds = %33
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.6.idx
  %.6.add = add nuw nsw i64 %.6.idx, 8
  store ptr %35, ptr %.6.ptr, align 8
  br label %.lr.ph.preheader

_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit: ; preds = %33
  %36 = icmp samesign ugt i64 %.6.idx, 16
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit.thread, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit
  %.7.idx92 = phi i64 [ %.6.add, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit.thread ], [ %.6.idx, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit ]
  %.7.ptr = getelementptr inbounds nuw i8, ptr %.pre, i64 %.7.idx92
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit25
  %.07382 = phi ptr [ %.1, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit25 ], [ %13, %.lr.ph.preheader ]
  %.07481 = phi ptr [ %.175, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit25 ], [ %.ptr86, %.lr.ph.preheader ]
  %.17780 = phi ptr [ %.11, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit25 ], [ %.7.ptr, %.lr.ph.preheader ]
  %37 = getelementptr inbounds i8, ptr %.17780, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.17780, i64 -24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %41, i32 0, i32 3, i32 1)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %42, i32 0, i32 3, i32 1)
  %.not15 = icmp ult ptr %37, %.07382
  br i1 %.not15, label %67, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = ashr exact i64 %48, 2
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = sub nuw nsw i64 %50, %49
  invoke void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %53)
          to label %._ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit20_crit_edge unwind label %.loopexit

._ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit20_crit_edge: ; preds = %52
  %.pre90 = load ptr, ptr %4, align 8
  br label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit20

54:                                               ; preds = %43
  %55 = icmp ult i64 %50, %49
  br i1 %55, label %56, label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit20

56:                                               ; preds = %54
  %57 = getelementptr inbounds ptr, ptr %45, i64 %50
  %.not.i.i.i18 = icmp eq ptr %44, %57
  br i1 %.not.i.i.i18, label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit20, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %5, align 8
  br label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit20

_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit20: ; preds = %._ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit20_crit_edge, %54, %56, %58
  %59 = phi ptr [ %.pre90, %._ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit20_crit_edge ], [ %45, %54 ], [ %45, %56 ], [ %45, %58 ]
  %60 = ptrtoint ptr %37 to i64
  %61 = ptrtoint ptr %.07481 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  %65 = getelementptr inbounds ptr, ptr %63, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 -40
  br label %67

67:                                               ; preds = %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit20, %.lr.ph
  %.2 = phi ptr [ %37, %.lr.ph ], [ %64, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit20 ]
  %.175 = phi ptr [ %.07481, %.lr.ph ], [ %63, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit20 ]
  %.1 = phi ptr [ %.07382, %.lr.ph ], [ %66, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit20 ]
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not16 = icmp eq ptr %69, null
  br i1 %.not16, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %69, ptr %.2, align 8
  br label %72

72:                                               ; preds = %70, %67
  %.3 = phi ptr [ %.2, %67 ], [ %71, %70 ]
  %73 = load ptr, ptr %1, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %77 = load ptr, ptr %76, align 8
  %.not.i21 = icmp eq ptr %77, null
  br i1 %.not.i21, label %80, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store ptr %77, ptr %.3, align 8
  br label %80

80:                                               ; preds = %78, %72
  %.8 = phi ptr [ %.3, %72 ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not19.i22 = icmp eq ptr %82, null
  br i1 %.not19.i22, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  store ptr %82, ptr %.8, align 8
  br label %85

85:                                               ; preds = %83, %80
  %.9 = phi ptr [ %.8, %80 ], [ %84, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not20.i23 = icmp eq ptr %87, null
  br i1 %.not20.i23, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store ptr %87, ptr %.9, align 8
  br label %90

90:                                               ; preds = %88, %85
  %.10 = phi ptr [ %.9, %85 ], [ %89, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not21.i24 = icmp eq ptr %92, null
  br i1 %.not21.i24, label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit25, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.10, i64 8
  store ptr %92, ptr %.10, align 8
  br label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit25

_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit25: ; preds = %90, %93
  %.11 = phi ptr [ %.10, %90 ], [ %94, %93 ]
  %95 = icmp ugt ptr %.11, %.175
  br i1 %95, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit25, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit
  %96 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %96, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit27, label %97

97:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %96) #21
  br label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit27

_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit27:       ; preds = %._crit_edge, %97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN15OrderMoveVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: nounwind
declare void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3OrderSerial.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN19V3OrderCFuncEmitter19getAndClearActivepsEv: argument 0"}
!11 = distinct !{!11, !"_ZN19V3OrderCFuncEmitter19getAndClearActivepsEv"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt16forward_as_tupleIJSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpOT_EESD_: argument 0"}
!18 = distinct !{!18, !"_ZSt16forward_as_tupleIJSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpOT_EESD_"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
