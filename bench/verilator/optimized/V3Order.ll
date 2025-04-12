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
  br i1 %.not, label %54, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !7, !alias.scope !4
  %12 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !4
  %26 = load i64, ptr %23, align 8, !tbaa !16, !alias.scope !4
  %27 = add i64 %26, -4611686018427387893
  %28 = icmp ult i64 %27, 11
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31
  %35 = load i64, ptr %23, align 8, !tbaa !16, !alias.scope !4
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %37 = load i64, ptr %11, align 8, !tbaa !18, !alias.scope !4
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %39 unwind label %46

39:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %23, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %11, align 8, !tbaa !18
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %54

46:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = icmp eq ptr %48, %11
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %46
  %50 = load i64, ptr %23, align 8, !tbaa !16
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %46
  %52 = load i64, ptr %11, align 8, !tbaa !18
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %common.resume

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  call void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  %55 = call noundef i32 @_ZL14dumpGraphLevelv()
  %.not10 = icmp eq i32 %55, 0
  br i1 %.not10, label %100, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !7, !alias.scope !19
  %58 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !19
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !16, !noalias !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !19
  store i64 %60, ptr %4, align 8, !tbaa !17, !noalias !19
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %.noexc.i.i23, label %._crit_edge.i.i.i16

.noexc.i.i23:                                     ; preds = %56
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %62, ptr %7, align 8, !tbaa !13, !alias.scope !19
  %63 = load i64, ptr %4, align 8, !tbaa !17, !noalias !19
  store i64 %63, ptr %57, align 8, !tbaa !18, !alias.scope !19
  br label %._crit_edge.i.i.i16

._crit_edge.i.i.i16:                              ; preds = %.noexc.i.i23, %56
  %64 = phi ptr [ %62, %.noexc.i.i23 ], [ %57, %56 ]
  switch i64 %60, label %67 [
    i64 1, label %65
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17
  ]

65:                                               ; preds = %._crit_edge.i.i.i16
  %66 = load i8, ptr %58, align 1, !tbaa !18
  store i8 %66, ptr %64, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17

67:                                               ; preds = %._crit_edge.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17: ; preds = %67, %65, %._crit_edge.i.i.i16
  %68 = load i64, ptr %4, align 8, !tbaa !17, !noalias !19
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !16, !alias.scope !19
  %70 = load ptr, ptr %7, align 8, !tbaa !13, !alias.scope !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !19
  %72 = load i64, ptr %69, align 8, !tbaa !16, !alias.scope !19
  %73 = add i64 %72, -4611686018427387892
  %74 = icmp ult i64 %73, 12
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc.i22 unwind label %77

.noexc.i22:                                       ; preds = %75
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i17
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24 unwind label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18, %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !13, !alias.scope !19
  %80 = icmp eq ptr %79, %57
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %77
  %81 = load i64, ptr %69, align 8, !tbaa !16, !alias.scope !19
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %77
  %83 = load i64, ptr %57, align 8, !tbaa !18, !alias.scope !19
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #18
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i18
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %85 unwind label %92

85:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  %87 = icmp eq ptr %86, %57
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %85
  %88 = load i64, ptr %69, align 8, !tbaa !16
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %85
  %90 = load i64, ptr %57, align 8, !tbaa !18
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %100

92:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = icmp eq ptr %94, %57
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %92
  %96 = load i64, ptr %69, align 8, !tbaa !16
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %92
  %98 = load i64, ptr %57, align 8, !tbaa !18
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %common.resume

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %54
  call void @_ZN7V3Graph5orderEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %101 = call noundef i32 @_ZL14dumpGraphLevelv()
  %.not11 = icmp eq i32 %101, 0
  br i1 %.not11, label %146, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %103, ptr %8, align 8, !tbaa !7, !alias.scope !22
  %104 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !22
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !16, !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16, !noalias !22
  store i64 %106, ptr %3, align 8, !tbaa !17, !noalias !22
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i.i38, label %._crit_edge.i.i.i31

.noexc.i.i38:                                     ; preds = %102
  %108 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %108, ptr %8, align 8, !tbaa !13, !alias.scope !22
  %109 = load i64, ptr %3, align 8, !tbaa !17, !noalias !22
  store i64 %109, ptr %103, align 8, !tbaa !18, !alias.scope !22
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %.noexc.i.i38, %102
  %110 = phi ptr [ %108, %.noexc.i.i38 ], [ %103, %102 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32
  ]

111:                                              ; preds = %._crit_edge.i.i.i31
  %112 = load i8, ptr %104, align 1, !tbaa !18
  store i8 %112, ptr %110, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32

113:                                              ; preds = %._crit_edge.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %104, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32: ; preds = %113, %111, %._crit_edge.i.i.i31
  %114 = load i64, ptr %3, align 8, !tbaa !17, !noalias !22
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !16, !alias.scope !22
  %116 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !22
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16, !noalias !22
  %118 = load i64, ptr %115, align 8, !tbaa !16, !alias.scope !22
  %119 = add i64 %118, -4611686018427387891
  %120 = icmp ult i64 %119, 13
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc.i37 unwind label %123

.noexc.i37:                                       ; preds = %121
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i32
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39 unwind label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33, %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !22
  %126 = icmp eq ptr %125, %103
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %123
  %127 = load i64, ptr %115, align 8, !tbaa !16, !alias.scope !22
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %123
  %129 = load i64, ptr %103, align 8, !tbaa !18, !alias.scope !22
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #18
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i33
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %131 unwind label %138

131:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39
  %132 = load ptr, ptr %8, align 8, !tbaa !13
  %133 = icmp eq ptr %132, %103
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %131
  %134 = load i64, ptr %115, align 8, !tbaa !16
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %131
  %136 = load i64, ptr %103, align 8, !tbaa !18
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %146

138:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %8, align 8, !tbaa !13
  %141 = icmp eq ptr %140, %103
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %138
  %142 = load i64, ptr %115, align 8, !tbaa !16
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %138
  %144 = load i64, ptr %103, align 8, !tbaa !18
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %common.resume

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %100
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
  br i1 %6, label %7, label %58, !prof !27

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !18
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !18
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !28, !range !65, !noundef !66
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !18
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #16
  br label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !18
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !25
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11V3GraphEdge16followAlwaysTrueEPKS_(ptr noundef %0) #5 comdat align 2 {
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
  %29 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %._crit_edge.i.i.i unwind label %47

._crit_edge.i.i.i:                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %30, ptr %12, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %31, align 8, !tbaa !16
  store i8 0, ptr %30, align 8, !tbaa !18
  invoke void @_ZN8AstCFuncC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8AstScopeS9_(ptr noundef nonnull align 8 dereferenceable(328) %29, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %32 unwind label %49

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %35 = load i64, ptr %31, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %37 = load i64, ptr %30, align 8, !tbaa !18
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %"_ZZN7V3Order5orderEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKSt8functionIFvPK11AstVarScopeRS2_IPSB_SaIS11_EEEEENK3$_0clEv.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = load i64, ptr %40, align 8, !tbaa !18
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %"_ZZN7V3Order5orderEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKSt8functionIFvPK11AstVarScopeRS2_IPSB_SaIS11_EEEEENK3$_0clEv.exit"

47:                                               ; preds = %7
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %12, align 8, !tbaa !13
  %52 = icmp eq ptr %51, %30
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %49
  %53 = load i64, ptr %31, align 8, !tbaa !16
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %49
  %55 = load i64, ptr %30, align 8, !tbaa !18
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %63 = load i64, ptr %58, align 8, !tbaa !18
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ], [ %.pn79, %408 ], [ %.pn67.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, %47
  %.pn.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 328) #18
  br label %common.resume

"_ZZN7V3Order5orderEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKSt8functionIFvPK11AstVarScopeRS2_IPSB_SaIS11_EEEEENK3$_0clEv.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 313
  %66 = load i16, ptr %65, align 1
  %67 = and i16 %66, -1070
  %68 = or disjoint i16 %67, 1028
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 312
  store i8 0, ptr %69, align 1, !tbaa !88
  %70 = select i1 %5, i16 40, i16 8
  %71 = or disjoint i16 %70, %68
  store i16 %71, ptr %65, align 1
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(208) %28, ptr noundef nonnull %29)
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1029), align 1, !tbaa !91, !range !65, !noundef !66
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %281

74:                                               ; preds = %"_ZZN7V3Order5orderEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKSt8functionIFvPK11AstVarScopeRS2_IPSB_SaIS11_EEEEENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1088), align 8, !tbaa !92
  %.not.not = icmp eq i32 %75, 0
  br i1 %.not.not, label %.thread, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %77, ptr %16, align 8, !tbaa !7, !alias.scope !93
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1664), align 8, !tbaa !13, !noalias !93
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1672), align 8, !tbaa !16, !noalias !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16, !noalias !93
  store i64 %79, ptr %10, align 8, !tbaa !17, !noalias !93
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i.i, label %._crit_edge.i.i.i90

.noexc.i.i:                                       ; preds = %76
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %81, ptr %16, align 8, !tbaa !13, !alias.scope !93
  %82 = load i64, ptr %10, align 8, !tbaa !17, !noalias !93
  store i64 %82, ptr %77, align 8, !tbaa !18, !alias.scope !93
  br label %._crit_edge.i.i.i90

._crit_edge.i.i.i90:                              ; preds = %.noexc.i.i, %76
  %83 = phi ptr [ %81, %.noexc.i.i ], [ %77, %76 ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %_ZNK9V3Options9topModuleB5cxx11Ev.exit
  ]

84:                                               ; preds = %._crit_edge.i.i.i90
  %85 = load i8, ptr %78, align 1, !tbaa !18
  store i8 %85, ptr %83, align 1, !tbaa !18
  br label %_ZNK9V3Options9topModuleB5cxx11Ev.exit

86:                                               ; preds = %._crit_edge.i.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %78, i64 %79, i1 false)
  br label %_ZNK9V3Options9topModuleB5cxx11Ev.exit

_ZNK9V3Options9topModuleB5cxx11Ev.exit:           ; preds = %._crit_edge.i.i.i90, %84, %86
  %87 = load i64, ptr %10, align 8, !tbaa !17, !noalias !93
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !16, !alias.scope !93
  %89 = load ptr, ptr %16, align 8, !tbaa !13, !alias.scope !93
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %91 = load i64, ptr %88, align 8, !tbaa !16, !noalias !96
  %92 = icmp eq i64 %91, 4611686018427387903
  br i1 %92, label %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

93:                                               ; preds = %_ZNK9V3Options9topModuleB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc unwind label %.critedge86.thread

.noexc:                                           ; preds = %93
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK9V3Options9topModuleB5cxx11Ev.exit
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %.noexc91 unwind label %.critedge86.thread

.noexc91:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %95, ptr %15, align 8, !tbaa !7, !alias.scope !96
  %96 = load ptr, ptr %94, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

99:                                               ; preds = %.noexc91
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !16
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc91
  store ptr %96, ptr %15, align 8, !tbaa !13, !alias.scope !96
  %104 = load i64, ptr %97, align 8, !tbaa !18
  store i64 %104, ptr %95, align 8, !tbaa !18, !alias.scope !96
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %108

.thread:                                          ; preds = %74
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %105, ptr %15, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %106, align 8, !tbaa !16
  store i8 0, ptr %105, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %99
  %109 = phi i64 [ %101, %99 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %109, ptr %111, align 8, !tbaa !16, !alias.scope !96
  store ptr %97, ptr %94, align 8, !tbaa !13
  store i64 0, ptr %110, align 8, !tbaa !16
  store i8 0, ptr %97, align 8, !tbaa !18
  %.pre = load i64, ptr %111, align 8, !tbaa !16, !noalias !99
  %112 = add i64 %.pre, -4611686018427387899
  %113 = icmp ult i64 %112, 5
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %113, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93

115:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc97 unwind label %219

.noexc97:                                         ; preds = %115
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93: ; preds = %.thread, %108
  %116 = phi ptr [ %107, %.thread ], [ %114, %108 ]
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %.noexc98 unwind label %219

.noexc98:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %118, ptr %14, align 8, !tbaa !7, !alias.scope !99
  %119 = load ptr, ptr %117, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

122:                                              ; preds = %.noexc98
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %126 = add nuw nsw i64 %124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %126, i1 false)
  br label %128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %.noexc98
  store ptr %119, ptr %14, align 8, !tbaa !13, !alias.scope !99
  %127 = load i64, ptr %120, align 8, !tbaa !18
  store i64 %127, ptr %118, align 8, !tbaa !18, !alias.scope !99
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.pre.i96 = load i64, ptr %.phi.trans.insert.i95, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %122
  %129 = phi i64 [ %124, %122 ], [ %.pre.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %129, ptr %131, align 8, !tbaa !16, !alias.scope !99
  store ptr %120, ptr %117, align 8, !tbaa !13
  store i64 0, ptr %130, align 8, !tbaa !16
  store i8 0, ptr %120, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !16, !noalias !102
  %134 = load i64, ptr %131, align 8, !tbaa !16, !noalias !102
  %135 = sub i64 4611686018427387903, %134
  %136 = icmp ult i64 %135, %133
  br i1 %136, label %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

137:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc103 unwind label %222

.noexc103:                                        ; preds = %137
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %128
  %138 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !102
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %138, i64 noundef %133)
          to label %.noexc104 unwind label %222

.noexc104:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %140, ptr %13, align 8, !tbaa !7, !alias.scope !102
  %141 = load ptr, ptr %139, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

144:                                              ; preds = %.noexc104
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !16
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %148, i1 false)
  br label %150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %.noexc104
  store ptr %141, ptr %13, align 8, !tbaa !13, !alias.scope !102
  %149 = load i64, ptr %142, align 8, !tbaa !18
  store i64 %149, ptr %140, align 8, !tbaa !18, !alias.scope !102
  %.phi.trans.insert.i101 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i102 = load i64, ptr %.phi.trans.insert.i101, align 8, !tbaa !16
  br label %150

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %144
  %151 = phi i64 [ %146, %144 ], [ %.pre.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %151, ptr %153, align 8, !tbaa !16, !alias.scope !102
  store ptr %142, ptr %139, align 8, !tbaa !13
  store i64 0, ptr %152, align 8, !tbaa !16
  store i8 0, ptr %142, align 8, !tbaa !18
  %154 = load ptr, ptr %14, align 8, !tbaa !13
  %155 = icmp eq ptr %154, %118
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %150
  %156 = load i64, ptr %131, align 8, !tbaa !16
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %150
  %158 = load i64, ptr %118, align 8, !tbaa !18
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %160 = load ptr, ptr %15, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %163 = load i64, ptr %116, align 8, !tbaa !16
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = load i64, ptr %161, align 8, !tbaa !18
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  br i1 %.not.not, label %.critedge84, label %.critedge89

.critedge89:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %167 = load ptr, ptr %16, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %.critedge89
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %.critedge89
  %173 = load i64, ptr %168, align 8, !tbaa !18
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %.critedge84

.critedge84:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %175 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #19
          to label %176 unwind label %247

176:                                              ; preds = %.critedge84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %177 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread

177:                                              ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !16, !noalias !105
  %180 = and i64 %179, -4
  %181 = icmp eq i64 %180, 4611686018427387900
  br i1 %181, label %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112

182:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc116 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread

.noexc116:                                        ; preds = %182
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112: ; preds = %177
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %.noexc117 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread

.noexc117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %184, ptr %17, align 8, !tbaa !7, !alias.scope !105
  %185 = load ptr, ptr %183, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

188:                                              ; preds = %.noexc117
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !16
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %192 = add nuw nsw i64 %190, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %186, i64 %192, i1 false)
  br label %194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %.noexc117
  store ptr %185, ptr %17, align 8, !tbaa !13, !alias.scope !105
  %193 = load i64, ptr %186, align 8, !tbaa !18
  store i64 %193, ptr %184, align 8, !tbaa !18, !alias.scope !105
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !16
  br label %194

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %188
  %195 = phi i64 [ %190, %188 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %195, ptr %197, align 8, !tbaa !16, !alias.scope !105
  store ptr %186, ptr %183, align 8, !tbaa !13
  store i64 0, ptr %196, align 8, !tbaa !16
  store i8 0, ptr %186, align 8, !tbaa !18
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %175, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %198 unwind label %250

198:                                              ; preds = %194
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %29, ptr noundef nonnull %175)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit unwind label %250

_ZN8AstCFunc9addStmtspEP7AstNode.exit:            ; preds = %198
  %199 = load ptr, ptr %17, align 8, !tbaa !13
  %200 = icmp eq ptr %199, %184
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit
  %201 = load i64, ptr %197, align 8, !tbaa !16
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit
  %203 = load i64, ptr %184, align 8, !tbaa !18
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %205 = load ptr, ptr %18, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %208 = load i64, ptr %178, align 8, !tbaa !16
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %210 = load i64, ptr %206, align 8, !tbaa !18
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %211) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %212 = load ptr, ptr %13, align 8, !tbaa !13
  %213 = icmp eq ptr %212, %140
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %214 = load i64, ptr %153, align 8, !tbaa !16
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %216 = load i64, ptr %140, align 8, !tbaa !18
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %281

.critedge86.thread:                               ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %238

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93, %115
  %220 = phi ptr [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93 ], [ %114, %115 ]
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %137
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %14, align 8, !tbaa !13
  %225 = icmp eq ptr %224, %118
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %222
  %226 = load i64, ptr %131, align 8, !tbaa !16
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %222
  %228 = load i64, ptr %118, align 8, !tbaa !18
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %219
  %230 = phi ptr [ %220, %219 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  %.pn = phi { ptr, i32 } [ %221, %219 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  %231 = load ptr, ptr %15, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %234 = load i64, ptr %230, align 8, !tbaa !16
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %.critedge86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %236 = load i64, ptr %232, align 8, !tbaa !18
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %237) #18
  br label %.critedge86

.critedge86:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  br i1 %.not.not, label %.critedge88, label %238

238:                                              ; preds = %.critedge86.thread, %.critedge86
  %.pn.pn.pn206 = phi { ptr, i32 } [ %218, %.critedge86.thread ], [ %.pn, %.critedge86 ]
  %239 = load ptr, ptr %16, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !16
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %238
  %245 = load i64, ptr %240, align 8, !tbaa !18
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %246) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %.critedge88

.critedge88:                                      ; preds = %.critedge86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.pn.pn.pn205 = phi { ptr, i32 } [ %.pn, %.critedge86 ], [ %.pn.pn.pn206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

247:                                              ; preds = %.critedge84
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread: ; preds = %176
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

250:                                              ; preds = %198, %194
  %.059 = phi i1 [ true, %194 ], [ false, %198 ]
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %17, align 8, !tbaa !13
  %253 = icmp eq ptr %252, %184
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %250
  %254 = load i64, ptr %197, align 8, !tbaa !16
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %250
  %256 = load i64, ptr %184, align 8, !tbaa !18
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  %258 = load ptr, ptr %18, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread: ; preds = %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %18, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread
  %265 = load i64, ptr %263, align 8, !tbaa !18
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %266) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.thread
  %267 = load i64, ptr %178, align 8, !tbaa !16
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %269 = load i64, ptr %178, align 8, !tbaa !16
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br i1 %.059, label %273, label %274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %271 = load i64, ptr %259, align 8, !tbaa !18
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %272) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br i1 %.059, label %273, label %274

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread224
  %.pn67.pn212.ph = phi { ptr, i32 } [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread224 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %273

273:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %.pn67.pn212 = phi { ptr, i32 } [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn67.pn212.ph, %.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 152) #18
  br label %274

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %273, %247
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn212, %273 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %248, %247 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ]
  %275 = load ptr, ptr %13, align 8, !tbaa !13
  %276 = icmp eq ptr %275, %140
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %274
  %277 = load i64, ptr %153, align 8, !tbaa !16
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %274
  %279 = load i64, ptr %140, align 8, !tbaa !18
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %.critedge88
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn205, %.critedge88 ], [ %.pn67.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %.pn67.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %common.resume

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %"_ZZN7V3Order5orderEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbRKSt8functionIFvPK11AstVarScopeRS2_IPSB_SaIS11_EEEEENK3$_0clEv.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  call void @_ZN7V3Order15buildOrderGraphEP10AstNetlistRKSt6vectorIPN7V3Sched12LogicByScopeESaIS5_EERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %19, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %282 = load ptr, ptr %19, align 8, !tbaa !108
  invoke void @_ZN7V3Order15orderOrderGraphER10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %283 unwind label %291

283:                                              ; preds = %281
  %284 = load ptr, ptr %19, align 8, !tbaa !108
  invoke void @_ZN7V3Order14processDomainsEP10AstNetlistR10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt8functionIFvPK11AstVarScopeRSt6vectorIP10AstSenTreeSaISI_EEEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %285 unwind label %291

285:                                              ; preds = %283
  br i1 %4, label %286, label %295

286:                                              ; preds = %285
  %287 = load ptr, ptr %19, align 8, !tbaa !108
  %288 = invoke noundef ptr @_ZN7V3Order14createParallelER10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %5)
          to label %289 unwind label %293

289:                                              ; preds = %286
  %.not.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i, label %_ZN8AstCFunc9addStmtspEP7AstNode.exit148, label %290

290:                                              ; preds = %289
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %29, ptr noundef nonnull %288)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit148 unwind label %293

291:                                              ; preds = %382, %_ZN8AstCFunc9addStmtspEP7AstNode.exit148, %283, %281
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %408

293:                                              ; preds = %290, %286
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %408

295:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #16
  %296 = load ptr, ptr %19, align 8, !tbaa !108
  invoke void @_ZN7V3Order12createSerialER10OrderGraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIPK10AstSenTreeSD_St4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SD_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %5)
          to label %297 unwind label %308

297:                                              ; preds = %295
  %298 = load ptr, ptr %20, align 8, !tbaa !110
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !110
  %.not228 = icmp eq ptr %298, %300
  br i1 %.not228, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit151
  %.pre235 = load ptr, ptr %20, align 8, !tbaa !112
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %297
  %301 = phi ptr [ %.pre235, %._crit_edge.loopexit ], [ %298, %297 ]
  %.not.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit, label %302

302:                                              ; preds = %._crit_edge
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !114
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %301 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %307) #18
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit

_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  br label %_ZN8AstCFunc9addStmtspEP7AstNode.exit148

308:                                              ; preds = %295
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit153

.lr.ph:                                           ; preds = %297, %_ZN8AstCFunc9addStmtspEP7AstNode.exit151
  %.sroa.0186.0229 = phi ptr [ %312, %_ZN8AstCFunc9addStmtspEP7AstNode.exit151 ], [ %298, %297 ]
  %310 = load ptr, ptr %.sroa.0186.0229, align 8, !tbaa !115
  %.not.i.i149 = icmp eq ptr %310, null
  br i1 %.not.i.i149, label %_ZN8AstCFunc9addStmtspEP7AstNode.exit151, label %311

311:                                              ; preds = %.lr.ph
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %29, ptr noundef nonnull %310)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit151 unwind label %313

_ZN8AstCFunc9addStmtspEP7AstNode.exit151:         ; preds = %.lr.ph, %311
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0229, i64 8
  %.not = icmp eq ptr %312, %300
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %20, align 8, !tbaa !112
  %.not.i.i.i152 = icmp eq ptr %315, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit153, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !114
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %321) #18
  br label %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit153

_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit153:     ; preds = %316, %313, %308
  %.pn72 = phi { ptr, i32 } [ %309, %308 ], [ %314, %313 ], [ %314, %316 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  br label %408

_ZN8AstCFunc9addStmtspEP7AstNode.exit148:         ; preds = %289, %290, %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit
  %322 = invoke noundef i32 @_ZL14dumpGraphLevelv()
          to label %323 unwind label %291

323:                                              ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit148
  %.not74 = icmp eq i32 %322, 0
  br i1 %.not74, label %371, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %19, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %326, ptr %21, align 8, !tbaa !7, !alias.scope !117
  %327 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !117
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !16, !noalias !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16, !noalias !117
  store i64 %329, ptr %9, align 8, !tbaa !17, !noalias !117
  %330 = icmp ugt i64 %329, 15
  br i1 %330, label %.noexc.i.i160, label %._crit_edge.i.i.i154

.noexc.i.i160:                                    ; preds = %324
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc161 unwind label %361

.noexc161:                                        ; preds = %.noexc.i.i160
  store ptr %331, ptr %21, align 8, !tbaa !13, !alias.scope !117
  %332 = load i64, ptr %9, align 8, !tbaa !17, !noalias !117
  store i64 %332, ptr %326, align 8, !tbaa !18, !alias.scope !117
  br label %._crit_edge.i.i.i154

._crit_edge.i.i.i154:                             ; preds = %.noexc161, %324
  %333 = phi ptr [ %331, %.noexc161 ], [ %326, %324 ]
  switch i64 %329, label %336 [
    i64 1, label %334
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

334:                                              ; preds = %._crit_edge.i.i.i154
  %335 = load i8, ptr %327, align 1, !tbaa !18
  store i8 %335, ptr %333, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

336:                                              ; preds = %._crit_edge.i.i.i154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %327, i64 %329, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %336, %334, %._crit_edge.i.i.i154
  %337 = load i64, ptr %9, align 8, !tbaa !17, !noalias !117
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %337, ptr %338, align 8, !tbaa !16, !alias.scope !117
  %339 = load ptr, ptr %21, align 8, !tbaa !13, !alias.scope !117
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %337
  store i8 0, ptr %340, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16, !noalias !117
  %341 = load i64, ptr %338, align 8, !tbaa !16, !alias.scope !117
  %342 = add i64 %341, -4611686018427387892
  %343 = icmp ult i64 %342, 12
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc.i159 unwind label %346

.noexc.i159:                                      ; preds = %344
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %345 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.8, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %346

346:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %344
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %21, align 8, !tbaa !13, !alias.scope !117
  %349 = icmp eq ptr %348, %326
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157: ; preds = %346
  %350 = load i64, ptr %338, align 8, !tbaa !16, !alias.scope !117
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %346
  %352 = load i64, ptr %326, align 8, !tbaa !18, !alias.scope !117
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #18
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext false)
          to label %354 unwind label %363

354:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %355 = load ptr, ptr %21, align 8, !tbaa !13
  %356 = icmp eq ptr %355, %326
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %354
  %357 = load i64, ptr %338, align 8, !tbaa !16
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %354
  %359 = load i64, ptr %326, align 8, !tbaa !18
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %371

361:                                              ; preds = %.noexc.i.i160
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body

363:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %21, align 8, !tbaa !13
  %366 = icmp eq ptr %365, %326
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %363
  %367 = load i64, ptr %338, align 8, !tbaa !16
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %363
  %369 = load i64, ptr %326, align 8, !tbaa !18
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157
  %.pn75 = phi { ptr, i32 } [ %362, %361 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %408

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %323
  %372 = load ptr, ptr %1, align 8, !tbaa !120
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !120
  %.not227230 = icmp eq ptr %372, %374
  br i1 %.not227230, label %._crit_edge234, label %.lr.ph233

._crit_edge234:                                   ; preds = %378, %371
  %375 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1029), align 1, !tbaa !91, !range !65, !noundef !66
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %382, label %406

.lr.ph233:                                        ; preds = %371, %378
  %.sroa.0182.0231 = phi ptr [ %379, %378 ], [ %372, %371 ]
  %377 = load ptr, ptr %.sroa.0182.0231, align 8, !tbaa !122
  invoke void @_ZN7V3Sched12LogicByScope13deleteActivesEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %378 unwind label %380

378:                                              ; preds = %.lr.ph233
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0231, i64 8
  %.not227 = icmp eq ptr %379, %374
  br i1 %.not227, label %._crit_edge234, label %.lr.ph233

380:                                              ; preds = %.lr.ph233
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %408

382:                                              ; preds = %._crit_edge234
  %383 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #19
          to label %.noexc.i169 unwind label %291

.noexc.i169:                                      ; preds = %382
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %384 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %384, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 48, ptr %8, align 8, !tbaa !17
  %385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc170 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread

.noexc170:                                        ; preds = %.noexc.i169
  store ptr %385, ptr %22, align 8, !tbaa !13
  %386 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %386, ptr %384, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %385, ptr noundef nonnull align 1 dereferenceable(48) @.str.9, i64 48, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %386, ptr %387, align 8, !tbaa !16
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  store i8 0, ptr %388, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  invoke void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %383, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %389 unwind label %397

389:                                              ; preds = %.noexc170
  invoke void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(328) %29, ptr noundef nonnull %383)
          to label %_ZN8AstCFunc9addStmtspEP7AstNode.exit174 unwind label %397

_ZN8AstCFunc9addStmtspEP7AstNode.exit174:         ; preds = %389
  %390 = load ptr, ptr %22, align 8, !tbaa !13
  %391 = icmp eq ptr %390, %384
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit174
  %392 = load i64, ptr %387, align 8, !tbaa !16
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN8AstCFunc9addStmtspEP7AstNode.exit174
  %394 = load i64, ptr %384, align 8, !tbaa !18
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread: ; preds = %.noexc.i169
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %405

397:                                              ; preds = %389, %.noexc170
  %.0 = phi i1 [ true, %.noexc170 ], [ false, %389 ]
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %22, align 8, !tbaa !13
  %400 = icmp eq ptr %399, %384
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %397
  %401 = load i64, ptr %387, align 8, !tbaa !16
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br i1 %.0, label %405, label %408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %397
  %403 = load i64, ptr %384, align 8, !tbaa !18
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br i1 %.0, label %405, label %408

405:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.pn77215 = phi { ptr, i32 } [ %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread ], [ %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ]
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef 152) #18
  br label %408

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %._crit_edge234
  %407 = load ptr, ptr %19, align 8, !tbaa !108
  %.not.i = icmp eq ptr %407, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI10OrderGraphSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10OrderGraphEclEPS0_.exit.i

_ZNKSt14default_deleteI10OrderGraphEclEPS0_.exit.i: ; preds = %406
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %407) #16
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef 24) #18
  br label %_ZNSt10unique_ptrI10OrderGraphSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10OrderGraphSt14default_deleteIS0_EED2Ev.exit: ; preds = %406, %_ZNKSt14default_deleteI10OrderGraphEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  ret ptr %29

408:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %405, %380, %.body, %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit153, %293, %291
  %.pn79 = phi { ptr, i32 } [ %381, %380 ], [ %.pn77215, %405 ], [ %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %292, %291 ], [ %.pn75, %.body ], [ %294, %293 ], [ %.pn72, %_ZNSt6vectorIP9AstActiveSaIS1_EED2Ev.exit153 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ]
  call void @_ZNSt10unique_ptrI10OrderGraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9V3Options9hierChildEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !18
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8AstCStmtC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 353, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV8AstCStmt, i64 16), ptr %0, align 8, !tbaa !124
  %5 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i8 1, ptr %22, align 8, !tbaa !126
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV7AstText, i64 16), ptr %5, align 8, !tbaa !124
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %5)
  ret void

23:                                               ; preds = %.noexc.i.i.i.i, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 192) #18
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !131
  %.pre18 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %.pre18, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit, label %5

5:                                                ; preds = %._crit_edge
  store ptr %.pre, ptr %3, align 8, !tbaa !133
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit: ; preds = %1, %._crit_edge, %5
  ret void

.lr.ph:                                           ; preds = %1, %19
  %.sroa.011.016 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10, !prof !137

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.13, i32 noundef 61)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(112) %13) #17
  unreachable

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef null)
  br label %19

19:                                               ; preds = %17, %14
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 16
  %.not14 = icmp eq ptr %20, %4
  br i1 %.not14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10OrderGraphSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10OrderGraphEclEPS0_.exit

_ZNKSt14default_deleteI10OrderGraphEclEPS0_.exit: ; preds = %1
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #18
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10OrderGraphEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !108
  ret void
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %35 = load i64, ptr %19, align 8, !tbaa !18
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr %15, align 8, !tbaa !13
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %17, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %16, align 8, !tbaa !18
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %14, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %47 = load i64, ptr %13, align 8, !tbaa !18
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = load i64, ptr %11, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %53 = load i64, ptr %10, align 8, !tbaa !18
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %57 = load i64, ptr %8, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %59 = load i64, ptr %7, align 8, !tbaa !18
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstScopePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !144
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstActive6stmtspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #10

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  ret ptr %3
}

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Order.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

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
