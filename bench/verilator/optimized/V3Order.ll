; ModuleID = 'bench/verilator/original/V3Order.ll'
source_filename = "bench/verilator/original/V3Order.ll"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::set", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.36", %"class.std::map.41", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.36" = type { %"class.std::_Rb_tree.37" }
%"class.std::_Rb_tree.37" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstActive *, std::allocator<AstActive *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN11V3GraphEdge16followAlwaysTrueEPKS_ = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZNK9V3Options9hierChildEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7V3Sched12LogicByScope13deleteActivesEv = comdat any

$_ZNSt10unique_ptrI10OrderGraphSt14default_deleteIS0_EED2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNK11AstTopScope6scopepEv = comdat any

$_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_ = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstScopePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZNK9AstActive6stmtspEv = comdat any

$_ZNK7AstNode5backpEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"_orderg_pre\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"_orderg_acyc\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"_orderg_order\00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"func \00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"VL_EXEC_TRACE_ADD_RECORD(vlSymsp).sectionPush(\22\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\22);\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"_orderg_done\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"VL_EXEC_TRACE_ADD_RECORD(vlSymsp).sectionPop();\0A\00", align 1
@_ZZL14dumpGraphLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.11 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Order.cpp\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"_eval_\00", align 1
@_ZTV8AstCFunc = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV8AstCStmt = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV7AstText = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV11AstNodeText = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Sched.h\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Leftover logic\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Order.cpp, ptr null }]
@.str.17 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Order.cpp\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.28 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.29 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.30 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@llvm.global.annotations = appending global [25 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZL14dumpGraphLevelv, ptr @.str.17, ptr @.str.18, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.19, ptr @.str.20, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.21, ptr @.str.20, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE, ptr @.str.19, ptr @.str.20, i32 415, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE, ptr @.str.21, ptr @.str.20, i32 415, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph5orderEv, ptr @.str.19, ptr @.str.20, i32 406, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph5orderEv, ptr @.str.21, ptr @.str.20, i32 406, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Order5orderEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKSt8functionIFvPK11AstVarScopeRS2_IPSB_SaIS11_EEEE, ptr @.str.19, ptr @.str.18, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Order5orderEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKSt8functionIFvPK11AstVarScopeRS2_IPSB_SaIS11_EEEE, ptr @.str.21, ptr @.str.18, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.17, ptr @.str.22, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9hierChildEv, ptr @.str.17, ptr @.str.23, i32 728, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.17, ptr @.str.23, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.17, ptr @.str.23, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.17, ptr @.str.23, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstTopScope6scopepEv, ptr @.str.24, ptr @.str.25, i32 1702, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstScopePS_EEPT_S2_, ptr @.str.26, ptr @.str.22, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.24, ptr @.str.22, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.17, ptr @.str.22, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstActive6stmtspEv, ptr @.str.24, ptr @.str.25, i32 580, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.27, ptr @.str.22, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.28, ptr @.str.29, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.30, ptr @.str.29, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.24, ptr @.str.22, i32 2133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.19, ptr @.str.20, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.21, ptr @.str.20, i32 367, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Order15orderOrderGraphER10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef i32 @_ZL14dumpGraphLevelv()
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %48, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !7, !alias.scope !4
  %12 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  store i64 %14, ptr %5, align 8, !tbaa !17, !noalias !4
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !13, !alias.scope !4
  %17 = load i64, ptr %5, align 8, !tbaa !17, !noalias !4
  store i64 %17, ptr %11, align 8, !tbaa !18, !alias.scope !4
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %11, %10 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !18
  store i8 %20, ptr %18, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !17, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !16, !alias.scope !4
  %24 = load ptr, ptr %6, align 8, !tbaa !13, !alias.scope !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  %26 = load i64, ptr %23, align 8, !tbaa !16, !alias.scope !4
  %27 = add i64 %26, -4611686018427387893
  %28 = icmp ult i64 %27, 11
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !13, !alias.scope !4
  %34 = icmp eq ptr %33, %11
  br i1 %34, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %35 = load i64, ptr %11, align 8, !tbaa !18, !alias.scope !4
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #17
  br label %common.resume

common.resume:                                    ; preds = %111, %71, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %32, %31 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %37 unwind label %42

37:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %40 = load i64, ptr %11, align 8, !tbaa !18
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

42:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %11
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %42
  %46 = load i64, ptr %11, align 8, !tbaa !18
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  call void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  %49 = call noundef i32 @_ZL14dumpGraphLevelv()
  %.not10 = icmp eq i32 %49, 0
  br i1 %.not10, label %88, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !7, !alias.scope !19
  %52 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !19
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !16, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  store i64 %54, ptr %4, align 8, !tbaa !17, !noalias !19
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i.i23, label %._crit_edge.i.i.i16

.noexc.i.i23:                                     ; preds = %50
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %56, ptr %7, align 8, !tbaa !13, !alias.scope !19
  %57 = load i64, ptr %4, align 8, !tbaa !17, !noalias !19
  store i64 %57, ptr %51, align 8, !tbaa !18, !alias.scope !19
  br label %._crit_edge.i.i.i16

._crit_edge.i.i.i16:                              ; preds = %.noexc.i.i23, %50
  %58 = phi ptr [ %56, %.noexc.i.i23 ], [ %51, %50 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17
  ]

59:                                               ; preds = %._crit_edge.i.i.i16
  %60 = load i8, ptr %52, align 1, !tbaa !18
  store i8 %60, ptr %58, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17

61:                                               ; preds = %._crit_edge.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %52, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17: ; preds = %61, %59, %._crit_edge.i.i.i16
  %62 = load i64, ptr %4, align 8, !tbaa !17, !noalias !19
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !16, !alias.scope !19
  %64 = load ptr, ptr %7, align 8, !tbaa !13, !alias.scope !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  %66 = load i64, ptr %63, align 8, !tbaa !16, !alias.scope !19
  %67 = add i64 %66, -4611686018427387892
  %68 = icmp ult i64 %67, 12
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %.noexc.i22 unwind label %71

.noexc.i22:                                       ; preds = %69
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24 unwind label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18, %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8, !tbaa !13, !alias.scope !19
  %74 = icmp eq ptr %73, %51
  br i1 %74, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %71
  %75 = load i64, ptr %51, align 8, !tbaa !18, !alias.scope !19
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #17
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %77 unwind label %82

77:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = icmp eq ptr %78, %51
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %77
  %80 = load i64, ptr %51, align 8, !tbaa !18
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

82:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8, !tbaa !13
  %85 = icmp eq ptr %84, %51
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %82
  %86 = load i64, ptr %51, align 8, !tbaa !18
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %48
  call void @_ZN7V3Graph5orderEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %89 = call noundef i32 @_ZL14dumpGraphLevelv()
  %.not11 = icmp eq i32 %89, 0
  br i1 %.not11, label %128, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %91, ptr %8, align 8, !tbaa !7, !alias.scope !22
  %92 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !22
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !16, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !22
  store i64 %94, ptr %3, align 8, !tbaa !17, !noalias !22
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i.i38, label %._crit_edge.i.i.i31

.noexc.i.i38:                                     ; preds = %90
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %96, ptr %8, align 8, !tbaa !13, !alias.scope !22
  %97 = load i64, ptr %3, align 8, !tbaa !17, !noalias !22
  store i64 %97, ptr %91, align 8, !tbaa !18, !alias.scope !22
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %.noexc.i.i38, %90
  %98 = phi ptr [ %96, %.noexc.i.i38 ], [ %91, %90 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32
  ]

99:                                               ; preds = %._crit_edge.i.i.i31
  %100 = load i8, ptr %92, align 1, !tbaa !18
  store i8 %100, ptr %98, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32

101:                                              ; preds = %._crit_edge.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %92, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32: ; preds = %101, %99, %._crit_edge.i.i.i31
  %102 = load i64, ptr %3, align 8, !tbaa !17, !noalias !22
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !16, !alias.scope !22
  %104 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !22
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !22
  %106 = load i64, ptr %103, align 8, !tbaa !16, !alias.scope !22
  %107 = add i64 %106, -4611686018427387891
  %108 = icmp ult i64 %107, 13
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %.noexc.i37 unwind label %111

.noexc.i37:                                       ; preds = %109
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39 unwind label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33, %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !22
  %114 = icmp eq ptr %113, %91
  br i1 %114, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %111
  %115 = load i64, ptr %91, align 8, !tbaa !18, !alias.scope !22
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #17
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %117 unwind label %122

117:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39
  %118 = load ptr, ptr %8, align 8, !tbaa !13
  %119 = icmp eq ptr %118, %91
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %117
  %120 = load i64, ptr %91, align 8, !tbaa !18
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %128

122:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %8, align 8, !tbaa !13
  %125 = icmp eq ptr %124, %91
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %122
  %126 = load i64, ptr %91, align 8, !tbaa !18
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14dumpGraphLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !27

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !18
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !18
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !28, !range !65, !noundef !66
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !18
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #17
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
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !18
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !25
  br label %46

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

46:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %24, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11V3GraphEdge16followAlwaysTrueEPKS_(ptr noundef %0) #4 comdat align 2 {
  ret i1 true
}

declare void @_ZN7V3Graph5orderEv(ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN7V3Order5orderEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKSt8functionIFvPK11AstVarScopeRS2_IPSB_SaIS11_EEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca %"class.std::vector.74", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %._crit_edge.i.i.i unwind label %42

._crit_edge.i.i.i:                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %30, ptr %12, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %31, align 8, !tbaa !16
  store i8 0, ptr %30, align 8, !tbaa !18
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %29, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %32 unwind label %44

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %35 = load i64, ptr %30, align 8, !tbaa !18
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %"_ZZN7V3Order5orderEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKSt8functionIFvPK11AstVarScopeRS2_IPSB_SaIS11_EEEEENK3$_0clEv.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !18
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #17
  br label %"_ZZN7V3Order5orderEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKSt8functionIFvPK11AstVarScopeRS2_IPSB_SaIS11_EEEEENK3$_0clEv.exit"

42:                                               ; preds = %7
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %12, align 8, !tbaa !13
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %44
  %48 = load i64, ptr %30, align 8, !tbaa !18
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %50 = load ptr, ptr %11, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %53 = load i64, ptr %51, align 8, !tbaa !18
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ], [ %.pn79, %355 ], [ %.pn67.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %42
  %.pn.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 328) #17
  br label %common.resume

"_ZZN7V3Order5orderEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKSt8functionIFvPK11AstVarScopeRS2_IPSB_SaIS11_EEEEENK3$_0clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 313
  %56 = load i16, ptr %55, align 1
  %57 = and i16 %56, -1070
  %58 = or disjoint i16 %57, 1028
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 312
  store i8 0, ptr %59, align 1, !tbaa !88
  %60 = select i1 %5, i16 40, i16 8
  %61 = or disjoint i16 %60, %58
  store i16 %61, ptr %55, align 1
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(208) %28, ptr noundef nonnull %29)
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1029), align 1, !tbaa !91, !range !65, !noundef !66
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %238

64:                                               ; preds = %"_ZZN7V3Order5orderEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKSt8functionIFvPK11AstVarScopeRS2_IPSB_SaIS11_EEEEENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1088), align 8, !tbaa !92
  %.not.not = icmp eq i32 %65, 0
  br i1 %.not.not, label %.thread, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %67, ptr %16, align 8, !tbaa !7, !alias.scope !93
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1664), align 8, !tbaa !13, !noalias !93
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1672), align 8, !tbaa !16, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !93
  store i64 %69, ptr %10, align 8, !tbaa !17, !noalias !93
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i, label %._crit_edge.i.i.i90

.noexc.i.i:                                       ; preds = %66
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %71, ptr %16, align 8, !tbaa !13, !alias.scope !93
  %72 = load i64, ptr %10, align 8, !tbaa !17, !noalias !93
  store i64 %72, ptr %67, align 8, !tbaa !18, !alias.scope !93
  br label %._crit_edge.i.i.i90

._crit_edge.i.i.i90:                              ; preds = %.noexc.i.i, %66
  %73 = phi ptr [ %71, %.noexc.i.i ], [ %67, %66 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %_ZNK9V3Options9topModuleB5cxx11Ev.exit
  ]

74:                                               ; preds = %._crit_edge.i.i.i90
  %75 = load i8, ptr %68, align 1, !tbaa !18
  store i8 %75, ptr %73, align 1, !tbaa !18
  br label %_ZNK9V3Options9topModuleB5cxx11Ev.exit

76:                                               ; preds = %._crit_edge.i.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %68, i64 %69, i1 false)
  br label %_ZNK9V3Options9topModuleB5cxx11Ev.exit

_ZNK9V3Options9topModuleB5cxx11Ev.exit:           ; preds = %._crit_edge.i.i.i90, %74, %76
  %77 = load i64, ptr %10, align 8, !tbaa !17, !noalias !93
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !16, !alias.scope !93
  %79 = load ptr, ptr %16, align 8, !tbaa !13, !alias.scope !93
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %81 = load i64, ptr %78, align 8, !tbaa !16, !noalias !96
  %82 = icmp eq i64 %81, 4611686018427387903
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

83:                                               ; preds = %_ZNK9V3Options9topModuleB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %.noexc unwind label %.critedge86.thread

.noexc:                                           ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK9V3Options9topModuleB5cxx11Ev.exit
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %.noexc91 unwind label %.critedge86.thread

.noexc91:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %85, ptr %15, align 8, !tbaa !7, !alias.scope !96
  %86 = load ptr, ptr %84, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

89:                                               ; preds = %.noexc91
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc91
  store ptr %86, ptr %15, align 8, !tbaa !13, !alias.scope !96
  %94 = load i64, ptr %87, align 8, !tbaa !18
  store i64 %94, ptr %85, align 8, !tbaa !18, !alias.scope !96
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %97

.thread:                                          ; preds = %64
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %95, ptr %15, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %96, align 8, !tbaa !16
  store i8 0, ptr %95, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %89
  %98 = phi i64 [ %91, %89 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %98, ptr %100, align 8, !tbaa !16, !alias.scope !96
  store ptr %87, ptr %84, align 8, !tbaa !13
  store i64 0, ptr %99, align 8, !tbaa !16
  store i8 0, ptr %87, align 8, !tbaa !18
  %.pre = load i64, ptr %100, align 8, !tbaa !16, !noalias !99
  %101 = add i64 %.pre, -4611686018427387899
  %102 = icmp ult i64 %101, 5
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  br i1 %102, label %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %.noexc97 unwind label %193

.noexc97:                                         ; preds = %103
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93: ; preds = %.thread, %97
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %.noexc98 unwind label %193

.noexc98:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %105, ptr %14, align 8, !tbaa !7, !alias.scope !99
  %106 = load ptr, ptr %104, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

109:                                              ; preds = %.noexc98
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false)
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %.noexc98
  store ptr %106, ptr %14, align 8, !tbaa !13, !alias.scope !99
  %114 = load i64, ptr %107, align 8, !tbaa !18
  store i64 %114, ptr %105, align 8, !tbaa !18, !alias.scope !99
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre.i96 = load i64, ptr %.phi.trans.insert.i95, align 8, !tbaa !16
  br label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %109
  %116 = phi i64 [ %111, %109 ], [ %.pre.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %116, ptr %118, align 8, !tbaa !16, !alias.scope !99
  store ptr %107, ptr %104, align 8, !tbaa !13
  store i64 0, ptr %117, align 8, !tbaa !16
  store i8 0, ptr %107, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !16, !noalias !102
  %121 = load i64, ptr %118, align 8, !tbaa !16, !noalias !102
  %122 = sub i64 4611686018427387903, %121
  %123 = icmp ult i64 %122, %120
  br i1 %123, label %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

124:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %.noexc103 unwind label %195

.noexc103:                                        ; preds = %124
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %115
  %125 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !102
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %125, i64 noundef %120)
          to label %.noexc104 unwind label %195

.noexc104:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %127, ptr %13, align 8, !tbaa !7, !alias.scope !102
  %128 = load ptr, ptr %126, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

131:                                              ; preds = %.noexc104
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !16
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false)
  br label %137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %.noexc104
  store ptr %128, ptr %13, align 8, !tbaa !13, !alias.scope !102
  %136 = load i64, ptr %129, align 8, !tbaa !18
  store i64 %136, ptr %127, align 8, !tbaa !18, !alias.scope !102
  %.phi.trans.insert.i101 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i102 = load i64, ptr %.phi.trans.insert.i101, align 8, !tbaa !16
  br label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %131
  %138 = phi i64 [ %133, %131 ], [ %.pre.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %138, ptr %140, align 8, !tbaa !16, !alias.scope !102
  store ptr %129, ptr %126, align 8, !tbaa !13
  store i64 0, ptr %139, align 8, !tbaa !16
  store i8 0, ptr %129, align 8, !tbaa !18
  %141 = load ptr, ptr %14, align 8, !tbaa !13
  %142 = icmp eq ptr %141, %105
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %137
  %143 = load i64, ptr %105, align 8, !tbaa !18
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %145 = load ptr, ptr %15, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = load i64, ptr %146, align 8, !tbaa !18
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  br i1 %.not.not, label %.critedge84, label %.critedge89

.critedge89:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %150 = load ptr, ptr %16, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %.critedge89
  %153 = load i64, ptr %151, align 8, !tbaa !18
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %.critedge89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge84

.critedge84:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %155 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18
          to label %156 unwind label %212

156:                                              ; preds = %.critedge84
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %157 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread

157:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !16, !noalias !105
  %160 = and i64 %159, -4
  %161 = icmp eq i64 %160, 4611686018427387900
  br i1 %161, label %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112

162:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %.noexc116 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread

.noexc116:                                        ; preds = %162
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112: ; preds = %157
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %.noexc117 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread

.noexc117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %164, ptr %17, align 8, !tbaa !7, !alias.scope !105
  %165 = load ptr, ptr %163, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

168:                                              ; preds = %.noexc117
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !16
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %172, i1 false)
  br label %174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %.noexc117
  store ptr %165, ptr %17, align 8, !tbaa !13, !alias.scope !105
  %173 = load i64, ptr %166, align 8, !tbaa !18
  store i64 %173, ptr %164, align 8, !tbaa !18, !alias.scope !105
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !16
  br label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %168
  %175 = phi i64 [ %170, %168 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %175, ptr %177, align 8, !tbaa !16, !alias.scope !105
  store ptr %166, ptr %163, align 8, !tbaa !13
  store i64 0, ptr %176, align 8, !tbaa !16
  store i8 0, ptr %166, align 8, !tbaa !18
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %155, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %178 unwind label %215

178:                                              ; preds = %174
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %29, ptr noundef nonnull %155)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit unwind label %215

_ZN8AstCFunc9addStmtspEP7AstNode.exit:            ; preds = %178
  %179 = load ptr, ptr %17, align 8, !tbaa !13
  %180 = icmp eq ptr %179, %164
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit
  %181 = load i64, ptr %164, align 8, !tbaa !18
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %183 = load ptr, ptr %18, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %186 = load i64, ptr %184, align 8, !tbaa !18
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %188 = load ptr, ptr %13, align 8, !tbaa !13
  %189 = icmp eq ptr %188, %127
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %190 = load i64, ptr %127, align 8, !tbaa !18
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %238

.critedge86.thread:                               ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %206

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93, %103
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %124
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %14, align 8, !tbaa !13
  %198 = icmp eq ptr %197, %105
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %195
  %199 = load i64, ptr %105, align 8, !tbaa !18
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %196, %195 ]
  %201 = load ptr, ptr %15, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %.critedge86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %204 = load i64, ptr %202, align 8, !tbaa !18
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #17
  br label %.critedge86

.critedge86:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  br i1 %.not.not, label %.critedge88, label %206

206:                                              ; preds = %.critedge86.thread, %.critedge86
  %.pn.pn.pn206 = phi { ptr, i32 } [ %192, %.critedge86.thread ], [ %.pn, %.critedge86 ]
  %207 = load ptr, ptr %16, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %206
  %210 = load i64, ptr %208, align 8, !tbaa !18
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge88

.critedge88:                                      ; preds = %.critedge86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.pn.pn.pn205 = phi { ptr, i32 } [ %.pn, %.critedge86 ], [ %.pn.pn.pn206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

212:                                              ; preds = %.critedge84
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread: ; preds = %156
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

215:                                              ; preds = %178, %174
  %.059 = phi i1 [ false, %178 ], [ true, %174 ]
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %17, align 8, !tbaa !13
  %218 = icmp eq ptr %217, %164
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %215
  %219 = load i64, ptr %164, align 8, !tbaa !18
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %221 = load ptr, ptr %18, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread: ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %18, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread
  %228 = load i64, ptr %226, align 8, !tbaa !18
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #17
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %230 = load i64, ptr %222, align 8, !tbaa !18
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %231) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.059, label %232, label %233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.059, label %232, label %233

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.thread
  %.pn67.pn212.ph = phi { ptr, i32 } [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.thread ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %232

232:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %.pn67.pn212 = phi { ptr, i32 } [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.pn67.pn212.ph, %.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 152) #17
  br label %233

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %232, %212
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn212, %232 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %213, %212 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  %234 = load ptr, ptr %13, align 8, !tbaa !13
  %235 = icmp eq ptr %234, %127
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %233
  %236 = load i64, ptr %127, align 8, !tbaa !18
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %.critedge88
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn205, %.critedge88 ], [ %.pn67.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %.pn67.pn.pn, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %"_ZZN7V3Order5orderEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKSt8functionIFvPK11AstVarScopeRS2_IPSB_SaIS11_EEEEENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7V3Order15buildOrderGraphEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %19, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %239 = load ptr, ptr %19, align 8, !tbaa !108, !nonnull !66, !noundef !66
  invoke void @_ZN7V3Order15orderOrderGraphER10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %240 unwind label %248

240:                                              ; preds = %238
  %241 = load ptr, ptr %19, align 8, !tbaa !108, !nonnull !66, !noundef !66
  invoke void @_ZN7V3Order14processDomainsEP10AstNetlistR10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaISI_EEEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %242 unwind label %248

242:                                              ; preds = %240
  br i1 %4, label %243, label %252

243:                                              ; preds = %242
  %244 = load ptr, ptr %19, align 8, !tbaa !108, !nonnull !66, !noundef !66
  %245 = invoke noundef ptr @_ZN7V3Order14createParallelER10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %5)
          to label %246 unwind label %250

246:                                              ; preds = %243
  %.not.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i, label %_ZN8AstCFunc9addStmtspEP7AstNode.exit148, label %247

247:                                              ; preds = %246
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %29, ptr noundef nonnull %245)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit148 unwind label %250

248:                                              ; preds = %333, %_ZN8AstCFunc9addStmtspEP7AstNode.exit148, %240, %238
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %355

250:                                              ; preds = %247, %243
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %355

252:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %253 = load ptr, ptr %19, align 8, !tbaa !108, !nonnull !66, !noundef !66
  invoke void @_ZN7V3Order12createSerialER10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %5)
          to label %254 unwind label %265

254:                                              ; preds = %252
  %255 = load ptr, ptr %20, align 8, !tbaa !110
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !110
  %.not228 = icmp eq ptr %255, %257
  br i1 %.not228, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit151
  %.pre235 = load ptr, ptr %20, align 8, !tbaa !112
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %254
  %258 = phi ptr [ %.pre235, %._crit_edge.loopexit ], [ %255, %254 ]
  %.not.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit, label %259

259:                                              ; preds = %._crit_edge
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !114
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %258 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %264) #17
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit

_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN8AstCFunc9addStmtspEP7AstNode.exit148

265:                                              ; preds = %252
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit153

.lr.ph:                                           ; preds = %254, %_ZN8AstCFunc9addStmtspEP7AstNode.exit151
  %.sroa.0186.0229 = phi ptr [ %269, %_ZN8AstCFunc9addStmtspEP7AstNode.exit151 ], [ %255, %254 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0186.0229) ]
  %267 = load ptr, ptr %.sroa.0186.0229, align 8, !tbaa !115
  %.not.i.i149 = icmp eq ptr %267, null
  br i1 %.not.i.i149, label %_ZN8AstCFunc9addStmtspEP7AstNode.exit151, label %268

268:                                              ; preds = %.lr.ph
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %29, ptr noundef nonnull %267)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit151 unwind label %270

_ZN8AstCFunc9addStmtspEP7AstNode.exit151:         ; preds = %.lr.ph, %268
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0229, i64 8
  %.not = icmp eq ptr %269, %257
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %20, align 8, !tbaa !112
  %.not.i.i.i152 = icmp eq ptr %272, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit153, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !114
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %272 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %278) #17
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit153

_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit153:     ; preds = %273, %270, %265
  %.pn72 = phi { ptr, i32 } [ %266, %265 ], [ %271, %270 ], [ %271, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %355

_ZN8AstCFunc9addStmtspEP7AstNode.exit148:         ; preds = %246, %247, %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit
  %279 = invoke noundef i32 @_ZL14dumpGraphLevelv()
          to label %280 unwind label %248

280:                                              ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit148
  %.not74 = icmp eq i32 %279, 0
  br i1 %.not74, label %322, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %19, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %283, ptr %21, align 8, !tbaa !7, !alias.scope !117
  %284 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !117
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !16, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !117
  store i64 %286, ptr %9, align 8, !tbaa !17, !noalias !117
  %287 = icmp ugt i64 %286, 15
  br i1 %287, label %.noexc.i.i160, label %._crit_edge.i.i.i154

.noexc.i.i160:                                    ; preds = %281
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc161 unwind label %314

.noexc161:                                        ; preds = %.noexc.i.i160
  store ptr %288, ptr %21, align 8, !tbaa !13, !alias.scope !117
  %289 = load i64, ptr %9, align 8, !tbaa !17, !noalias !117
  store i64 %289, ptr %283, align 8, !tbaa !18, !alias.scope !117
  br label %._crit_edge.i.i.i154

._crit_edge.i.i.i154:                             ; preds = %.noexc161, %281
  %290 = phi ptr [ %288, %.noexc161 ], [ %283, %281 ]
  switch i64 %286, label %293 [
    i64 1, label %291
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

291:                                              ; preds = %._crit_edge.i.i.i154
  %292 = load i8, ptr %284, align 1, !tbaa !18
  store i8 %292, ptr %290, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

293:                                              ; preds = %._crit_edge.i.i.i154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %284, i64 %286, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %293, %291, %._crit_edge.i.i.i154
  %294 = load i64, ptr %9, align 8, !tbaa !17, !noalias !117
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !16, !alias.scope !117
  %296 = load ptr, ptr %21, align 8, !tbaa !13, !alias.scope !117
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %294
  store i8 0, ptr %297, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !117
  %298 = load i64, ptr %295, align 8, !tbaa !16, !alias.scope !117
  %299 = add i64 %298, -4611686018427387892
  %300 = icmp ult i64 %299, 12
  br i1 %300, label %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %.noexc.i159 unwind label %303

.noexc.i159:                                      ; preds = %301
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %303

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %301
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %21, align 8, !tbaa !13, !alias.scope !117
  %306 = icmp eq ptr %305, %283
  br i1 %306, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %303
  %307 = load i64, ptr %283, align 8, !tbaa !18, !alias.scope !117
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #17
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext false)
          to label %309 unwind label %316

309:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %310 = load ptr, ptr %21, align 8, !tbaa !13
  %311 = icmp eq ptr %310, %283
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %309
  %312 = load i64, ptr %283, align 8, !tbaa !18
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %322

314:                                              ; preds = %.noexc.i.i160
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

316:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %21, align 8, !tbaa !13
  %319 = icmp eq ptr %318, %283
  br i1 %319, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %316
  %320 = load i64, ptr %283, align 8, !tbaa !18
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %321) #17
  br label %.body

.body:                                            ; preds = %316, %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  %.pn75 = phi { ptr, i32 } [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %315, %314 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155 ], [ %304, %303 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %355

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %280
  %323 = load ptr, ptr %1, align 8, !tbaa !120
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !120
  %.not227230 = icmp eq ptr %323, %325
  br i1 %.not227230, label %._crit_edge234, label %.lr.ph233

._crit_edge234:                                   ; preds = %329, %322
  %326 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1029), align 1, !tbaa !91, !range !65, !noundef !66
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %333, label %353

.lr.ph233:                                        ; preds = %322, %329
  %.sroa.0182.0231 = phi ptr [ %330, %329 ], [ %323, %322 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0182.0231) ]
  %328 = load ptr, ptr %.sroa.0182.0231, align 8, !tbaa !122
  invoke void @_ZN7V3Sched12LogicByScope13deleteActivesEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %329 unwind label %331

329:                                              ; preds = %.lr.ph233
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0231, i64 8
  %.not227 = icmp eq ptr %330, %325
  br i1 %.not227, label %._crit_edge234, label %.lr.ph233

331:                                              ; preds = %.lr.ph233
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %355

333:                                              ; preds = %._crit_edge234
  %334 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18
          to label %.noexc.i169 unwind label %248

.noexc.i169:                                      ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %335, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 48, ptr %8, align 8, !tbaa !17
  %336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc170 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread

.noexc170:                                        ; preds = %.noexc.i169
  store ptr %336, ptr %22, align 8, !tbaa !13
  %337 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %337, ptr %335, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %336, ptr noundef nonnull align 1 dereferenceable(48) @.str.9, i64 48, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %337, ptr %338, align 8, !tbaa !16
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 %337
  store i8 0, ptr %339, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %334, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %340 unwind label %346

340:                                              ; preds = %.noexc170
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %29, ptr noundef nonnull %334)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit174 unwind label %346

_ZN8AstCFunc9addStmtspEP7AstNode.exit174:         ; preds = %340
  %341 = load ptr, ptr %22, align 8, !tbaa !13
  %342 = icmp eq ptr %341, %335
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit174
  %343 = load i64, ptr %335, align 8, !tbaa !18
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread: ; preds = %.noexc.i169
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %352

346:                                              ; preds = %340, %.noexc170
  %.0 = phi i1 [ false, %340 ], [ true, %.noexc170 ]
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %22, align 8, !tbaa !13
  %349 = icmp eq ptr %348, %335
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %346
  %350 = load i64, ptr %335, align 8, !tbaa !18
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.0, label %352, label %355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.0, label %352, label %355

352:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.pn77224 = phi { ptr, i32 } [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef 152) #17
  br label %355

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %._crit_edge234
  %354 = load ptr, ptr %19, align 8, !tbaa !108
  %.not.i = icmp eq ptr %354, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI10OrderGraphSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10OrderGraphEclEPS0_.exit.i

_ZNKSt14default_deleteI10OrderGraphEclEPS0_.exit.i: ; preds = %353
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %354) #19
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef 24) #17
  br label %_ZNSt10unique_ptrI10OrderGraphSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10OrderGraphSt14default_deleteIS0_EED2Ev.exit: ; preds = %353, %_ZNKSt14default_deleteI10OrderGraphEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret ptr %29

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %352, %331, %.body, %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit153, %250, %248
  %.pn79 = phi { ptr, i32 } [ %332, %331 ], [ %.pn77224, %352 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %249, %248 ], [ %.pn75, %.body ], [ %251, %250 ], [ %.pn72, %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit153 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @_ZNSt10unique_ptrI10OrderGraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9V3Options9hierChildEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i32, ptr %2, align 8, !tbaa !92
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #16
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !17
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %12, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !18
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 353, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV8AstCStmt, i64 16), ptr %0, align 8, !tbaa !124
  %5 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(192) %5, i16 424, ptr noundef %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV11AstNodeText, i64 16), ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %7, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc7 unwind label %23

.noexc7:                                          ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %13, ptr %7, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc7, %.noexc
  %14 = phi ptr [ %12, %.noexc7 ], [ %7, %.noexc ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN8AstCStmt9addExprspEP7AstNode.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !18
  store i8 %16, ptr %14, align 1, !tbaa !18
  br label %_ZN8AstCStmt9addExprspEP7AstNode.exit

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN8AstCStmt9addExprspEP7AstNode.exit

_ZN8AstCStmt9addExprspEP7AstNode.exit:            ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i8 1, ptr %22, align 8, !tbaa !126
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV7AstText, i64 16), ptr %5, align 8, !tbaa !124
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %5)
  ret void

23:                                               ; preds = %.noexc.i.i.i.i, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 192) #17
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN7V3Order15buildOrderGraphEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7V3Order14processDomainsEP10AstNetlistR10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaISI_EEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN7V3Order14createParallelER10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7V3Order12createSerialER10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEEb(ptr dead_on_unwind writable sret(%"class.std::vector.74") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Sched12LogicByScope13deleteActivesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not1415 = icmp eq ptr %2, %4
  br i1 %.not1415, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %0, align 8, !tbaa !131
  %.pre18 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = icmp eq ptr %.pre18, %.pre
  br i1 %5, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit, label %6

6:                                                ; preds = %._crit_edge
  store ptr %.pre, ptr %3, align 8, !tbaa !133
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit: ; preds = %1, %._crit_edge, %6
  ret void

.lr.ph:                                           ; preds = %1, %20
  %.sroa.011.016 = phi ptr [ %21, %20 ], [ %2, %1 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.011.016) ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11, !prof !137

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.13, i32 noundef 61)
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(112) %14) #16
  unreachable

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef null)
  br label %20

20:                                               ; preds = %18, %15
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 16
  %.not14 = icmp eq ptr %21, %4
  br i1 %.not14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10OrderGraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10OrderGraphEclEPS0_.exit

_ZNKSt14default_deleteI10OrderGraphEclEPS0_.exit: ; preds = %1
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #17
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10OrderGraphEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !108
  ret void
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !28, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstTopScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 2, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV8AstCFunc, i64 16), ptr %0, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %7, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %8, align 8, !tbaa !16
  store i8 0, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %10, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %11, align 8, !tbaa !16
  store i8 0, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %13, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %16, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %17, align 8, !tbaa !16
  store i8 0, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %19, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %20, align 8, !tbaa !16
  store i8 0, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 2, ptr %21, align 8, !tbaa !139
  store ptr %3, ptr %22, align 8, !tbaa !140
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
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1100), align 4, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %27, ptr %28, align 4, !tbaa !143
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8, !tbaa !13
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %33 = load i64, ptr %19, align 8, !tbaa !18
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr %15, align 8, !tbaa !13
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %16, align 8, !tbaa !18
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %41 = load i64, ptr %13, align 8, !tbaa !18
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %45 = load i64, ptr %10, align 8, !tbaa !18
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %49 = load i64, ptr %7, align 8, !tbaa !18
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstScopePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !144
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstActive6stmtspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #9

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  ret ptr %3
}

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Order.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!15, !15, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !11, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29, !56, i64 1714}
!29 = !{!"_ZTS9V3Options", !30, i64 0, !31, i64 8, !40, i64 56, !40, i64 80, !40, i64 104, !31, i64 128, !31, i64 176, !31, i64 224, !31, i64 272, !31, i64 320, !31, i64 368, !31, i64 416, !40, i64 464, !31, i64 488, !40, i64 536, !45, i64 560, !45, i64 608, !50, i64 656, !53, i64 704, !31, i64 752, !56, i64 800, !56, i64 801, !56, i64 802, !56, i64 803, !56, i64 804, !56, i64 805, !56, i64 806, !56, i64 807, !56, i64 808, !56, i64 809, !56, i64 810, !56, i64 811, !56, i64 812, !56, i64 813, !56, i64 814, !56, i64 815, !56, i64 816, !56, i64 817, !56, i64 818, !56, i64 819, !56, i64 820, !56, i64 821, !56, i64 822, !56, i64 823, !56, i64 824, !56, i64 825, !56, i64 826, !56, i64 827, !56, i64 828, !56, i64 829, !56, i64 830, !56, i64 831, !56, i64 832, !56, i64 833, !56, i64 834, !56, i64 835, !56, i64 836, !56, i64 837, !56, i64 838, !56, i64 839, !56, i64 840, !56, i64 841, !56, i64 842, !56, i64 843, !56, i64 844, !56, i64 845, !56, i64 846, !56, i64 847, !56, i64 848, !56, i64 849, !56, i64 850, !56, i64 851, !56, i64 852, !56, i64 853, !56, i64 854, !56, i64 855, !56, i64 856, !56, i64 857, !56, i64 858, !56, i64 859, !56, i64 860, !56, i64 861, !56, i64 862, !56, i64 863, !56, i64 864, !56, i64 865, !56, i64 866, !56, i64 867, !56, i64 868, !56, i64 869, !56, i64 870, !56, i64 871, !56, i64 872, !56, i64 873, !57, i64 874, !56, i64 875, !56, i64 876, !56, i64 877, !56, i64 878, !56, i64 879, !56, i64 880, !56, i64 881, !56, i64 882, !56, i64 883, !56, i64 884, !56, i64 885, !56, i64 886, !26, i64 888, !26, i64 892, !26, i64 896, !26, i64 900, !26, i64 904, !26, i64 908, !26, i64 912, !26, i64 916, !26, i64 920, !26, i64 924, !56, i64 928, !56, i64 929, !26, i64 932, !57, i64 936, !26, i64 940, !26, i64 944, !26, i64 948, !26, i64 952, !26, i64 956, !26, i64 960, !26, i64 964, !26, i64 968, !26, i64 972, !26, i64 976, !57, i64 980, !56, i64 981, !26, i64 984, !26, i64 988, !59, i64 992, !59, i64 993, !59, i64 994, !59, i64 995, !26, i64 996, !61, i64 1000, !26, i64 1004, !26, i64 1008, !26, i64 1012, !26, i64 1016, !26, i64 1020, !26, i64 1024, !26, i64 1028, !26, i64 1032, !26, i64 1036, !14, i64 1040, !14, i64 1072, !14, i64 1104, !14, i64 1136, !14, i64 1168, !14, i64 1200, !14, i64 1232, !14, i64 1264, !14, i64 1296, !14, i64 1328, !14, i64 1360, !14, i64 1392, !14, i64 1424, !14, i64 1456, !14, i64 1488, !14, i64 1520, !14, i64 1552, !14, i64 1584, !14, i64 1616, !14, i64 1648, !63, i64 1680, !56, i64 1681, !56, i64 1682, !56, i64 1683, !56, i64 1684, !56, i64 1685, !56, i64 1686, !56, i64 1687, !56, i64 1688, !56, i64 1689, !56, i64 1690, !56, i64 1691, !56, i64 1692, !56, i64 1693, !56, i64 1694, !56, i64 1695, !56, i64 1696, !56, i64 1697, !56, i64 1698, !56, i64 1699, !56, i64 1700, !56, i64 1701, !56, i64 1702, !56, i64 1703, !56, i64 1704, !56, i64 1705, !56, i64 1706, !56, i64 1707, !56, i64 1708, !56, i64 1709, !56, i64 1710, !56, i64 1711, !56, i64 1712, !56, i64 1713, !56, i64 1714}
!30 = !{!"p1 _ZTS12V3OptionsImp", !10, i64 0}
!31 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !34, i64 0, !36, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !15, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!40 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!45 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !46, i64 0}
!46 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !47, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !48, i64 0, !36, i64 8}
!48 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !49, i64 0}
!49 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!50 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !48, i64 0, !36, i64 8}
!53 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !48, i64 0, !36, i64 8}
!56 = !{!"bool", !11, i64 0}
!57 = !{!"_ZTS11VOptionBool", !58, i64 0}
!58 = !{!"_ZTSN11VOptionBool2enE", !11, i64 0}
!59 = !{!"_ZTS10VTimescale", !60, i64 0}
!60 = !{!"_ZTSN10VTimescale2enE", !11, i64 0}
!61 = !{!"_ZTS11TraceFormat", !62, i64 0}
!62 = !{!"_ZTSN11TraceFormat2enE", !11, i64 0}
!63 = !{!"_ZTS10V3LangCode", !64, i64 0}
!64 = !{!"_ZTSN10V3LangCode2enE", !11, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !76, i64 88}
!68 = !{!"_ZTS7AstNode", !69, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !69, i64 40, !69, i64 48, !70, i64 56, !72, i64 64, !74, i64 66, !11, i64 67, !26, i64 68, !75, i64 72, !69, i64 80, !76, i64 88, !69, i64 96, !77, i64 104, !26, i64 112, !26, i64 116, !77, i64 120, !77, i64 128, !26, i64 136, !26, i64 140, !77, i64 144}
!69 = !{!"p1 _ZTS7AstNode", !10, i64 0}
!70 = !{!"p2 _ZTS7AstNode", !71, i64 0}
!71 = !{!"any p2 pointer", !10, i64 0}
!72 = !{!"_ZTS6VNType", !73, i64 0}
!73 = !{!"_ZTSN6VNType2enE", !11, i64 0}
!74 = !{!"_ZTSN7AstNodeUt_E", !56, i64 0, !56, i64 0, !56, i64 0, !11, i64 0}
!75 = !{!"p1 _ZTS12AstNodeDType", !10, i64 0}
!76 = !{!"p1 _ZTS8FileLine", !10, i64 0}
!77 = !{!"_ZTS6VNUser", !11, i64 0}
!78 = !{!79, !86, i64 240}
!79 = !{!"_ZTS10AstNetlist", !68, i64 0, !59, i64 152, !59, i64 153, !56, i64 154, !80, i64 160, !81, i64 168, !82, i64 176, !82, i64 184, !83, i64 192, !83, i64 200, !84, i64 208, !85, i64 216, !84, i64 224, !84, i64 232, !86, i64 240}
!80 = !{!"p1 _ZTS12AstTypeTable", !10, i64 0}
!81 = !{!"p1 _ZTS12AstConstPool", !10, i64 0}
!82 = !{!"p1 _ZTS10AstPackage", !10, i64 0}
!83 = !{!"p1 _ZTS8AstCFunc", !10, i64 0}
!84 = !{!"p1 _ZTS11AstVarScope", !10, i64 0}
!85 = !{!"p1 _ZTS6AstVar", !10, i64 0}
!86 = !{!"p1 _ZTS11AstTopScope", !10, i64 0}
!87 = !{!68, !69, i64 32}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTS14VBoolOrUnknown", !90, i64 0}
!90 = !{!"_ZTSN14VBoolOrUnknown2enE", !11, i64 0}
!91 = !{!29, !56, i64 853}
!92 = !{!29, !26, i64 912}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK9V3Options9topModuleB5cxx11Ev: argument 0"}
!95 = distinct !{!95, !"_ZNK9V3Options9topModuleB5cxx11Ev"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10OrderGraph", !10, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS9AstActive", !71, i64 0}
!112 = !{!113, !111, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIP9AstActiveSaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!114 = !{!113, !111, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS9AstActive", !10, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTSN7V3Sched12LogicByScopeE", !71, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN7V3Sched12LogicByScopeE", !10, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !12, i64 0}
!126 = !{!127, !56, i64 184}
!127 = !{!"_ZTS17AstNodeSimpleText", !128, i64 0, !56, i64 184}
!128 = !{!"_ZTS11AstNodeText", !68, i64 0, !14, i64 152}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt4pairIP8AstScopeP9AstActiveE", !10, i64 0}
!131 = !{!132, !130, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!133 = !{!132, !130, i64 8}
!134 = !{!135, !116, i64 8}
!135 = !{!"_ZTSSt4pairIP8AstScopeP9AstActiveE", !136, i64 0, !116, i64 8}
!136 = !{!"p1 _ZTS8AstScope", !10, i64 0}
!137 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!138 = !{!68, !69, i64 16}
!139 = !{!90, !90, i64 0}
!140 = !{!141, !136, i64 320}
!141 = !{!"_ZTS8AstCFunc", !68, i64 0, !14, i64 152, !14, i64 184, !14, i64 216, !14, i64 248, !14, i64 280, !89, i64 312, !56, i64 313, !56, i64 313, !56, i64 313, !56, i64 313, !56, i64 313, !56, i64 313, !56, i64 313, !56, i64 313, !56, i64 314, !56, i64 314, !56, i64 314, !56, i64 314, !56, i64 314, !56, i64 314, !56, i64 314, !56, i64 314, !56, i64 315, !56, i64 315, !56, i64 315, !56, i64 315, !56, i64 315, !56, i64 315, !26, i64 316, !136, i64 320}
!142 = !{!29, !26, i64 924}
!143 = !{!141, !26, i64 316}
!144 = !{!72, !73, i64 0}
