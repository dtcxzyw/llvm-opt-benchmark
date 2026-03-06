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
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map.15", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map.15" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.21" }
%"class.std::_Hashtable.21" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.45", %"class.std::vector.45", %"class.std::vector.45", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.45", %"class.std::set", %"class.std::vector.45", %"class.std::map.50", %"class.std::map.50", %"class.std::map.56", %"class.std::map.61", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.50" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.56" = type { %"class.std::_Rb_tree.57" }
%"class.std::_Rb_tree.57" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.61" = type { %"class.std::_Rb_tree.62" }
%"class.std::_Rb_tree.62" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"class.std::unordered_map.66" = type { %"class.std::_Hashtable.67" }
%"class.std::_Hashtable.67" = type { [8 x i8], ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::allocator.0" = type { i8 }
%class.anon.101 = type { ptr }
%"struct.std::pair.90" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::tuple.97" = type { i8 }
%"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const AstNode *, std::allocator<const AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN24OrderMoveGraphSerializer7getNextEv = comdat any

$_ZNK15OrderMoveVertex6logicpEv = comdat any

$_ZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertex = comdat any

$_ZN19V3OrderCFuncEmitterD2Ev = comdat any

$_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

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
@.str.3 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"_ordermv\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Waiting vertices remain, but none are ready\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN17OrderMoveDomScope7s_dsMapE = external local_unnamed_addr global %"class.std::unordered_map.66", align 8
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
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTV8AstCFunc = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV8AstCCall = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV9AstActive = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Sensesp required arg\00", align 1
@_ZTV11AstStmtExpr = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.28 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"V3GraphVertex is not of expected type\00", align 1
@_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3OrderSerial.cpp, ptr null }]
@.str.30 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.31 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderSerial.cpp\00", section "llvm.metadata"
@.str.32 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.33 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.34 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.35 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.37 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.38 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderMoveGraph.h\00", section "llvm.metadata"
@.str.39 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.40 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.41 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.42 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.43 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3OrderGraph.h\00", section "llvm.metadata"
@.str.44 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.45 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [41 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.30, ptr @.str.31, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.32, ptr @.str.33, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL14dumpGraphLevelv, ptr @.str.30, ptr @.str.31, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.34, ptr @.str.35, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.36, ptr @.str.35, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15OrderMoveVertex6logicpEv, ptr @.str.37, ptr @.str.38, i32 75, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.34, ptr @.str.35, i32 240, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.36, ptr @.str.35, i32 240, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.39, ptr @.str.33, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.30, ptr @.str.33, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.40, ptr @.str.33, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.41, ptr @.str.33, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.30, ptr @.str.42, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.30, ptr @.str.42, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.30, ptr @.str.42, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.30, ptr @.str.42, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.30, ptr @.str.42, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex4userEv, ptr @.str.37, ptr @.str.35, i32 299, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.39, ptr @.str.35, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.34, ptr @.str.35, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.36, ptr @.str.35, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17OrderEitherVertex7domainpEv, ptr @.str.37, ptr @.str.43, i32 131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex5nodepEv, ptr @.str.37, ptr @.str.43, i32 163, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI16AstNodeProcedureKPS_EEPT_S2_, ptr @.str.30, ptr @.str.44, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_, ptr @.str.30, ptr @.str.44, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.37, ptr @.str.44, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.39, ptr @.str.44, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.30, ptr @.str.44, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16OrderLogicVertex6scopepEv, ptr @.str.37, ptr @.str.43, i32 164, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.30, ptr @.str.44, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.30, ptr @.str.44, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.32, ptr @.str.44, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK16AstNodeProcedure6stmtspEv, ptr @.str.37, ptr @.str.45, i32 321, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.37, ptr @.str.44, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.30, ptr @.str.44, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.37, ptr @.str.44, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.37, ptr @.str.44, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.37, ptr @.str.44, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15OrderMoveVertex11rttiClassIdEv, ptr @.str.32, ptr @.str.38, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.34, ptr @.str.35, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.36, ptr @.str.35, i32 367, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Order12createSerialER10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.OrderMoveGraphSerializer, align 8
  %14 = alloca %class.V3OrderCFuncEmitter, align 8
  %15 = tail call noundef i32 @_ZL5debugv()
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %68, !prof !4

17:                                               ; preds = %5
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.1, i32 noundef 37)
  %19 = load ptr, ptr %8, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %19, i64 noundef %21)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %44

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %46

23:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3)
          to label %24 unwind label %48

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %25, i64 noundef %27)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77 unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77: ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77
  %32 = load i64, ptr %30, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = load ptr, ptr %10, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %35, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = load ptr, ptr %8, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %62

46:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %51, %50 ]
  %57 = load ptr, ptr %10, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %45, %44 ]
  %63 = load ptr, ptr %8, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %62
  %66 = load i64, ptr %64, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %256

68:                                               ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 24), align 8, !tbaa !15
  %.not5.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not5.i.i.i.i, label %_ZN17OrderMoveDomScope5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %69, %68 ]
  %70 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 88) #22
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN17OrderMoveDomScope5clearEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZN17OrderMoveDomScope5clearEv.exit:              ; preds = %.lr.ph.i.i.i.i, %68
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 8), align 8, !tbaa !32
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 16), align 8, !tbaa !33
  %73 = shl i64 %72, 3
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %73, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 24), i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN14OrderMoveGraph5buildER10OrderGraphRKSt13unordered_mapIPK10AstSenTreeS5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %3)
  %74 = invoke noundef i32 @_ZL14dumpGraphLevelv()
          to label %75 unwind label %110

75:                                               ; preds = %_ZN17OrderMoveDomScope5clearEv.exit
  %76 = icmp sgt i32 %74, 8
  br i1 %76, label %77, label %120

77:                                               ; preds = %75
  %78 = load ptr, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %79, ptr %12, align 8, !tbaa !39, !alias.scope !36
  %80 = load ptr, ptr %2, align 8, !tbaa !5, !noalias !36
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !13, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !36
  store i64 %82, ptr %7, align 8, !tbaa !40, !noalias !36
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %77
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc93 unwind label %112

.noexc93:                                         ; preds = %.noexc.i.i
  store ptr %84, ptr %12, align 8, !tbaa !5, !alias.scope !36
  %85 = load i64, ptr %7, align 8, !tbaa !40, !noalias !36
  store i64 %85, ptr %79, align 8, !tbaa !14, !alias.scope !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc93, %77
  %86 = phi ptr [ %84, %.noexc93 ], [ %79, %77 ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

87:                                               ; preds = %._crit_edge.i.i.i
  %88 = load i8, ptr %80, align 1, !tbaa !14
  store i8 %88, ptr %86, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

89:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %80, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %89, %87, %._crit_edge.i.i.i
  %90 = load i64, ptr %7, align 8, !tbaa !40, !noalias !36
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !13, !alias.scope !36
  %92 = load ptr, ptr %12, align 8, !tbaa !5, !alias.scope !36
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !36
  %94 = load i64, ptr %91, align 8, !tbaa !13, !alias.scope !36
  %95 = and i64 %94, -8
  %96 = icmp eq i64 %95, 4611686018427387896
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc.i unwind label %99

.noexc.i:                                         ; preds = %97
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %12, align 8, !tbaa !5, !alias.scope !36
  %102 = icmp eq ptr %101, %79
  br i1 %102, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %99
  %103 = load i64, ptr %79, align 8, !tbaa !14, !alias.scope !36
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %105 unwind label %114

105:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %106 = load ptr, ptr %12, align 8, !tbaa !5
  %107 = icmp eq ptr %106, %79
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %105
  %108 = load i64, ptr %79, align 8, !tbaa !14
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %120

110:                                              ; preds = %_ZN17OrderMoveDomScope5clearEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %255

112:                                              ; preds = %.noexc.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %12, align 8, !tbaa !5
  %117 = icmp eq ptr %116, %79
  br i1 %117, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %114
  %118 = load i64, ptr %79, align 8, !tbaa !14
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #22
  br label %.body

.body:                                            ; preds = %114, %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn50 = phi { ptr, i32 } [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %113, %112 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %100, %99 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %255

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %121 = load ptr, ptr %11, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %.not22.i = icmp eq ptr %123, null
  br i1 %.not22.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i
  %.sroa.017.023.i = phi ptr [ %125, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %123, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %125, null
  %126 = select i1 %.not.i.i, ptr %.sroa.017.023.i, ptr %125
  call void @llvm.prefetch.p0(ptr nonnull %126, i32 1, i32 3, i32 1)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i, i64 40
  %.sroa.02.04.i.i = load ptr, ptr %127, align 8, !tbaa !46
  %.not5.i.i = icmp eq ptr %.sroa.02.04.i.i, null
  br i1 %.not5.i.i, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.sroa.02.07.i.i = phi ptr [ %.sroa.02.0.i.i, %.lr.ph.i.i ], [ %.sroa.02.04.i.i, %.lr.ph.i ]
  %.06.i.i = phi i32 [ %128, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %128 = add i32 %.06.i.i, 1
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 24
  %.sroa.02.0.i.i = load ptr, ptr %129, align 8, !tbaa !46
  %.not.i16.i = icmp eq ptr %.sroa.02.0.i.i, null
  br i1 %.not.i16.i, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph.i ], [ %128, %.lr.ph.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i, i64 72
  store i32 %.0.lcssa.i.i, ptr %130, align 8, !tbaa !14
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i
  %.sroa.0136.0145.pre = load ptr, ptr %122, align 8, !tbaa !49
  %.not143146 = icmp eq ptr %.sroa.0136.0145.pre, null
  br i1 %.not143146, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, %120, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %131, ptr %14, align 8, !tbaa !39
  %132 = load ptr, ptr %2, align 8, !tbaa !5
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %134, ptr %6, align 8, !tbaa !40
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc.i.i101, label %._crit_edge.i.i.i100

.noexc.i.i101:                                    ; preds = %._crit_edge
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc102 unwind label %182

.noexc102:                                        ; preds = %.noexc.i.i101
  store ptr %136, ptr %14, align 8, !tbaa !5
  %137 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %137, ptr %131, align 8, !tbaa !14
  br label %._crit_edge.i.i.i100

._crit_edge.i.i.i100:                             ; preds = %.noexc102, %._crit_edge
  %138 = phi ptr [ %136, %.noexc102 ], [ %131, %._crit_edge ]
  switch i64 %134, label %141 [
    i64 1, label %139
    i64 0, label %_ZN19V3OrderCFuncEmitterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  ]

139:                                              ; preds = %._crit_edge.i.i.i100
  %140 = load i8, ptr %132, align 1, !tbaa !14
  store i8 %140, ptr %138, align 1, !tbaa !14
  br label %_ZN19V3OrderCFuncEmitterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

141:                                              ; preds = %._crit_edge.i.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %132, i64 %134, i1 false)
  br label %_ZN19V3OrderCFuncEmitterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN19V3OrderCFuncEmitterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %._crit_edge.i.i.i100, %139, %141
  %142 = zext i1 %4 to i8
  %143 = load i64, ptr %6, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !13
  %145 = load ptr, ptr %14, align 8, !tbaa !5
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %142, ptr %147, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1132), align 4, !tbaa !68
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %148, align 1, !tbaa !101
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %152, align 8, !tbaa !102
  %153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1028), align 4, !tbaa !103, !range !104, !noundef !105
  %154 = trunc nuw i8 %153 to i1
  %155 = sext i32 %149 to i64
  %156 = add nsw i64 %155, -1
  %.04.i.i = select i1 %154, i64 -1, i64 %156
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %.04.i.i, ptr %157, align 8, !tbaa !106
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr null, ptr %158, align 8, !tbaa !107
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 0, ptr %159, align 8, !tbaa !108
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr null, ptr %160, align 8, !tbaa !109
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %159, ptr %161, align 8, !tbaa !110
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %159, ptr %162, align 8, !tbaa !111
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  br label %179

.lr.ph:                                           ; preds = %.loopexit, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.0136.0147 = phi ptr [ %.sroa.0136.0, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.0136.0145.pre, %.loopexit ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0147, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %.not.i74 = icmp eq ptr %165, null
  %166 = select i1 %.not.i74, ptr %.sroa.0136.0147, ptr %165
  call void @llvm.prefetch.p0(ptr nonnull %166, i32 1, i32 3, i32 1)
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0147, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !112
  %.not.i.i103 = icmp eq ptr %168, null
  br i1 %.not.i.i103, label %169, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

169:                                              ; preds = %.lr.ph
  %170 = load ptr, ptr %.sroa.0136.0147, align 8, !tbaa !114
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0136.0147, i64 noundef ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %.noexc104 unwind label %177

.noexc104:                                        ; preds = %169
  br i1 %172, label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit, label %173, !prof !116

173:                                              ; preds = %.noexc104
  %174 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.28, i32 noundef 257)
          to label %.noexc105 unwind label %177

.noexc105:                                        ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc106 unwind label %177

.noexc106:                                        ; preds = %.noexc105
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.29, i64 noundef 37)
          to label %.noexc107 unwind label %177

.noexc107:                                        ; preds = %.noexc106
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0136.0147, ptr noundef nonnull align 8 dereferenceable(112) %175)
          to label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit unwind label %177

_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit: ; preds = %.noexc104, %.noexc107
  invoke void @_ZN24OrderMoveGraphSerializer5readyEP15OrderMoveVertex(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %.sroa.0136.0147)
          to label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit._ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit_crit_edge unwind label %177

_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit._ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit_crit_edge: ; preds = %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit
  %.sroa.0136.0.pre = load ptr, ptr %164, align 8, !tbaa !49
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

177:                                              ; preds = %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit, %.noexc107, %.noexc106, %.noexc105, %173, %169
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %254

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit._ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit_crit_edge, %.lr.ph
  %.sroa.0136.0 = phi ptr [ %.sroa.0136.0.pre, %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit._ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit_crit_edge ], [ %165, %.lr.ph ]
  %.not143 = icmp eq ptr %.sroa.0136.0, null
  br i1 %.not143, label %._crit_edge, label %.lr.ph

179:                                              ; preds = %196, %_ZN19V3OrderCFuncEmitterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %.041 = phi ptr [ null, %_ZN19V3OrderCFuncEmitterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit ], [ %.243, %196 ]
  %180 = invoke noundef ptr @_ZN24OrderMoveGraphSerializer7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %181 unwind label %184

181:                                              ; preds = %179
  %.not = icmp eq ptr %180, null
  br i1 %.not, label %198, label %186

182:                                              ; preds = %.noexc.i.i101
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %253

184:                                              ; preds = %196, %179
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %252

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %188 = load ptr, ptr %187, align 8, !tbaa !117
  %.not52 = icmp eq ptr %188, null
  br i1 %.not52, label %196, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %191 = load ptr, ptr %190, align 8, !tbaa !126
  %.not53 = icmp eq ptr %191, %.041
  br i1 %.not53, label %195, label %192

192:                                              ; preds = %189
  store i64 0, ptr %152, align 8, !tbaa !102
  store ptr null, ptr %158, align 8, !tbaa !107
  br label %195

193:                                              ; preds = %195
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %252

195:                                              ; preds = %192, %189
  invoke void @_ZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertex(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull %188)
          to label %196 unwind label %193

196:                                              ; preds = %195, %186
  %.243 = phi ptr [ %.041, %186 ], [ %191, %195 ]
  %197 = load ptr, ptr %11, align 8, !tbaa !34
  invoke void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %180, ptr noundef %197)
          to label %179 unwind label %184

198:                                              ; preds = %181
  %199 = load ptr, ptr %11, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  %.not.i110 = icmp eq ptr %201, null
  br i1 %.not.i110, label %._crit_edge153.thread, label %.lr.ph152

.lr.ph152:                                        ; preds = %198, %218
  %.sink187 = phi ptr [ %203, %218 ], [ %201, %198 ]
  %202 = getelementptr inbounds nuw i8, ptr %.sink187, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  %.not.i73 = icmp eq ptr %203, null
  %204 = select i1 %.not.i73, ptr %.sink187, ptr %203
  call void @llvm.prefetch.p0(ptr nonnull %204, i32 1, i32 3, i32 1)
  %205 = load ptr, ptr %.sink187, align 8, !tbaa !114
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(80) %.sink187, i64 noundef ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %.noexc112 unwind label %216

.noexc112:                                        ; preds = %.lr.ph152
  br i1 %207, label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit117, label %208, !prof !116

208:                                              ; preds = %.noexc112
  %209 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.28, i32 noundef 257)
          to label %.noexc113 unwind label %216

.noexc113:                                        ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc114 unwind label %216

.noexc114:                                        ; preds = %.noexc113
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.29, i64 noundef 37)
          to label %.noexc115 unwind label %216

.noexc115:                                        ; preds = %.noexc114
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %.sink187, ptr noundef nonnull align 8 dereferenceable(112) %210)
          to label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit117 unwind label %216

_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit117: ; preds = %.noexc112, %.noexc115
  %212 = getelementptr inbounds nuw i8, ptr %.sink187, i64 80
  %213 = load ptr, ptr %212, align 8, !tbaa !117
  %.not56 = icmp eq ptr %213, null
  br i1 %.not56, label %214, label %218

214:                                              ; preds = %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit117
  %215 = load ptr, ptr %11, align 8, !tbaa !34
  invoke void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %.sink187, ptr noundef %215)
          to label %218 unwind label %216

216:                                              ; preds = %.noexc115, %.noexc114, %.noexc113, %208, %.lr.ph152, %214
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %252

218:                                              ; preds = %214, %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit117
  br i1 %.not.i73, label %._crit_edge153, label %.lr.ph152

._crit_edge153:                                   ; preds = %218
  %.pre = load ptr, ptr %11, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre156 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  %219 = icmp eq ptr %.pre156, null
  br i1 %219, label %._crit_edge153.thread, label %220, !prof !127

220:                                              ; preds = %._crit_edge153
  %221 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 76)
          to label %222 unwind label %227

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %224 unwind label %227

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.5, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %224
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %223) #23
          to label %226 unwind label %227

226:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

227:                                              ; preds = %224, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %222, %220
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %252

._crit_edge153.thread:                            ; preds = %198, %._crit_edge153
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 24), align 8, !tbaa !15
  %.not5.i.i.i.i119 = icmp eq ptr %229, null
  br i1 %.not5.i.i.i.i119, label %_ZN17OrderMoveDomScope5clearEv.exit123, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %._crit_edge153.thread, %.lr.ph.i.i.i.i120
  %.06.i.i.i.i121 = phi ptr [ %230, %.lr.ph.i.i.i.i120 ], [ %229, %._crit_edge153.thread ]
  %230 = load ptr, ptr %.06.i.i.i.i121, align 8, !tbaa !29
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i121, i64 noundef 88) #22
  %.not.i.i.i.i122 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i122, label %_ZN17OrderMoveDomScope5clearEv.exit123, label %.lr.ph.i.i.i.i120, !llvm.loop !30

_ZN17OrderMoveDomScope5clearEv.exit123:           ; preds = %.lr.ph.i.i.i.i120, %._crit_edge153.thread
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 8), align 8, !tbaa !32
  %232 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 16), align 8, !tbaa !33
  %233 = shl i64 %232, 3
  call void @llvm.memset.p0.i64(ptr align 8 %231, i8 0, i64 %233, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN17OrderMoveDomScope7s_dsMapE, i64 24), i8 0, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store i64 0, ptr %152, align 8, !tbaa !102, !noalias !128
  store ptr null, ptr %158, align 8, !tbaa !107, !noalias !128
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %235 = load ptr, ptr %234, align 8, !tbaa !131, !noalias !128
  store ptr %235, ptr %0, align 8, !tbaa !131, !alias.scope !128
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %238 = load ptr, ptr %237, align 8, !tbaa !132, !noalias !128
  store ptr %238, ptr %236, align 8, !tbaa !132, !alias.scope !128
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %241 = load ptr, ptr %240, align 8, !tbaa !133, !noalias !128
  store ptr %241, ptr %239, align 8, !tbaa !133, !alias.scope !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false), !noalias !128
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %243 = load ptr, ptr %160, align 8, !tbaa !109
  invoke void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef %243)
          to label %_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEED2Ev.exit.i unwind label %244

244:                                              ; preds = %_ZN17OrderMoveDomScope5clearEv.exit123
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #24
  unreachable

_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEED2Ev.exit.i: ; preds = %_ZN17OrderMoveDomScope5clearEv.exit123
  %247 = load ptr, ptr %14, align 8, !tbaa !5
  %248 = icmp eq ptr %247, %131
  br i1 %248, label %_ZN19V3OrderCFuncEmitterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEED2Ev.exit.i
  %249 = load i64, ptr %131, align 8, !tbaa !14
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #22
  br label %_ZN19V3OrderCFuncEmitterD2Ev.exit

_ZN19V3OrderCFuncEmitterD2Ev.exit:                ; preds = %_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %251 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i128 = icmp eq ptr %251, null
  br i1 %.not.i128, label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i

_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i: ; preds = %_ZN19V3OrderCFuncEmitterD2Ev.exit
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %251) #25
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef 24) #22
  br label %_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN19V3OrderCFuncEmitterD2Ev.exit, %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

252:                                              ; preds = %216, %184, %193, %227
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %228, %227 ], [ %185, %184 ], [ %217, %216 ]
  call void @_ZN19V3OrderCFuncEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #25
  br label %253

253:                                              ; preds = %252, %182
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %252 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %254

254:                                              ; preds = %253, %177
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn57.pn.pn.pn.pn, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %255

255:                                              ; preds = %254, %.body, %110
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %254 ], [ %.pn50, %.body ], [ %111, %110 ]
  call void @_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %256

256:                                              ; preds = %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %255 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !134
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #26
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
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
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !135, !range !104, !noundef !105
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
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !134
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %25, i32 %.pre, i32 %23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %27, %26 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %0
  %.1 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !39
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !5
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !13
  store ptr %13, ptr %10, align 8, !tbaa !5
  store i64 0, ptr %22, align 8, !tbaa !13
  store i8 0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN14OrderMoveGraph5buildER10OrderGraphRKSt13unordered_mapIPK10AstSenTreeS5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14dumpGraphLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !134
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !135, !range !104, !noundef !105
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %45

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !134
  br label %46

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

46:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %24, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24OrderMoveGraphSerializer7getNextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !139
  store ptr %5, ptr %2, align 8, !tbaa !136
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %.loopexit, label %.thread

.thread:                                          ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %8, label %12, !prof !4

8:                                                ; preds = %.thread
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.9, i32 noundef 223)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.11)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  unreachable

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %14, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !143
  br i1 %.not.i.i, label %._crit_edge.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %.pre.i.i, ptr %16, align 8, !tbaa !143
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %15, %12
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %19, label %17

17:                                               ; preds = %._crit_edge.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 96
  store ptr %14, ptr %18, align 8, !tbaa !142
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !142
  br label %19

19:                                               ; preds = %17, %._crit_edge.i.i
  %20 = phi ptr [ %.pre.i, %17 ], [ %14, %._crit_edge.i.i ]
  store ptr %20, ptr %6, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E11unlinkFrontEv.exit

24:                                               ; preds = %19
  store ptr %.pre.i.i, ptr %21, align 8, !tbaa !144
  br label %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E11unlinkFrontEv.exit

_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E11unlinkFrontEv.exit: ; preds = %19, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %6, align 8, !tbaa !140
  %.not.i32 = icmp eq ptr %25, null
  br i1 %.not.i32, label %26, label %44

26:                                               ; preds = %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E11unlinkFrontEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %27, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %.not.i33 = icmp eq ptr %29, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !151
  br i1 %.not.i33, label %._crit_edge.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %.pre.i34, ptr %31, align 8, !tbaa !151
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30, %26
  %.not15.i = icmp eq ptr %.pre.i34, null
  br i1 %.not15.i, label %34, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i34, i64 16
  store ptr %29, ptr %33, align 8, !tbaa !150
  br label %34

34:                                               ; preds = %32, %._crit_edge.i
  %35 = load ptr, ptr %0, align 8, !tbaa !139
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %28, align 8, !tbaa !150
  store ptr %38, ptr %0, align 8, !tbaa !139
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %43, label %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_.exit

43:                                               ; preds = %39
  store ptr %.pre.i34, ptr %40, align 8, !tbaa !152
  br label %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_.exit

_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_.exit: ; preds = %39, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E6unlinkEPKS0_.exit, %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E11unlinkFrontEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.042.052 = load ptr, ptr %45, align 8, !tbaa !46
  %.not4953 = icmp eq ptr %.sroa.042.052, null
  br i1 %.not4953, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %63
  %.pre = load ptr, ptr %6, align 8, !tbaa !140
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %46 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %25, %44 ]
  %.not.i35 = icmp eq ptr %46, null
  br i1 %.not.i35, label %64, label %.loopexit

.lr.ph:                                           ; preds = %44, %63
  %.sroa.042.054 = phi ptr [ %.sroa.042.0, %63 ], [ %.sroa.042.052, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.042.054, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !153
  %.not.i = icmp eq ptr %48, null
  %49 = select i1 %.not.i, ptr %.sroa.042.054, ptr %48
  tail call void @llvm.prefetch.p0(ptr nonnull %49, i32 1, i32 3, i32 1)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.042.054, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !155
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(80) %51, i64 noundef ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64))
  br i1 %54, label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit, label %55, !prof !116

55:                                               ; preds = %.lr.ph
  %56 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.28, i32 noundef 257)
  %57 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.29, i64 noundef 37)
  tail call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(112) %57)
  br label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit

_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit: ; preds = %.lr.ph, %55
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !14
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !14
  %.not28 = icmp eq i32 %61, 0
  br i1 %.not28, label %62, label %63

62:                                               ; preds = %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit
  tail call void @_ZN24OrderMoveGraphSerializer5readyEP15OrderMoveVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %51)
  br label %63

63:                                               ; preds = %62, %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit
  %.sroa.042.0 = load ptr, ptr %47, align 8, !tbaa !46
  %.not49 = icmp eq ptr %.sroa.042.0, null
  br i1 %.not49, label %._crit_edge.loopexit, label %.lr.ph

64:                                               ; preds = %._crit_edge
  store ptr null, ptr %2, align 8, !tbaa !136
  %65 = load ptr, ptr %0, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %.critedge

.critedge:                                        ; preds = %67, %64
  %.sroa.036.0 = phi ptr [ %65, %64 ], [ %69, %67 ]
  %.not50 = icmp eq ptr %.sroa.036.0, null
  br i1 %.not50, label %.loopexit, label %67

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !150
  %.not.i29 = icmp eq ptr %69, null
  %70 = select i1 %.not.i29, ptr %.sroa.036.0, ptr %69
  tail call void @llvm.prefetch.p0(ptr nonnull %70, i32 1, i32 3, i32 1)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !157
  %73 = load ptr, ptr %66, align 8, !tbaa !157
  %.not27 = icmp eq ptr %72, %73
  br i1 %.not27, label %74, label %.critedge

74:                                               ; preds = %67
  store ptr %.sroa.036.0, ptr %2, align 8, !tbaa !136
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %74, %._crit_edge, %4
  %.0 = phi ptr [ null, %4 ], [ %7, %._crit_edge ], [ %7, %74 ], [ %7, %.critedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15OrderMoveVertex6logicpEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertex(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.101, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef null)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread106, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %13, align 8, !tbaa !163
  %14 = add i16 %.sroa.0.0.copyload.i.i.i, -335
  %spec.select.i.i = icmp ult i16 %14, 9
  br i1 %spec.select.i.i, label %18, label %.thread106

.thread106:                                       ; preds = %12, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !50, !range !104, !noundef !105
  %17 = trunc nuw i8 %16 to i1
  br label %34

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = and i8 %20, 2
  %23 = icmp ne i8 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !50, !range !104, !noundef !105
  %26 = and i8 %25, %20
  %brmerge.not.not = icmp eq i8 %26, 0
  br i1 %brmerge.not.not, label %28, label %_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_.exit

_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_.exit: ; preds = %18
  %27 = icmp ne i16 %.sroa.0.0.copyload.i.i.i, 335
  br i1 %21, label %30, label %34

28:                                               ; preds = %18
  %29 = trunc nuw i8 %25 to i1
  br i1 %21, label %30, label %34

30:                                               ; preds = %_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_.exit, %28
  %31 = phi i1 [ %27, %_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_.exit ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %32, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %33, align 8, !tbaa !107
  br label %34

34:                                               ; preds = %_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_.exit, %.thread106, %30, %28
  %35 = phi i1 [ %17, %.thread106 ], [ %31, %30 ], [ %29, %28 ], [ %27, %_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_.exit ]
  %36 = phi i1 [ false, %.thread106 ], [ true, %30 ], [ false, %28 ], [ false, %_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_.exit ]
  %37 = phi ptr [ null, %.thread106 ], [ %11, %30 ], [ %11, %28 ], [ %11, %_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_.exit ]
  %.not9698105108 = phi i1 [ true, %.thread106 ], [ false, %30 ], [ false, %28 ], [ false, %_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_.exit ]
  %38 = phi i1 [ false, %.thread106 ], [ %23, %30 ], [ %23, %28 ], [ %23, %_ZN7AstNode9privateIsI9AstAlwaysKP16AstNodeProcedureEEbPKS_.exit ]
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1028), align 4, !tbaa !103, !range !104, !noundef !105
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %42, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %43, align 8, !tbaa !107
  br label %44

44:                                               ; preds = %41, %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !165
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !168
  %.not47 = icmp eq ptr %54, %8
  br i1 %.not47, label %58, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %56, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %57, align 8, !tbaa !107
  br label %58

58:                                               ; preds = %55, %50, %44
  br i1 %.not9698105108, label %_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !177
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %62, label %_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit.thread, !prof !4

62:                                               ; preds = %59
  %63 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.12, i32 noundef 119)
  %64 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.15)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %37, ptr noundef nonnull align 8 dereferenceable(112) %65) #23
  unreachable

_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit.thread: ; preds = %59
  %66 = tail call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %61, ptr noundef null)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %37)
  br label %.lr.ph

_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit: ; preds = %58
  %.not48147 = icmp eq ptr %11, null
  br i1 %.not48147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit.thread, %_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit
  %.0.i197 = phi ptr [ %61, %_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit.thread ], [ %11, %_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = select i1 %36, i64 11, i64 0
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = select i1 %35, i16 32, i16 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 27
  %.sroa.sel = select i1 %36, ptr %.sroa.gep, ptr %71
  br label %78

._crit_edge:                                      ; preds = %227, %_ZZN19V3OrderCFuncEmitter9emitLogicEPK16OrderLogicVertexENKUlvE_clEv.exit
  br i1 %36, label %228, label %231

78:                                               ; preds = %.lr.ph, %227
  %.0148 = phi ptr [ %.0.i197, %.lr.ph ], [ %80, %227 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !178
  %.not49 = icmp eq ptr %80, null
  br i1 %.not49, label %83, label %81

81:                                               ; preds = %78
  %82 = call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %80, ptr noundef null)
  br label %83

83:                                               ; preds = %81, %78
  br i1 %36, label %87, label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %67, align 8, !tbaa !102
  %86 = load i64, ptr %68, align 8, !tbaa !106
  %.not50 = icmp ult i64 %85, %86
  br i1 %.not50, label %87, label %.thread201

.thread201:                                       ; preds = %84
  store i64 0, ptr %67, align 8, !tbaa !102
  store ptr null, ptr %69, align 8, !tbaa !107
  br label %93

87:                                               ; preds = %84, %83
  %.pr = load ptr, ptr %69, align 8, !tbaa !107
  %.not51 = icmp eq ptr %.pr, null
  br i1 %.not51, label %88, label %_ZN8AstCFunc9addStmtspEP7AstNode.exit

88:                                               ; preds = %87
  %.pr200 = load i64, ptr %67, align 8, !tbaa !102
  %.not52 = icmp eq i64 %.pr200, 0
  br i1 %.not52, label %93, label %89, !prof !179

89:                                               ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.12, i32 noundef 134)
  %91 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.13)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.0148, ptr noundef nonnull align 8 dereferenceable(112) %92) #23
  unreachable

93:                                               ; preds = %.thread201, %88
  %94 = getelementptr inbounds nuw i8, ptr %.0148, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !180
  %96 = load ptr, ptr %70, align 8, !tbaa !181
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 200
  %98 = load ptr, ptr %97, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN19V3OrderCFuncEmitter9cfuncNameB5cxx11EP8FileLineP8AstScopeP13AstNodeModuleP10AstSenTree(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %95, ptr noundef nonnull %96, ptr noundef %98, ptr noundef %8)
  %99 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #27
          to label %._crit_edge.i.i unwind label %111

._crit_edge.i.i:                                  ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %71, ptr %6, align 8, !tbaa !39
  br i1 %36, label %100, label %101

100:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %71, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  br label %101

101:                                              ; preds = %._crit_edge.i.i, %100
  store i64 %72, ptr %73, align 8, !tbaa !13
  store i8 0, ptr %.sroa.sel, align 1, !tbaa !14
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %99, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %96, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %102 unwind label %113

102:                                              ; preds = %101
  store ptr %99, ptr %69, align 8, !tbaa !107
  %103 = load ptr, ptr %6, align 8, !tbaa !5
  %104 = icmp eq ptr %103, %71
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %102
  %105 = load i64, ptr %71, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #22
  %.pre172.pre = load ptr, ptr %69, align 8, !tbaa !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pre172 = phi ptr [ %.pre172.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %99, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %38, label %107, label %119

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %.pre172, i64 315
  %109 = load i8, ptr %108, align 1
  %110 = or i8 %109, 16
  store i8 %110, ptr %108, align 1
  %.pre = load ptr, ptr %69, align 8, !tbaa !107
  br label %119

111:                                              ; preds = %134, %93
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %6, align 8, !tbaa !5
  %116 = icmp eq ptr %115, %71
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %113
  %117 = load i64, ptr %71, align 8, !tbaa !14
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 328) #22
  br label %.body

119:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = phi ptr [ %.pre, %107 ], [ %.pre172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 313
  %122 = load i16, ptr %121, align 1
  %123 = and i16 %122, -2
  store i16 %123, ptr %121, align 1
  %124 = load ptr, ptr %69, align 8, !tbaa !107
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 313
  %126 = load i16, ptr %125, align 1
  %127 = or i16 %126, 1024
  store i16 %127, ptr %125, align 1
  %128 = load ptr, ptr %69, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 313
  %130 = load i16, ptr %129, align 1
  %131 = and i16 %130, -33
  %132 = or disjoint i16 %131, %74
  store i16 %132, ptr %129, align 1
  %133 = load ptr, ptr %69, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %_ZN8AstScope10addBlockspEP7AstNode.exit, label %134

134:                                              ; preds = %119
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(208) %96, ptr noundef nonnull %133)
          to label %_ZN8AstScope10addBlockspEP7AstNode.exit unwind label %111

_ZN8AstScope10addBlockspEP7AstNode.exit:          ; preds = %119, %134
  %135 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #27
          to label %136 unwind label %197

136:                                              ; preds = %_ZN8AstScope10addBlockspEP7AstNode.exit
  %137 = load ptr, ptr %69, align 8, !tbaa !107
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(216) %135, i16 237, ptr noundef %95)
          to label %.noexc69 unwind label %199

.noexc69:                                         ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 152
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 168
  store ptr %139, ptr %138, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 160
  store i64 0, ptr %140, align 8, !tbaa !13
  store i8 0, ptr %139, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 184
  store i8 0, ptr %141, align 8, !tbaa !186
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 192
  store ptr %137, ptr %142, align 8, !tbaa !189
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTV8AstCCall, i64 16), ptr %135, align 8, !tbaa !114
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 200
  %144 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !tbaa !190
  store ptr %144, ptr %143, align 8, !tbaa !190
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !tbaa !194
  store ptr %146, ptr %145, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i, label %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit, label %147

147:                                              ; preds = %.noexc69
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !134
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !134
  br label %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  br label %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit

_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit: ; preds = %153, %150, %.noexc69
  %155 = invoke noundef ptr @_ZNK7AstNode13findVoidDTypeEv(ptr noundef nonnull align 8 dereferenceable(152) %135)
          to label %.noexc71 unwind label %197

.noexc71:                                         ; preds = %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !195
  %.not.i.i70 = icmp eq ptr %157, %155
  br i1 %.not.i.i70, label %_ZN7AstNode12dtypeSetVoidEv.exit, label %158

158:                                              ; preds = %.noexc71
  store ptr %155, ptr %156, align 8, !tbaa !195
  %159 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !40
  %160 = add i64 %159, 1
  store i64 %160, ptr @_ZN7AstNode12s_editCntGblE, align 8, !tbaa !40
  br label %_ZN7AstNode12dtypeSetVoidEv.exit

_ZN7AstNode12dtypeSetVoidEv.exit:                 ; preds = %158, %.noexc71
  %161 = load ptr, ptr %45, align 8, !tbaa !165
  %162 = load ptr, ptr %47, align 8, !tbaa !165
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %169, label %164

164:                                              ; preds = %_ZN7AstNode12dtypeSetVoidEv.exit
  %165 = getelementptr inbounds i8, ptr %162, i64 -8
  %166 = load ptr, ptr %165, align 8, !tbaa !166
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 184
  %168 = load ptr, ptr %167, align 8, !tbaa !168
  %.not54 = icmp eq ptr %168, %8
  br i1 %.not54, label %_ZNSt6vectorIP9AstActiveSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, label %169

169:                                              ; preds = %164, %_ZN7AstNode12dtypeSetVoidEv.exit
  %170 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #27
          to label %171 unwind label %.loopexit

171:                                              ; preds = %169
  invoke void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %170, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8)
          to label %172 unwind label %201

172:                                              ; preds = %171
  %173 = load ptr, ptr %47, align 8, !tbaa !132
  %174 = load ptr, ptr %75, align 8, !tbaa !133
  %.not.i72 = icmp eq ptr %173, %174
  br i1 %.not.i72, label %177, label %175

175:                                              ; preds = %172
  store ptr %170, ptr %173, align 8, !tbaa !166
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %176, ptr %47, align 8, !tbaa !132
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

177:                                              ; preds = %172
  %178 = load ptr, ptr %45, align 8, !tbaa !131
  %179 = ptrtoint ptr %173 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775800
  br i1 %182, label %183, label %_ZNKSt6vectorIP9AstActiveSaIS1_EE12_M_check_lenEmPKc.exit.i.i

183:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %183
  unreachable

_ZNKSt6vectorIP9AstActiveSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %177
  %184 = ashr exact i64 %181, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 1152921504606846975)
  %188 = select i1 %186, i64 1152921504606846975, i64 %187
  %.not.i.i.i = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %189 = shl nuw nsw i64 %188, 3
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #27
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %_ZNKSt6vectorIP9AstActiveSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %191 = getelementptr inbounds i8, ptr %190, i64 %181
  store ptr %170, ptr %191, align 8, !tbaa !166
  %192 = icmp sgt i64 %181, 0
  br i1 %192, label %193, label %_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

193:                                              ; preds = %.noexc74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %190, ptr align 8 %178, i64 %181, i1 false)
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %193, %.noexc74
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.not.i17.i.i = icmp eq ptr %178, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP9AstActiveSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %195

195:                                              ; preds = %_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %181) #22
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9AstActiveSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %195, %_ZNSt6vectorIP9AstActiveSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %190, ptr %45, align 8, !tbaa !131
  store ptr %194, ptr %47, align 8, !tbaa !132
  %196 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %188
  store ptr %196, ptr %75, align 8, !tbaa !133
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

197:                                              ; preds = %_ZN11AstNodeExpr8makeStmtEv.exit, %_ZNSt6vectorIP9AstActiveSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %_ZN8AstCCallC2EP8FileLineP8AstCFuncP11AstNodeExpr.exit, %_ZN8AstScope10addBlockspEP7AstNode.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %136
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 216) #22
  br label %.body

.loopexit:                                        ; preds = %169, %_ZNKSt6vectorIP9AstActiveSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %171
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 192) #22
  br label %.body

_ZNSt6vectorIP9AstActiveSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %175, %_ZNSt6vectorIP9AstActiveSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %164
  %203 = phi ptr [ %176, %175 ], [ %194, %_ZNSt6vectorIP9AstActiveSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %162, %164 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -8
  %205 = load ptr, ptr %204, align 8, !tbaa !166
  %206 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
          to label %.noexc76 unwind label %197

.noexc76:                                         ; preds = %_ZNSt6vectorIP9AstActiveSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %207 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %208 = load ptr, ptr %207, align 8, !tbaa !180
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %206, i16 383, ptr noundef %208)
          to label %.noexc.i75 unwind label %209

.noexc.i75:                                       ; preds = %.noexc76
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV11AstStmtExpr, i64 16), ptr %206, align 8, !tbaa !114
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %206, ptr noundef nonnull align 8 dereferenceable(152) %135)
          to label %_ZN11AstNodeExpr8makeStmtEv.exit unwind label %209

209:                                              ; preds = %.noexc.i75, %.noexc76
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 152) #22
  br label %.body

_ZN11AstNodeExpr8makeStmtEv.exit:                 ; preds = %.noexc.i75
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %205, ptr noundef nonnull %206)
          to label %_ZN9AstActive9addStmtspEP7AstNode.exit unwind label %197

_ZN9AstActive9addStmtspEP7AstNode.exit:           ; preds = %_ZN11AstNodeExpr8makeStmtEv.exit
  %211 = load ptr, ptr %5, align 8, !tbaa !5
  %212 = icmp eq ptr %211, %76
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN9AstActive9addStmtspEP7AstNode.exit
  %213 = load i64, ptr %76, align 8, !tbaa !14
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZN9AstActive9addStmtspEP7AstNode.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre173 = load ptr, ptr %69, align 8, !tbaa !107
  br label %_ZN8AstCFunc9addStmtspEP7AstNode.exit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %201, %197, %209, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %111
  %.pn57.pn = phi { ptr, i32 } [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %112, %111 ], [ %200, %199 ], [ %210, %209 ], [ %198, %197 ], [ %202, %201 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %215 = load ptr, ptr %5, align 8, !tbaa !5
  %216 = icmp eq ptr %215, %76
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %.body
  %217 = load i64, ptr %76, align 8, !tbaa !14
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn57.pn

_ZN8AstCFunc9addStmtspEP7AstNode.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %87
  %219 = phi ptr [ %.pre173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pr, %87 ]
  call void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %219, ptr noundef nonnull %.0148)
  %220 = load i8, ptr %77, align 1, !tbaa !101, !range !104, !noundef !105
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %227

222:                                              ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !196
  call void @_ZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_b(ptr noundef nonnull align 8 dereferenceable(152) %.0148, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %223 = load i32, ptr %3, align 4, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %67, align 8, !tbaa !102
  %226 = add i64 %225, %224
  store i64 %226, ptr %67, align 8, !tbaa !102
  br label %227

227:                                              ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit, %222
  br i1 %.not49, label %._crit_edge, label %78, !llvm.loop !198

228:                                              ; preds = %._crit_edge
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %229, align 8, !tbaa !102
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %230, align 8, !tbaa !107
  br label %231

231:                                              ; preds = %228, %._crit_edge
  ret void
}

declare void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #6

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19V3OrderCFuncEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit

_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit:        ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  invoke void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEED2Ev.exit: ; preds = %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI14OrderMoveGraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit

_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit: ; preds = %1
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI14OrderMoveGraphEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !39
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !40
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !135, !range !104, !noundef !105
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24OrderMoveGraphSerializer5readyEP15OrderMoveVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5, !prof !116

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.9, i32 noundef 176)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10, i64 noundef 50)
  tail call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(112) %7)
  br label %9

9:                                                ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %37, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %15, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %17, ptr %18, align 8, !tbaa !143
  %.not.i20 = icmp eq ptr %17, null
  br i1 %.not.i20, label %21, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %1, ptr %20, align 8, !tbaa !142
  br label %21

21:                                               ; preds = %19, %12
  store ptr %1, ptr %16, align 8, !tbaa !144
  %22 = load ptr, ptr %14, align 8, !tbaa !140
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %23, label %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit

23:                                               ; preds = %21
  store ptr %1, ptr %14, align 8, !tbaa !140
  br label %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit

_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit: ; preds = %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !145, !range !104, !noundef !105
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit, label %27

27:                                               ; preds = %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit
  store i8 1, ptr %24, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %28, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !151
  %.not.i21 = icmp eq ptr %30, null
  br i1 %.not.i21, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %14, ptr %33, align 8, !tbaa !150
  br label %34

34:                                               ; preds = %32, %27
  store ptr %14, ptr %29, align 8, !tbaa !152
  %35 = load ptr, ptr %0, align 8, !tbaa !139
  %.not6.i22 = icmp eq ptr %35, null
  br i1 %.not6.i22, label %36, label %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit

36:                                               ; preds = %34
  store ptr %14, ptr %0, align 8, !tbaa !139
  br label %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.023.030 = load ptr, ptr %38, align 8, !tbaa !46
  %.not2931 = icmp eq ptr %.sroa.023.030, null
  br i1 %.not2931, label %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %55
  %.sroa.023.032 = phi ptr [ %.sroa.023.0, %55 ], [ %.sroa.023.030, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !153
  %.not.i = icmp eq ptr %40, null
  %41 = select i1 %.not.i, ptr %.sroa.023.032, ptr %40
  tail call void @llvm.prefetch.p0(ptr nonnull %41, i32 1, i32 3, i32 1)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(80) %43, i64 noundef ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64))
  br i1 %46, label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit, label %47, !prof !116

47:                                               ; preds = %.lr.ph
  %48 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.28, i32 noundef 257)
  %49 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.29, i64 noundef 37)
  tail call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(112) %49)
  br label %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit

_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit: ; preds = %.lr.ph, %47
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !14
  %.not19 = icmp eq i32 %53, 0
  br i1 %.not19, label %54, label %55

54:                                               ; preds = %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit
  tail call void @_ZN24OrderMoveGraphSerializer5readyEP15OrderMoveVertex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %43)
  br label %55

55:                                               ; preds = %54, %_ZN13V3GraphVertex2asI15OrderMoveVertexEEPT_v.exit
  %.sroa.023.0 = load ptr, ptr %39, align 8, !tbaa !46
  %.not29 = icmp eq ptr %.sroa.023.0, null
  br i1 %.not29, label %_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit, label %.lr.ph

_ZN6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit: ; preds = %55, %37, %36, %34, %_ZN6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E8linkBackEPKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17OrderEitherVertex7domainpEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16OrderLogicVertex5nodepEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI16AstNodeProcedureKPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !163
  %4 = add i16 %.sroa.0.0.copyload.i.i, -335
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
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !163
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 335
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16OrderLogicVertex6scopepEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19V3OrderCFuncEmitter9cfuncNameB5cxx11EP8FileLineP8AstScopeP13AstNodeModuleP10AstSenTree(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::pair.90", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %16 = load i8, ptr %15, align 8, !tbaa !199, !range !104, !noundef !105
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %17, i64 5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

23:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %6
  %24 = select i1 %17, ptr @.str.17, ptr @.str.18
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %24, i64 noundef %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK8AstScope11nameDotlessB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %26 unwind label %203

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %.noexc25 unwind label %205

.noexc25:                                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !39, !alias.scope !201
  %29 = load ptr, ptr %27, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %.noexc25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc25
  store ptr %29, ptr %8, align 8, !tbaa !5, !alias.scope !201
  %37 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %37, ptr %28, align 8, !tbaa !14, !alias.scope !201
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !13, !alias.scope !201
  store ptr %30, ptr %27, align 8, !tbaa !5
  store i64 0, ptr %40, align 8, !tbaa !13
  store i8 0, ptr %30, align 8, !tbaa !14
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = load i64, ptr %19, align 8, !tbaa !13
  %44 = sub i64 4611686018427387903, %43
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

46:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc26 unwind label %207

.noexc26:                                         ; preds = %46
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !5
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %47, i64 noundef %42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %49 = load ptr, ptr %8, align 8, !tbaa !5
  %50 = icmp eq ptr %49, %28
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %51 = load i64, ptr %28, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %53 = load ptr, ptr %9, align 8, !tbaa !5
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %54, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %4, ptr %12, align 8, !tbaa !204
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !39
  %60 = load ptr, ptr %0, align 8, !tbaa !5
  %61 = load i64, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %61, ptr %7, align 8, !tbaa !40
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc32 unwind label %218

.noexc32:                                         ; preds = %.noexc.i.i
  store ptr %63, ptr %58, align 8, !tbaa !5
  %64 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %64, ptr %59, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %65 = phi ptr [ %63, %.noexc32 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  switch i64 %61, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %._crit_edge.i.i.i
  %67 = load i8, ptr %60, align 1, !tbaa !14
  store i8 %67, ptr %65, align 1, !tbaa !14
  br label %69

68:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %60, i64 %61, i1 false)
  br label %69

69:                                               ; preds = %68, %66, %._crit_edge.i.i.i
  %70 = load i64, ptr %7, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %70, ptr %71, align 8, !tbaa !13
  %72 = load ptr, ptr %58, align 8, !tbaa !5
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEEixEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %76 unwind label %220

76:                                               ; preds = %69
  %77 = load i32, ptr %75, align 4, !tbaa !134
  %78 = add i32 %77, 1
  store i32 %78, ptr %75, align 4, !tbaa !134
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %79 = icmp ult i32 %77, 10
  br i1 %79, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76, %91
  %.02230.i.i = phi i32 [ %92, %91 ], [ %77, %76 ]
  %.02329.i.i = phi i32 [ %93, %91 ], [ 1, %76 ]
  %80 = icmp ult i32 %.02230.i.i, 100
  br i1 %80, label %81, label %83

81:                                               ; preds = %.lr.ph.i.i
  %82 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

83:                                               ; preds = %.lr.ph.i.i
  %84 = icmp ult i32 %.02230.i.i, 1000
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

87:                                               ; preds = %83
  %88 = icmp ult i32 %.02230.i.i, 10000
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

91:                                               ; preds = %87
  %92 = udiv i32 %.02230.i.i, 10000
  %93 = add i32 %.02329.i.i, 4
  %94 = icmp ult i32 %.02230.i.i, 100000
  br i1 %94, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !209

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %91, %89, %85, %81, %76
  %.0.i.i = phi i32 [ %90, %89 ], [ %82, %81 ], [ %86, %85 ], [ 1, %76 ], [ %93, %91 ]
  %95 = zext i32 %.0.i.i to i64
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %96, ptr %11, align 8, !tbaa !39, !alias.scope !206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %95, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %97 = load ptr, ptr %11, align 8, !tbaa !5, !alias.scope !206
  %98 = icmp ugt i32 %77, 99
  br i1 %98, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !13, !alias.scope !206
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %105, %.lr.ph.i2.i ], [ %77, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %116, %.lr.ph.i2.i ], [ %102, %.lr.ph.preheader.i.i ]
  %103 = urem i32 %.020.i.i, 100
  %104 = shl nuw nsw i32 %103, 1
  %105 = udiv i32 %.020.i.i, 100
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !14, !noalias !206
  %110 = zext i32 %.01819.i.i to i64
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 %110
  store i8 %109, ptr %111, align 1, !tbaa !14
  %112 = load i8, ptr %107, align 2, !tbaa !14, !noalias !206
  %113 = add i32 %.01819.i.i, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 %114
  store i8 %112, ptr %115, align 1, !tbaa !14
  %116 = add i32 %.01819.i.i, -2
  %117 = icmp ugt i32 %.020.i.i, 9999
  br i1 %117, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !210

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %105, %.lr.ph.i2.i ]
  %118 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %118, label %119, label %127

119:                                              ; preds = %._crit_edge.i.i
  %120 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !14, !noalias !206
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !14
  %126 = load i8, ptr %122, align 2, !tbaa !14, !noalias !206
  br label %_ZNSt7__cxx119to_stringEj.exit

127:                                              ; preds = %._crit_edge.i.i
  %128 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %129 = or disjoint i8 %128, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

130:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #24
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %119, %127
  %storemerge.i.i = phi i8 [ %129, %127 ], [ %126, %119 ]
  store i8 %storemerge.i.i, ptr %97, align 1, !tbaa !14
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %.noexc36 unwind label %222

.noexc36:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %134, ptr %10, align 8, !tbaa !39, !alias.scope !211
  %135 = load ptr, ptr %133, align 8, !tbaa !5
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

138:                                              ; preds = %.noexc36
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !13
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %142, i1 false)
  br label %144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %.noexc36
  store ptr %135, ptr %10, align 8, !tbaa !5, !alias.scope !211
  %143 = load i64, ptr %136, align 8, !tbaa !14
  store i64 %143, ptr %134, align 8, !tbaa !14, !alias.scope !211
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.pre.i35 = load i64, ptr %.phi.trans.insert.i34, align 8, !tbaa !13
  br label %144

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %138
  %145 = phi i64 [ %140, %138 ], [ %.pre.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %145, ptr %147, align 8, !tbaa !13, !alias.scope !211
  store ptr %136, ptr %133, align 8, !tbaa !5
  store i64 0, ptr %146, align 8, !tbaa !13
  store i8 0, ptr %136, align 8, !tbaa !14
  %148 = load i64, ptr %147, align 8, !tbaa !13
  %149 = load i64, ptr %19, align 8, !tbaa !13
  %150 = sub i64 4611686018427387903, %149
  %151 = icmp ult i64 %150, %148
  br i1 %151, label %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38

152:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc39 unwind label %224

.noexc39:                                         ; preds = %152
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38: ; preds = %144
  %153 = load ptr, ptr %10, align 8, !tbaa !5
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %153, i64 noundef %148)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41 unwind label %224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38
  %155 = load ptr, ptr %10, align 8, !tbaa !5
  %156 = icmp eq ptr %155, %134
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41
  %157 = load i64, ptr %134, align 8, !tbaa !14
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %159 = load ptr, ptr %11, align 8, !tbaa !5
  %160 = icmp eq ptr %159, %96
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %161 = load i64, ptr %96, align 8, !tbaa !14
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %163 = load ptr, ptr %58, align 8, !tbaa !5
  %164 = icmp eq ptr %163, %59
  br i1 %164, label %_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %165 = load i64, ptr %59, align 8, !tbaa !14
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #22
  br label %_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %167 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1028), align 4, !tbaa !103, !range !104, !noundef !105
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %253

169:                                              ; preds = %_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK8FileLine15profileFuncnameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %170 unwind label %238

170:                                              ; preds = %169
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %.noexc51 unwind label %240

.noexc51:                                         ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %172, ptr %13, align 8, !tbaa !39, !alias.scope !214
  %173 = load ptr, ptr %171, align 8, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

176:                                              ; preds = %.noexc51
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !13
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false)
  br label %182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %.noexc51
  store ptr %173, ptr %13, align 8, !tbaa !5, !alias.scope !214
  %181 = load i64, ptr %174, align 8, !tbaa !14
  store i64 %181, ptr %172, align 8, !tbaa !14, !alias.scope !214
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.pre.i50 = load i64, ptr %.phi.trans.insert.i49, align 8, !tbaa !13
  br label %182

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %176
  %183 = phi ptr [ %172, %176 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %184 = phi i64 [ %178, %176 ], [ %.pre.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %184, ptr %186, align 8, !tbaa !13, !alias.scope !214
  store ptr %174, ptr %171, align 8, !tbaa !5
  store i64 0, ptr %185, align 8, !tbaa !13
  store i8 0, ptr %174, align 8, !tbaa !14
  %187 = load i64, ptr %19, align 8, !tbaa !13
  %188 = sub i64 4611686018427387903, %187
  %189 = icmp ult i64 %188, %184
  br i1 %189, label %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53

190:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc54 unwind label %242

.noexc54:                                         ; preds = %190
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53: ; preds = %182
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %183, i64 noundef %184)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56 unwind label %242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53
  %192 = load ptr, ptr %13, align 8, !tbaa !5
  %193 = icmp eq ptr %192, %172
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56
  %194 = load i64, ptr %172, align 8, !tbaa !14
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %196 = load ptr, ptr %14, align 8, !tbaa !5
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %199 = load i64, ptr %197, align 8, !tbaa !14
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %253

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %23
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %254

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

205:                                              ; preds = %26
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %46
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %8, align 8, !tbaa !5
  %210 = icmp eq ptr %209, %28
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %207
  %211 = load i64, ptr %28, align 8, !tbaa !14
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %205
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %208, %207 ]
  %213 = load ptr, ptr %9, align 8, !tbaa !5
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %216 = load i64, ptr %214, align 8, !tbaa !14
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %203
  %.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %254

218:                                              ; preds = %.noexc.i.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit77

220:                                              ; preds = %69
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

222:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i38, %152
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %10, align 8, !tbaa !5
  %227 = icmp eq ptr %226, %134
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %224
  %228 = load i64, ptr %134, align 8, !tbaa !14
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %222
  %.pn16 = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %225, %224 ]
  %230 = load ptr, ptr %11, align 8, !tbaa !5
  %231 = icmp eq ptr %230, %96
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %232 = load i64, ptr %96, align 8, !tbaa !14
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %220
  %.pn16.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  %234 = load ptr, ptr %58, align 8, !tbaa !5
  %235 = icmp eq ptr %234, %59
  br i1 %235, label %_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %236 = load i64, ptr %59, align 8, !tbaa !14
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #22
  br label %_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit77

_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %218
  %.pn16.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn16.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ], [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %254

238:                                              ; preds = %169
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

240:                                              ; preds = %170
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53, %190
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %13, align 8, !tbaa !5
  %245 = icmp eq ptr %244, %172
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %242
  %246 = load i64, ptr %172, align 8, !tbaa !14
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %240
  %.pn20 = phi { ptr, i32 } [ %241, %240 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %243, %242 ]
  %248 = load ptr, ptr %14, align 8, !tbaa !5
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %251 = load i64, ptr %249, align 8, !tbaa !14
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %238
  %.pn20.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %254

253:                                              ; preds = %_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  ret void

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %201
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn16.pn.pn, %_ZNSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit77 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %202, %201 ]
  %255 = load ptr, ptr %0, align 8, !tbaa !5
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %254
  %258 = load i64, ptr %256, align 8, !tbaa !14
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %259) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 2, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV8AstCFunc, i64 16), ptr %0, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %10, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %13, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %14, align 8, !tbaa !13
  store i8 0, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %16, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %17, align 8, !tbaa !13
  store i8 0, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %19, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %20, align 8, !tbaa !13
  store i8 0, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 2, ptr %21, align 8, !tbaa !217
  store ptr %3, ptr %22, align 8, !tbaa !219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit6 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 315
  %25 = load i8, ptr %24, align 1
  store i16 512, ptr %23, align 1
  %26 = and i8 %25, -64
  store i8 %26, ptr %24, align 1
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1100), align 4, !tbaa !222
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %27, ptr %28, align 4, !tbaa !223
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %19, align 8, !tbaa !14
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr %15, align 8, !tbaa !5
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %16, align 8, !tbaa !14
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %39 = load ptr, ptr %12, align 8, !tbaa !5
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %41 = load i64, ptr %13, align 8, !tbaa !14
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %43 = load ptr, ptr %9, align 8, !tbaa !5
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %45 = load i64, ptr %10, align 8, !tbaa !14
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %47 = load ptr, ptr %6, align 8, !tbaa !5
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %49 = load i64, ptr %7, align 8, !tbaa !14
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV9AstActive, i64 16), ptr %0, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !40
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !5
  %13 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %13, ptr %7, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %16, ptr %14, align 1, !tbaa !14
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %3, ptr %23, align 8, !tbaa !168
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %37, !prof !4

24:                                               ; preds = %18
  %25 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.25, i32 noundef 578)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.26, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %27) #23
          to label %30 unwind label %31

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

31:                                               ; preds = %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %26, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !5
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %18
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !163
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !224
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !224
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16AstNodeProcedure6stmtspEv(ptr noundef nonnull align 8 dereferenceable(153) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

declare void @_ZNK8AstScope11nameDotlessB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEEixEOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.94", align 8
  %4 = alloca %"class.std::tuple.97", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !204
  %16 = icmp ult ptr %15, %8
  br i1 %16, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread.i.i.i, label %17

17:                                               ; preds = %13
  %18 = icmp ult ptr %8, %15
  br i1 %18, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %21)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %19
  %26 = sub i64 %21, %10
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.i.i.i

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %27, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.i.i.i, %13
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.i.i.i, %17
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread.i.i.i ], [ 16, %17 ], [ 16, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread.i.i.i ], [ %.013.i.i.i, %17 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %28, align 8, !tbaa !225
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE11lower_boundERSC_.exit, label %13, !llvm.loop !226

_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread10.i.i.i
  %29 = icmp eq ptr %.19.i.i.i, %7
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE11lower_boundERSC_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !204
  %33 = icmp ult ptr %8, %32
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = icmp ult ptr %32, %8
  br i1 %35, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread13, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %10)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %36
  %43 = sub i64 %10, %38
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %44, label %.critedge, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread13

.critedge:                                        ; preds = %30, %2, %_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE11lower_boundERSC_.exit, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %7, %2 ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !227, !alias.scope !229
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = call ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread13

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread13: ; preds = %34, %.critedge, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit
  %.sroa.06.0 = phi ptr [ %45, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit ], [ %.19.i.i.i, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 72
  ret ptr %46
}

declare void @_ZNK8FileLine15profileFuncnameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>, std::_Select1st<std::pair<const std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>, unsigned int>>, std::less<std::pair<AstNodeModule *, std::__cxx11::basic_string<char>>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !232
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !227
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  store ptr %11, ptr %8, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %14, ptr %12, align 8, !tbaa !39
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %15, ptr %12, align 8, !tbaa !5
  %23 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %23, ptr %14, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %18
  %25 = phi i64 [ %20, %18 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %25, ptr %28, align 8, !tbaa !13
  store ptr %16, ptr %13, align 8, !tbaa !5
  store i64 0, ptr %27, align 8, !tbaa !13
  store i8 0, ptr %16, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %29, align 8, !tbaa !234
  store ptr %7, ptr %26, align 8, !tbaa !236
  %30 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %31 unwind label %59

31:                                               ; preds = %24
  %32 = extractvalue { ptr, ptr } %30, 0
  %33 = extractvalue { ptr, ptr } %30, 1
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %61, label %34

34:                                               ; preds = %31
  %.not.i.i = icmp ne ptr %32, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = icmp eq ptr %33, %35
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %36
  br i1 %or.cond.i.i, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %39 = load ptr, ptr %8, align 8, !tbaa !204
  %40 = load ptr, ptr %38, align 8, !tbaa !204
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %37
  %43 = icmp ult ptr %40, %39
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %47, i64 %45)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = load ptr, ptr %12, align 8, !tbaa !5
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %44
  %53 = sub i64 %45, %47
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %54 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %34, %37, %42, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %55 = phi i1 [ %54, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i ], [ true, %34 ], [ true, %37 ], [ false, %42 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !239
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !239
  br label %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeD2Ev.exit

59:                                               ; preds = %24
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %60

61:                                               ; preds = %31
  %62 = load ptr, ptr %12, align 8, !tbaa !5
  %63 = icmp eq ptr %62, %14
  br i1 %63, label %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i8: ; preds = %61
  %64 = load i64, ptr %14, align 8, !tbaa !14
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #22
  br label %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #22
  br label %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %32, %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !239
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread71, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = load ptr, ptr %2, align 8, !tbaa !204
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult ptr %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread71, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %20)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %26 = load ptr, ptr %24, align 8, !tbaa !5
  %27 = load ptr, ptr %25, align 8, !tbaa !5
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %18
  %29 = sub i64 %20, %22
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %30 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %30, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread71

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread71: ; preds = %16, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit, %6
  %31 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %2, align 8, !tbaa !204
  %37 = load ptr, ptr %35, align 8, !tbaa !204
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19.thread, label %39

39:                                               ; preds = %34
  %40 = icmp ult ptr %37, %36
  br i1 %40, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit39.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %45, i64 %43)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i.i10, 0
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %47, align 8, !tbaa !5
  %50 = load ptr, ptr %48, align 8, !tbaa !5
  %51 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i10) #25
  %.not.i.i.i.i12 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11, %41
  %52 = sub i64 %43, %45
  %spec.select7.i.i.i.i.i16 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %.08.i.i.i.i.i17 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i16, i64 2147483647)
  %.0.i6.i.i.i.i18 = trunc nsw i64 %.08.i.i.i.i.i17 to i32
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15
  %.0.i.i.i.i14 = phi i32 [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11 ], [ %.0.i6.i.i.i.i18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15 ]
  %53 = icmp slt i32 %.0.i.i.i.i14, 0
  br i1 %53, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19.thread, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19.thread72

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19.thread: ; preds = %34, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !225
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread, label %57

57:                                               ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19.thread
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !204
  %61 = icmp ult ptr %60, %36
  br i1 %61, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29.thread, label %62

62:                                               ; preds = %57
  %63 = icmp ult ptr %36, %60
  br i1 %63, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29.thread73, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umin.i64(i64 %68, i64 %66)
  %69 = icmp eq i64 %.sroa.speculated.i.i.i.i20, 0
  br i1 %69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i21

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i21: ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %72 = load ptr, ptr %70, align 8, !tbaa !5
  %73 = load ptr, ptr %71, align 8, !tbaa !5
  %74 = tail call i32 @memcmp(ptr noundef %73, ptr noundef %72, i64 noundef %.sroa.speculated.i.i.i.i20) #25
  %.not.i.i.i.i22 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i25, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i25: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i21, %64
  %75 = sub i64 %66, %68
  %spec.select7.i.i.i.i.i26 = tail call i64 @llvm.smax.i64(i64 %75, i64 -2147483648)
  %.08.i.i.i.i.i27 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i26, i64 2147483647)
  %.0.i6.i.i.i.i28 = trunc nsw i64 %.08.i.i.i.i.i27 to i32
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i25
  %.0.i.i.i.i24 = phi i32 [ %74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i21 ], [ %.0.i6.i.i.i.i28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i25 ]
  %76 = icmp slt i32 %.0.i.i.i.i24, 0
  br i1 %76, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29.thread, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29.thread73

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29.thread: ; preds = %57, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !240
  %79 = icmp eq ptr %78, null
  %spec.select = select i1 %79, ptr null, ptr %1
  %spec.select75 = select i1 %79, ptr %58, ptr %1
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29.thread73: ; preds = %62, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29
  %80 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %81 = extractvalue { ptr, ptr } %80, 0
  %82 = extractvalue { ptr, ptr } %80, 1
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19.thread72: ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %86, i64 %84)
  %87 = icmp eq i64 %.sroa.speculated.i.i.i.i30, 0
  br i1 %87, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31: ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19.thread72
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load ptr, ptr %88, align 8, !tbaa !5
  %91 = load ptr, ptr %89, align 8, !tbaa !5
  %92 = tail call i32 @memcmp(ptr noundef %91, ptr noundef %90, i64 noundef %.sroa.speculated.i.i.i.i30) #25
  %.not.i.i.i.i32 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit39

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19.thread72
  %93 = sub i64 %84, %86
  %spec.select7.i.i.i.i.i36 = tail call i64 @llvm.smax.i64(i64 %93, i64 -2147483648)
  %.08.i.i.i.i.i37 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i36, i64 2147483647)
  %.0.i6.i.i.i.i38 = trunc nsw i64 %.08.i.i.i.i.i37 to i32
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit39

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35
  %.0.i.i.i.i34 = phi i32 [ %92, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31 ], [ %.0.i6.i.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35 ]
  %94 = icmp slt i32 %.0.i.i.i.i34, 0
  br i1 %94, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit39.thread, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit39.thread: ; preds = %39, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit39
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !225
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread, label %98

98:                                               ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit39.thread
  %99 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !204
  %102 = icmp ult ptr %36, %101
  br i1 %102, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49.thread, label %103

103:                                              ; preds = %98
  %104 = icmp ult ptr %101, %36
  br i1 %104, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49.thread74, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %109 = load i64, ptr %108, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i40 = tail call i64 @llvm.umin.i64(i64 %109, i64 %107)
  %110 = icmp eq i64 %.sroa.speculated.i.i.i.i40, 0
  br i1 %110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41: ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load ptr, ptr %111, align 8, !tbaa !5
  %114 = load ptr, ptr %112, align 8, !tbaa !5
  %115 = tail call i32 @memcmp(ptr noundef %114, ptr noundef %113, i64 noundef %.sroa.speculated.i.i.i.i40) #25
  %.not.i.i.i.i42 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41, %105
  %116 = sub i64 %107, %109
  %spec.select7.i.i.i.i.i46 = tail call i64 @llvm.smax.i64(i64 %116, i64 -2147483648)
  %.08.i.i.i.i.i47 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i46, i64 2147483647)
  %.0.i6.i.i.i.i48 = trunc nsw i64 %.08.i.i.i.i.i47 to i32
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45
  %.0.i.i.i.i44 = phi i32 [ %115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41 ], [ %.0.i6.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45 ]
  %117 = icmp slt i32 %.0.i.i.i.i44, 0
  br i1 %117, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49.thread, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49.thread74

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49.thread: ; preds = %98, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !240
  %120 = icmp eq ptr %119, null
  %spec.select76 = select i1 %120, ptr null, ptr %99
  %spec.select77 = select i1 %120, ptr %1, ptr %99
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49.thread74: ; preds = %103, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49
  %121 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = extractvalue { ptr, ptr } %121, 1
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49.thread, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29.thread, %9, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit39, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49.thread74, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit39.thread, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29.thread73, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19.thread, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread71
  %.sroa.070.0 = phi ptr [ %32, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread71 ], [ %spec.select, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29.thread ], [ null, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit ], [ %spec.select76, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49.thread ], [ %1, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit39 ], [ %81, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29.thread73 ], [ %55, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19.thread ], [ null, %9 ], [ %122, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49.thread74 ], [ null, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit39.thread ]
  %.sroa.12.0 = phi ptr [ %33, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread71 ], [ %spec.select75, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29.thread ], [ %11, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit ], [ %spec.select77, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49.thread ], [ null, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit39 ], [ %82, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit29.thread73 ], [ %55, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit19.thread ], [ %11, %9 ], [ %123, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit49.thread74 ], [ %96, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit39.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #22
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03033 = load ptr, ptr %3, align 8, !tbaa !225
  %.not34 = icmp eq ptr %.03033, null
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread
  %.03035 = phi ptr [ %.03033, %.lr.ph ], [ %.030, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.03035, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = icmp ult ptr %5, %12
  br i1 %13, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread, label %14

14:                                               ; preds = %10
  %15 = icmp ult ptr %12, %5
  br i1 %15, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread31, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.03035, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %7)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.03035, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %16
  %23 = sub i64 %7, %18
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %24, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread31

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread31: ; preds = %14, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit, %10, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread31
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread31 ], [ 16, %10 ], [ 16, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit ]
  %25 = phi i1 [ false, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread31 ], [ true, %10 ], [ true, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.03035, i64 %.sink
  %.030 = load ptr, ptr %26, align 8, !tbaa !225
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !241

._crit_edge:                                      ; preds = %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit.thread
  br i1 %25, label %._crit_edge.thread, label %32

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.029.lcssa45 = phi ptr [ %.03035, %._crit_edge ], [ %4, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = icmp eq ptr %.029.lcssa45, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14.thread, label %30

30:                                               ; preds = %._crit_edge.thread
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.029.lcssa45) #26
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %.029.lcssa44 = phi ptr [ %.029.lcssa45, %30 ], [ %.03035, %._crit_edge ]
  %.sroa.015.0 = phi ptr [ %31, %30 ], [ %.03035, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !204
  %35 = load ptr, ptr %1, align 8, !tbaa !204
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14.thread, label %37

37:                                               ; preds = %32
  %38 = icmp ult ptr %35, %34
  br i1 %38, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14.thread32, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %43, i64 %41)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i5, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6: ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 40
  %47 = load ptr, ptr %45, align 8, !tbaa !5
  %48 = load ptr, ptr %46, align 8, !tbaa !5
  %49 = tail call i32 @memcmp(ptr noundef %48, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i5) #25
  %.not.i.i.i.i7 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i10, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i10: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %39
  %50 = sub i64 %41, %43
  %spec.select7.i.i.i.i.i11 = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %.08.i.i.i.i.i12 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i11, i64 2147483647)
  %.0.i6.i.i.i.i13 = trunc nsw i64 %.08.i.i.i.i.i12 to i32
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i10
  %.0.i.i.i.i9 = phi i32 [ %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6 ], [ %.0.i6.i.i.i.i13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i10 ]
  %51 = icmp slt i32 %.0.i.i.i.i9, 0
  br i1 %51, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14.thread, label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14.thread32

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14.thread32: ; preds = %37, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14
  br label %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14.thread

_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14.thread: ; preds = %32, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14, %._crit_edge.thread, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14.thread32
  %.sroa.028.0 = phi ptr [ %.sroa.015.0, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14.thread32 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14 ], [ null, %32 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14.thread32 ], [ %.029.lcssa45, %._crit_edge.thread ], [ %.029.lcssa44, %_ZNKSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS9_SC_.exit14 ], [ %.029.lcssa44, %32 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !224
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7AstNode13findVoidDTypeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.102", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 32)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %3
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !242
  %.ptr81 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  br label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 232
  br i1 %2, label %13, label %17

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %104

10:                                               ; preds = %.noexc, %10
  %indvars.iv = phi i64 [ -2, %.noexc ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds [8 x i8], ptr %.ptr81, i64 %indvars.iv
  store ptr %0, ptr %11, align 8, !tbaa !244
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = icmp eq i64 %indvars.iv.next, 0
  br i1 %12, label %6, label %10, !llvm.loop !245

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %13
  store ptr %15, ptr %.ptr81, align 8, !tbaa !244
  br label %17

17:                                               ; preds = %16, %13, %6
  %.072.idx = phi i64 [ 16, %13 ], [ 24, %16 ], [ 16, %6 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !246
  %19 = load i32, ptr %18, align 4, !tbaa !134
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !248
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %17
  %.072.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.072.idx
  %.072.add = add nuw nsw i64 %.072.idx, 8
  store ptr %22, ptr %.072.ptr, align 8, !tbaa !244
  br label %24

24:                                               ; preds = %23, %17
  %.4.idx = phi i64 [ %.072.idx, %17 ], [ %.072.add, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !249
  %.not19.i = icmp eq ptr %26, null
  br i1 %.not19.i, label %28, label %27

27:                                               ; preds = %24
  %.4.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.4.idx
  %.4.add = add nuw nsw i64 %.4.idx, 8
  store ptr %26, ptr %.4.ptr, align 8, !tbaa !244
  br label %28

28:                                               ; preds = %27, %24
  %.5.idx = phi i64 [ %.4.idx, %24 ], [ %.4.add, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %.not20.i = icmp eq ptr %30, null
  br i1 %.not20.i, label %32, label %31

31:                                               ; preds = %28
  %.5.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.5.idx
  %.5.add = add nuw nsw i64 %.5.idx, 8
  store ptr %30, ptr %.5.ptr, align 8, !tbaa !244
  br label %32

32:                                               ; preds = %31, %28
  %.6.idx = phi i64 [ %.5.idx, %28 ], [ %.5.add, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !250
  %.not21.i = icmp eq ptr %34, null
  br i1 %.not21.i, label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit, label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit.thread

_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit.thread: ; preds = %32
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.6.idx
  %.6.add = add nuw nsw i64 %.6.idx, 8
  store ptr %34, ptr %.6.ptr, align 8, !tbaa !244
  br label %.lr.ph.preheader

_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit: ; preds = %32
  %35 = icmp samesign ugt i64 %.6.idx, 16
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge.thread, !prof !251

.lr.ph.preheader:                                 ; preds = %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit.thread, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit
  %.7.idx103 = phi i64 [ %.6.add, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit.thread ], [ %.6.idx, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit ]
  %.7.ptr = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 %.7.idx103
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit33
  %36 = phi ptr [ %69, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit33 ], [ %.pre3.i, %.lr.ph.preheader ]
  %.077 = phi ptr [ %.1, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit33 ], [ %7, %.lr.ph.preheader ]
  %.07076 = phi ptr [ %.171, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit33 ], [ %.ptr81, %.lr.ph.preheader ]
  %.17375 = phi ptr [ %.11, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit33 ], [ %.7.ptr, %.lr.ph.preheader ]
  %37 = getelementptr inbounds i8, ptr %.17375, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !244
  %39 = getelementptr inbounds i8, ptr %.17375, i64 -24
  %40 = load ptr, ptr %39, align 8, !tbaa !244
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %41, i32 0, i32 3, i32 1)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %42, i32 0, i32 3, i32 1)
  %.not18 = icmp ult ptr %37, %.077
  br i1 %.not18, label %68, label %43, !prof !116

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %5, align 8, !tbaa !252
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %36 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = ashr exact i64 %47, 2
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = sub nuw nsw i64 %49, %48
  invoke void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %52)
          to label %.noexc27 unwind label %66

.noexc27:                                         ; preds = %51
  %.pre3.i24 = load ptr, ptr %4, align 8, !tbaa !242
  br label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit28

53:                                               ; preds = %43
  %54 = icmp ult i64 %49, %48
  br i1 %54, label %55, label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit28

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %49
  %.not.i.i.i22 = icmp eq ptr %44, %56
  br i1 %.not.i.i.i22, label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit28, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %5, align 8, !tbaa !252
  br label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit28

_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit28: ; preds = %.noexc27, %53, %55, %57
  %58 = phi ptr [ %.pre3.i24, %.noexc27 ], [ %36, %53 ], [ %36, %55 ], [ %36, %57 ]
  %59 = ptrtoint ptr %37 to i64
  %60 = ptrtoint ptr %.07076 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %49
  %65 = getelementptr inbounds i8, ptr %64, i64 -40
  br label %68

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %104

68:                                               ; preds = %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit28, %.lr.ph
  %69 = phi ptr [ %36, %.lr.ph ], [ %58, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit28 ]
  %.2 = phi ptr [ %37, %.lr.ph ], [ %63, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit28 ]
  %.171 = phi ptr [ %.07076, %.lr.ph ], [ %62, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit28 ]
  %.1 = phi ptr [ %.077, %.lr.ph ], [ %65, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlmE_clEm.exit28 ]
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !178
  %.not19 = icmp eq ptr %71, null
  br i1 %.not19, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store ptr %71, ptr %.2, align 8, !tbaa !244
  br label %74

74:                                               ; preds = %72, %68
  %.3 = phi ptr [ %.2, %68 ], [ %73, %72 ]
  %75 = load ptr, ptr %1, align 8, !tbaa !246
  %76 = load i32, ptr %75, align 4, !tbaa !134
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !248
  %.not.i29 = icmp eq ptr %79, null
  br i1 %.not.i29, label %82, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store ptr %79, ptr %.3, align 8, !tbaa !244
  br label %82

82:                                               ; preds = %80, %74
  %.8 = phi ptr [ %.3, %74 ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !249
  %.not19.i30 = icmp eq ptr %84, null
  br i1 %.not19.i30, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  store ptr %84, ptr %.8, align 8, !tbaa !244
  br label %87

87:                                               ; preds = %85, %82
  %.9 = phi ptr [ %.8, %82 ], [ %86, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !177
  %.not20.i31 = icmp eq ptr %89, null
  br i1 %.not20.i31, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.9, i64 8
  store ptr %89, ptr %.9, align 8, !tbaa !244
  br label %92

92:                                               ; preds = %90, %87
  %.10 = phi ptr [ %.9, %87 ], [ %91, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !250
  %.not21.i32 = icmp eq ptr %94, null
  br i1 %.not21.i32, label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit33, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.10, i64 8
  store ptr %94, ptr %.10, align 8, !tbaa !244
  br label %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit33

_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit33: ; preds = %92, %95
  %.11 = phi ptr [ %.10, %92 ], [ %96, %95 ]
  %97 = icmp ugt ptr %.11, %.171
  br i1 %97, label %.lr.ph, label %._crit_edge, !prof !253

._crit_edge:                                      ; preds = %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit33
  %.not.i.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit, %._crit_edge
  %98 = phi ptr [ %69, %._crit_edge ], [ %.pre3.i, %_ZZN7AstNode11foreachImplIKS_ZNKS_9nodeCountEvEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueES1_S_E4typeERKT0_bENKUlS2_E_clES2_.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !254
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %103) #22
  br label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit:         ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

104:                                              ; preds = %66, %8
  %.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %67, %66 ]
  %105 = load ptr, ptr %4, align 8, !tbaa !242
  %.not.i.i.i35 = icmp eq ptr %105, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit36, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !254
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #22
  br label %_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit36

_ZNSt6vectorIPK7AstNodeSaIS2_EED2Ev.exit36:       ; preds = %104, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPK7AstNodeSaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = load ptr, ptr %0, align 8, !tbaa !242
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !254
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
  store ptr null, ptr %5, align 8, !tbaa !244
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !244
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !252
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !244
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !244
  br label %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPK7AstNodemS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPK7AstNodeSaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIPK7AstNodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !242
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !252
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !254
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPK7AstNodemS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPK7AstNodeSaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  tail call void @_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !256

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN15OrderMoveVertex11rttiClassIdEv() #5 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN15OrderMoveVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: nounwind
declare void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3OrderSerial.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!6, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !26, i64 24}
!16 = !{!"_ZTSSt10_HashtableIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS1_S0_ESaIS4_ENSt8__detail10_Select1stENS1_5EqualENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !17, i64 0, !23, i64 8, !12, i64 16, !25, i64 24, !12, i64 32, !27, i64 40, !26, i64 56}
!17 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_5EqualENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !18, i64 0, !21, i64 1}
!18 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN17OrderMoveDomScope14DomScopeMapKeyESt4pairIKS2_S1_ENS_10_Select1stENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !19, i64 0}
!19 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN17OrderMoveDomScope14DomScopeMapKey4HashELb0EEE", !20, i64 0}
!20 = !{!"_ZTSN17OrderMoveDomScope14DomScopeMapKey4HashE"}
!21 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi0EN17OrderMoveDomScope14DomScopeMapKey5EqualELb0EEE", !22, i64 0}
!22 = !{!"_ZTSN17OrderMoveDomScope14DomScopeMapKey5EqualE"}
!23 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !24, i64 0}
!24 = !{!"any p2 pointer", !9, i64 0}
!25 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!26 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!27 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !28, i64 0, !12, i64 8}
!28 = !{!"float", !10, i64 0}
!29 = !{!25, !26, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!16, !23, i64 8}
!33 = !{!16, !12, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14OrderMoveGraph", !9, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!39 = !{!7, !8, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTS6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E", !43, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTS13V3GraphVertex", !9, i64 0}
!44 = !{!45, !43, i64 0}
!45 = !{!"_ZTS11V3ListLinksI13V3GraphVertexE", !43, i64 0, !43, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11V3GraphEdge", !9, i64 0}
!48 = distinct !{!48, !31}
!49 = !{!43, !43, i64 0}
!50 = !{!51, !52, i64 32}
!51 = !{!"_ZTS19V3OrderCFuncEmitter", !6, i64 0, !52, i64 32, !52, i64 33, !12, i64 40, !12, i64 48, !53, i64 56, !54, i64 64, !63, i64 112}
!52 = !{!"bool", !10, i64 0}
!53 = !{!"p1 _ZTS8AstCFunc", !9, i64 0}
!54 = !{!"_ZTSSt3mapISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjSt4lessIS9_ESaIS0_IKS9_jEEE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !58, i64 0}
!58 = !{!"_ZTSSt4lessISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !12, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!62 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!63 = !{!"_ZTSSt6vectorIP9AstActiveSaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIP9AstActiveSaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIP9AstActiveSaIS1_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIP9AstActiveSaIS1_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p2 _ZTS9AstActive", !24, i64 0}
!68 = !{!69, !94, i64 956}
!69 = !{!"_ZTS9V3Options", !70, i64 0, !71, i64 8, !76, i64 56, !76, i64 80, !76, i64 104, !71, i64 128, !71, i64 176, !71, i64 224, !71, i64 272, !71, i64 320, !71, i64 368, !71, i64 416, !76, i64 464, !71, i64 488, !76, i64 536, !81, i64 560, !81, i64 608, !86, i64 656, !89, i64 704, !71, i64 752, !52, i64 800, !52, i64 801, !52, i64 802, !52, i64 803, !52, i64 804, !52, i64 805, !52, i64 806, !52, i64 807, !52, i64 808, !52, i64 809, !52, i64 810, !52, i64 811, !52, i64 812, !52, i64 813, !52, i64 814, !52, i64 815, !52, i64 816, !52, i64 817, !52, i64 818, !52, i64 819, !52, i64 820, !52, i64 821, !52, i64 822, !52, i64 823, !52, i64 824, !52, i64 825, !52, i64 826, !52, i64 827, !52, i64 828, !52, i64 829, !52, i64 830, !52, i64 831, !52, i64 832, !52, i64 833, !52, i64 834, !52, i64 835, !52, i64 836, !52, i64 837, !52, i64 838, !52, i64 839, !52, i64 840, !52, i64 841, !52, i64 842, !52, i64 843, !52, i64 844, !52, i64 845, !52, i64 846, !52, i64 847, !52, i64 848, !52, i64 849, !52, i64 850, !52, i64 851, !52, i64 852, !52, i64 853, !52, i64 854, !52, i64 855, !52, i64 856, !52, i64 857, !52, i64 858, !52, i64 859, !52, i64 860, !52, i64 861, !52, i64 862, !52, i64 863, !52, i64 864, !52, i64 865, !52, i64 866, !52, i64 867, !52, i64 868, !52, i64 869, !52, i64 870, !52, i64 871, !52, i64 872, !52, i64 873, !92, i64 874, !52, i64 875, !52, i64 876, !52, i64 877, !52, i64 878, !52, i64 879, !52, i64 880, !52, i64 881, !52, i64 882, !52, i64 883, !52, i64 884, !52, i64 885, !52, i64 886, !94, i64 888, !94, i64 892, !94, i64 896, !94, i64 900, !94, i64 904, !94, i64 908, !94, i64 912, !94, i64 916, !94, i64 920, !94, i64 924, !52, i64 928, !52, i64 929, !94, i64 932, !92, i64 936, !94, i64 940, !94, i64 944, !94, i64 948, !94, i64 952, !94, i64 956, !94, i64 960, !94, i64 964, !94, i64 968, !94, i64 972, !94, i64 976, !92, i64 980, !52, i64 981, !94, i64 984, !94, i64 988, !95, i64 992, !95, i64 993, !95, i64 994, !95, i64 995, !94, i64 996, !97, i64 1000, !94, i64 1004, !94, i64 1008, !94, i64 1012, !94, i64 1016, !94, i64 1020, !94, i64 1024, !94, i64 1028, !94, i64 1032, !94, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !99, i64 1680, !52, i64 1681, !52, i64 1682, !52, i64 1683, !52, i64 1684, !52, i64 1685, !52, i64 1686, !52, i64 1687, !52, i64 1688, !52, i64 1689, !52, i64 1690, !52, i64 1691, !52, i64 1692, !52, i64 1693, !52, i64 1694, !52, i64 1695, !52, i64 1696, !52, i64 1697, !52, i64 1698, !52, i64 1699, !52, i64 1700, !52, i64 1701, !52, i64 1702, !52, i64 1703, !52, i64 1704, !52, i64 1705, !52, i64 1706, !52, i64 1707, !52, i64 1708, !52, i64 1709, !52, i64 1710, !52, i64 1711, !52, i64 1712, !52, i64 1713, !52, i64 1714}
!70 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!71 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !74, i64 0, !59, i64 8}
!74 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !75, i64 0}
!75 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!76 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!81 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !82, i64 0}
!82 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !83, i64 0}
!83 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !84, i64 0, !59, i64 8}
!84 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !85, i64 0}
!85 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!86 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !87, i64 0}
!87 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !88, i64 0}
!88 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !84, i64 0, !59, i64 8}
!89 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !90, i64 0}
!90 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !91, i64 0}
!91 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !84, i64 0, !59, i64 8}
!92 = !{!"_ZTS11VOptionBool", !93, i64 0}
!93 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!94 = !{!"int", !10, i64 0}
!95 = !{!"_ZTS10VTimescale", !96, i64 0}
!96 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!97 = !{!"_ZTS11TraceFormat", !98, i64 0}
!98 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!99 = !{!"_ZTS10V3LangCode", !100, i64 0}
!100 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!101 = !{!51, !52, i64 33}
!102 = !{!51, !12, i64 40}
!103 = !{!69, !52, i64 852}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!51, !12, i64 48}
!107 = !{!51, !53, i64 56}
!108 = !{!59, !61, i64 0}
!109 = !{!59, !62, i64 8}
!110 = !{!59, !62, i64 16}
!111 = !{!59, !62, i64 24}
!112 = !{!113, !47, i64 0}
!113 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E", !47, i64 0, !47, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"vtable pointer", !11, i64 0}
!116 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!117 = !{!118, !122, i64 80}
!118 = !{!"_ZTS15OrderMoveVertex", !119, i64 0, !122, i64 80, !123, i64 88, !124, i64 96}
!119 = !{!"_ZTS13V3GraphVertex", !45, i64 8, !120, i64 24, !113, i64 40, !121, i64 56, !94, i64 64, !94, i64 68, !10, i64 72}
!120 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E", !47, i64 0, !47, i64 8}
!121 = !{!"double", !10, i64 0}
!122 = !{!"p1 _ZTS16OrderLogicVertex", !9, i64 0}
!123 = !{!"p1 _ZTS17OrderMoveDomScope", !9, i64 0}
!124 = !{!"_ZTS11V3ListLinksI15OrderMoveVertexE", !125, i64 0, !125, i64 8}
!125 = !{!"p1 _ZTS15OrderMoveVertex", !9, i64 0}
!126 = !{!118, !123, i64 88}
!127 = !{!"branch_weights", !"expected", i32 2145766493, i32 1717155}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN19V3OrderCFuncEmitter19getAndClearActivepsEv: argument 0"}
!130 = distinct !{!130, !"_ZN19V3OrderCFuncEmitter19getAndClearActivepsEv"}
!131 = !{!66, !67, i64 0}
!132 = !{!66, !67, i64 8}
!133 = !{!66, !67, i64 16}
!134 = !{!94, !94, i64 0}
!135 = !{!69, !52, i64 1714}
!136 = !{!137, !123, i64 16}
!137 = !{!"_ZTS24OrderMoveGraphSerializer", !138, i64 0, !123, i64 16}
!138 = !{!"_ZTS6V3ListI17OrderMoveDomScopeXadL_ZNS0_5linksEvEES0_E", !123, i64 0, !123, i64 8}
!139 = !{!138, !123, i64 0}
!140 = !{!141, !125, i64 0}
!141 = !{!"_ZTS6V3ListI15OrderMoveVertexXadL_ZNS0_5linksEvEES0_E", !125, i64 0, !125, i64 8}
!142 = !{!124, !125, i64 0}
!143 = !{!124, !125, i64 8}
!144 = !{!141, !125, i64 8}
!145 = !{!146, !52, i64 32}
!146 = !{!"_ZTS17OrderMoveDomScope", !141, i64 0, !147, i64 16, !52, i64 32, !148, i64 40, !149, i64 48}
!147 = !{!"_ZTS11V3ListLinksI17OrderMoveDomScopeE", !123, i64 0, !123, i64 8}
!148 = !{!"p1 _ZTS10AstSenTree", !9, i64 0}
!149 = !{!"p1 _ZTS8AstScope", !9, i64 0}
!150 = !{!147, !123, i64 0}
!151 = !{!147, !123, i64 8}
!152 = !{!138, !123, i64 8}
!153 = !{!154, !47, i64 0}
!154 = !{!"_ZTS11V3ListLinksI11V3GraphEdgeE", !47, i64 0, !47, i64 8}
!155 = !{!156, !43, i64 48}
!156 = !{!"_ZTS11V3GraphEdge", !154, i64 8, !154, i64 24, !43, i64 40, !43, i64 48, !94, i64 56, !52, i64 60, !10, i64 64}
!157 = !{!146, !148, i64 40}
!158 = !{!159, !148, i64 80}
!159 = !{!"_ZTS17OrderEitherVertex", !119, i64 0, !148, i64 80}
!160 = !{!161, !162, i64 88}
!161 = !{!"_ZTS16OrderLogicVertex", !159, i64 0, !162, i64 88, !149, i64 96, !148, i64 104}
!162 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!165 = !{!67, !67, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS9AstActive", !9, i64 0}
!168 = !{!169, !148, i64 184}
!169 = !{!"_ZTS9AstActive", !170, i64 0, !6, i64 152, !148, i64 184}
!170 = !{!"_ZTS7AstNode", !162, i64 8, !162, i64 16, !162, i64 24, !162, i64 32, !162, i64 40, !162, i64 48, !171, i64 56, !172, i64 64, !173, i64 66, !10, i64 67, !94, i64 68, !174, i64 72, !162, i64 80, !175, i64 88, !162, i64 96, !176, i64 104, !94, i64 112, !94, i64 116, !176, i64 120, !176, i64 128, !94, i64 136, !94, i64 140, !176, i64 144}
!171 = !{!"p2 _ZTS7AstNode", !24, i64 0}
!172 = !{!"_ZTS6VNType", !164, i64 0}
!173 = !{!"_ZTSN7AstNodeUt_E", !52, i64 0, !52, i64 0, !52, i64 0, !10, i64 0}
!174 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!175 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!176 = !{!"_ZTS6VNUser", !10, i64 0}
!177 = !{!170, !162, i64 32}
!178 = !{!170, !162, i64 8}
!179 = !{!"branch_weights", !"expected", i32 2145456483, i32 2027165}
!180 = !{!170, !175, i64 88}
!181 = !{!161, !149, i64 96}
!182 = !{!183, !185, i64 200}
!183 = !{!"_ZTS8AstScope", !170, i64 0, !6, i64 152, !149, i64 184, !184, i64 192, !185, i64 200}
!184 = !{!"p1 _ZTS7AstCell", !9, i64 0}
!185 = !{!"p1 _ZTS13AstNodeModule", !9, i64 0}
!186 = !{!187, !52, i64 184}
!187 = !{!"_ZTS12AstNodeCCall", !188, i64 0, !6, i64 152, !52, i64 184, !53, i64 192}
!188 = !{!"_ZTS11AstNodeExpr", !170, i64 0}
!189 = !{!187, !53, i64 192}
!190 = !{!191, !80, i64 0}
!191 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !192, i64 8}
!192 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0}
!193 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!194 = !{!192, !193, i64 0}
!195 = !{!170, !174, i64 72}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 int", !9, i64 0}
!198 = distinct !{!198, !31}
!199 = !{!200, !52, i64 152}
!200 = !{!"_ZTS10AstSenTree", !170, i64 0, !52, i64 152}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!204 = !{!205, !185, i64 0}
!205 = !{!"_ZTSSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !185, i64 0, !6, i64 8}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!208 = distinct !{!208, !"_ZNSt7__cxx119to_stringEj"}
!209 = distinct !{!209, !31}
!210 = distinct !{!210, !31}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!213 = distinct !{!213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!216 = distinct !{!216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!217 = !{!218, !218, i64 0}
!218 = !{!"_ZTSN14VBoolOrUnknown2enE", !10, i64 0}
!219 = !{!220, !149, i64 320}
!220 = !{!"_ZTS8AstCFunc", !170, i64 0, !6, i64 152, !6, i64 184, !6, i64 216, !6, i64 248, !6, i64 280, !221, i64 312, !52, i64 313, !52, i64 313, !52, i64 313, !52, i64 313, !52, i64 313, !52, i64 313, !52, i64 313, !52, i64 313, !52, i64 314, !52, i64 314, !52, i64 314, !52, i64 314, !52, i64 314, !52, i64 314, !52, i64 314, !52, i64 314, !52, i64 315, !52, i64 315, !52, i64 315, !52, i64 315, !52, i64 315, !52, i64 315, !94, i64 316, !149, i64 320}
!221 = !{!"_ZTS14VBoolOrUnknown", !218, i64 0}
!222 = !{!69, !94, i64 924}
!223 = !{!220, !94, i64 316}
!224 = !{!172, !164, i64 0}
!225 = !{!62, !62, i64 0}
!226 = distinct !{!226, !31}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt16forward_as_tupleIJSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpOT_EESD_: argument 0"}
!231 = distinct !{!231, !"_ZSt16forward_as_tupleIJSt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpOT_EESD_"}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE", !9, i64 0}
!234 = !{!235, !94, i64 40}
!235 = !{!"_ZTSSt4pairIKS_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjE", !205, i64 0, !94, i64 40}
!236 = !{!237, !238, i64 8}
!237 = !{!"_ZTSNSt8_Rb_treeISt4pairIP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKS9_jESt10_Select1stISB_ESt4lessIS9_ESaISB_EE10_Auto_nodeE", !233, i64 0, !238, i64 8}
!238 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKS0_IP13AstNodeModuleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEE", !9, i64 0}
!239 = !{!59, !12, i64 32}
!240 = !{!60, !62, i64 24}
!241 = distinct !{!241, !31}
!242 = !{!243, !171, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIPK7AstNodeSaIS2_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!244 = !{!162, !162, i64 0}
!245 = distinct !{!245, !31}
!246 = !{!247, !197, i64 0}
!247 = !{!"_ZTSZNK7AstNode9nodeCountEvEUlPKS_E_", !197, i64 0}
!248 = !{!170, !162, i64 48}
!249 = !{!170, !162, i64 40}
!250 = !{!170, !162, i64 24}
!251 = !{!"branch_weights", i32 2102744406, i32 44739242}
!252 = !{!243, !171, i64 8}
!253 = !{!"branch_weights", i32 255873, i32 127}
!254 = !{!243, !171, i64 16}
!255 = !{!60, !62, i64 16}
!256 = distinct !{!256, !31}
