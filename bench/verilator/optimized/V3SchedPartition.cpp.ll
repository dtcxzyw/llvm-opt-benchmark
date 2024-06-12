; ModuleID = 'bench/verilator/original/V3SchedPartition.cpp.ll'
source_filename = "bench/verilator/original/V3SchedPartition.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.15" }
%"class.std::_Hashtable.15" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.37", %"class.std::vector.37", %"class.std::vector.37", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.37", %"class.std::vector.37", %"class.std::map", %"class.std::map", %"class.std::map.49", %"class.std::map.54", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.46" = type { %"struct.std::less.47" }
%"struct.std::less.47" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"class.std::map.54" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"struct.V3Sched::LogicRegions" = type { %"struct.V3Sched::LogicByScope", %"struct.V3Sched::LogicByScope", %"struct.V3Sched::LogicByScope" }
%"struct.V3Sched::LogicByScope" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.V3Sched::(anonymous namespace)::SchedGraphBuilder" = type { %class.VNVisitor, %class.VNUser1InUse, %class.VNUser2InUse, ptr, %"class.std::unordered_map.64", ptr, ptr, %"class.std::function", ptr }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector.59" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VNUser1InUse = type { i8 }
%class.VNUser2InUse = type { i8 }
%"class.std::unordered_map.64" = type { %"class.std::_Hashtable.65" }
%"class.std::_Hashtable.65" = type { %"struct.std::__detail::_Hashtable_base.66", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.66" = type { %"struct.std::__detail::_Hash_code_base.67", %"struct.std::__detail::_Hashtable_ebo_helper.70" }
%"struct.std::__detail::_Hash_code_base.67" = type { %"struct.std::__detail::_Hashtable_ebo_helper.68" }
%"struct.std::__detail::_Hashtable_ebo_helper.68" = type { %"struct.std::hash.69" }
%"struct.std::hash.69" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.70" = type { %"struct.std::equal_to.71" }
%"struct.std::equal_to.71" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.anon.121 = type { ptr, ptr }
%class.anon.119 = type { ptr, ptr }
%class.anon.106 = type { ptr, ptr }
%class.anon.100 = type { ptr, ptr, ptr }
%class.anon.101 = type { ptr, ptr }
%class.anon.102 = type { ptr, ptr }
%class.anon.116 = type { ptr, ptr }
%class.anon.111 = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode = comdat any

$_ZNK9AstActive6stmtspEv = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZN7AstNode11privateCastI12AstAssignPrePS_EEPT_S2_ = comdat any

$_ZN7AstNode9privateIsI13AstAssignPostPS_EEbPKS_ = comdat any

$_ZN7AstNode9privateIsI13AstAlwaysPostPS_EEbPKS_ = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN12VNUser2InUseD2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN7V3Sched12LogicByScope13deleteActivesEv = comdat any

$_ZN7V3Sched12LogicRegionsD2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK7AstNode6user2uEv = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK13V3GraphVertex5cloneEP7V3Graph = comdat any

$_ZNK13V3GraphVertex8dotColorB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotStyleB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotNameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotRankB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex9rankAdderEv = comdat any

$_ZNK13V3GraphVertex8filelineEv = comdat any

$_ZNK13V3GraphVertex7sortCmpEPKS_ = comdat any

$_ZN13V3GraphVertex11rttiClassIdEv = comdat any

$_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN13V3GraphVertexD2Ev = comdat any

$_ZN13V3GraphVertexD0Ev = comdat any

$_ZNK13V3GraphVertex4nameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotShapeB5cxx11Ev = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib = comdat any

$_ZNK7AstNode6user1pEv = comdat any

$_ZNK10AstSenItem5senspEv = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK6VNUser7toNodepEv = comdat any

$_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK11AstVarScope4varpEv = comdat any

$_ZNK11AstVarScope4nameB5cxx11Ev = comdat any

$_ZNK11AstVarScope6scopepEv = comdat any

$_ZNK8AstScope4nameB5cxx11Ev = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZNK8AstScope5isTopEv = comdat any

$_ZNK8AstScope11aboveScopepEv = comdat any

$_ZNK7AstNode5backpEv = comdat any

$_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZTS13V3GraphVertex = comdat any

$_ZTI13V3GraphVertex = comdat any

$_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV13V3GraphVertex = comdat any

$_ZZNK9VEdgeType11clockedStmtEvE7clocked = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SchedPartition.cpp\00", align 1
@__FUNCTION__._ZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_ = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"sched\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"sched-partitioned\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Unexpected node type \00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@_ZTVN7V3Sched12_GLOBAL__N_117SchedGraphBuilderE = internal unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_117SchedGraphBuilderE, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP7AstNode, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP13AstAssignPost, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7V3Sched12_GLOBAL__N_117SchedGraphBuilderE = internal constant [44 x i8] c"N7V3Sched12_GLOBAL__N_117SchedGraphBuilderE\00", align 1
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTIN7V3Sched12_GLOBAL__N_117SchedGraphBuilderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_117SchedGraphBuilderE, ptr @_ZTI9VNVisitor }, align 8
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE_ = internal constant [92 x i8] c"ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE_\00", align 1
@_ZTIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE_ }, align 8
@_ZTSZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE0_ = internal constant [93 x i8] c"ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE0_\00", align 1
@_ZTIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE0_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE0_ }, align 8
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZTSZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE1_ = internal constant [93 x i8] c"ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE1_\00", align 1
@_ZTIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE1_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE1_ }, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"Should be handled above\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Unhandled\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Should not nest\00", align 1
@_ZN12VNUser2InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Should be under AstActive\00", align 1
@_ZTVN7V3Sched12_GLOBAL__N_116SchedLogicVertexE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_116SchedLogicVertexE, ptr @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN7V3Sched12_GLOBAL__N_116SchedLogicVertexD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_116SchedLogicVertexD0Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, align 8
@_ZTSN7V3Sched12_GLOBAL__N_116SchedLogicVertexE = internal constant [43 x i8] c"N7V3Sched12_GLOBAL__N_116SchedLogicVertexE\00", align 1
@_ZTS13V3GraphVertex = linkonce_odr dso_local constant [16 x i8] c"13V3GraphVertex\00", comdat, align 1
@_ZTI13V3GraphVertex = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13V3GraphVertex }, comdat, align 8
@_ZTIN7V3Sched12_GLOBAL__N_116SchedLogicVertexE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_116SchedLogicVertexE, ptr @_ZTI13V3GraphVertex }, align 8
@_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable = internal global i8 0, align 1
@_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZTV13V3GraphVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI13V3GraphVertex, ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN13V3GraphVertexD0Ev, ptr @_ZNK13V3GraphVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"rectangle\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Non-clocked SenItem under clocked SenTree\00", align 1
@_ZZNK9VEdgeType11clockedStmtEvE7clocked = linkonce_odr dso_local local_unnamed_addr constant [12 x i8] c"\01\01\01\01\01\01\00\00\00\00\00\00", comdat, align 1
@_ZTVN7V3Sched12_GLOBAL__N_114SchedSenVertexE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_114SchedSenVertexE, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN7V3Sched12_GLOBAL__N_114SchedSenVertexD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_114SchedSenVertexD0Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex4nameB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex8dotColorB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, align 8
@_ZTSN7V3Sched12_GLOBAL__N_114SchedSenVertexE = internal constant [41 x i8] c"N7V3Sched12_GLOBAL__N_114SchedSenVertexE\00", align 1
@_ZTIN7V3Sched12_GLOBAL__N_114SchedSenVertexE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_114SchedSenVertexE, ptr @_ZTI13V3GraphVertex }, align 8
@_ZZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEvE15aStaticVariable = internal global i8 0, align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"doubleoctagon\00", align 1
@_ZTVN7V3Sched12_GLOBAL__N_114SchedVarVertexE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_114SchedVarVertexE, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN7V3Sched12_GLOBAL__N_114SchedVarVertexD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_114SchedVarVertexD0Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex4nameB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotColorB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, align 8
@_ZTSN7V3Sched12_GLOBAL__N_114SchedVarVertexE = internal constant [41 x i8] c"N7V3Sched12_GLOBAL__N_114SchedVarVertexE\00", align 1
@_ZTIN7V3Sched12_GLOBAL__N_114SchedVarVertexE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_114SchedVarVertexE, ptr @_ZTI13V3GraphVertex }, align 8
@_ZZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEvE15aStaticVariable = internal global i8 0, align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"invhouse\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZTV11V3GraphEdge = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"Should not need ordering\00", align 1
@_ZZL14dumpGraphLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Should be var vertex\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Sched.h\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Already linked\00", align 1
@_ZTV9AstActive = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Sensesp required arg\00", align 1
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [422 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459], comdat, align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.376 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.415 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.424 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.430 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.433 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.444 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.454 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.456 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.460 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.461 = private unnamed_addr constant [15 x i8] c"Leftover logic\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3SchedPartition.cpp, ptr null }]
@.str.463 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.464 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.465 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.466 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.467 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.468 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.473 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.474 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.475 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Rtti.h\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SchedPartition.cpp\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [79 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2uEv, ptr @.str.463, ptr @.str.464, i32 2068, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.465, ptr @.str.466, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.465, ptr @.str.464, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.463, ptr @.str.464, i32 2054, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine5asciiB5cxx11Ev, ptr @.str.465, ptr @.str.467, i32 254, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.468, ptr @.str.464, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.465, ptr @.str.469, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.463, ptr @.str.464, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.465, ptr @.str.470, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstActive6stmtspEv, ptr @.str.463, ptr @.str.471, i32 569, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.472, ptr @.str.464, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.473, ptr @.str.474, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.475, ptr @.str.474, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.468, ptr @.str.476, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.463, ptr @.str.471, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.465, ptr @.str.471, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope4nameB5cxx11Ev, ptr @.str.463, ptr @.str.471, i32 1493, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.465, ptr @.str.466, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope5isTopEv, ptr @.str.465, ptr @.str.471, i32 1503, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_114SchedVarVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.468, ptr @.str.477, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_, ptr @.str.473, ptr @.str.478, i32 332, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_, ptr @.str.475, ptr @.str.478, i32 332, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @.str.468, ptr @.str.474, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.465, ptr @.str.466, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.463, ptr @.str.464, i32 1949, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC1Ev, ptr @.str.473, ptr @.str.474, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC1Ev, ptr @.str.475, ptr @.str.474, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.479, ptr @.str.476, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.465, ptr @.str.464, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.473, ptr @.str.474, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.475, ptr @.str.474, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.468, ptr @.str.477, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex4nameB5cxx11Ev, ptr @.str.463, ptr @.str.478, i32 90, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.475, ptr @.str.476, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1pEv, ptr @.str.463, ptr @.str.464, i32 2059, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_114SchedVarVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv, ptr @.str.465, ptr @.str.464, i32 1561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.463, ptr @.str.464, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstSenItem5senspEv, ptr @.str.463, ptr @.str.471, i32 1541, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstAlwaysPostPS_EEbPKS_, ptr @.str.465, ptr @.str.464, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4varpEv, ptr @.str.463, ptr @.str.471, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser7toNodepEv, ptr @.str.465, ptr @.str.464, i32 1566, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex4nameB5cxx11Ev, ptr @.str.463, ptr @.str.478, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI12AstAssignPrePS_EEPT_S2_, ptr @.str.465, ptr @.str.464, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.465, ptr @.str.466, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.473, ptr @.str.474, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.475, ptr @.str.474, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.465, ptr @.str.478, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex23isInstanceOfClassWithIdEm, ptr @.str.468, ptr @.str.478, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.465, ptr @.str.464, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.463, ptr @.str.464, i32 1944, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4nameB5cxx11Ev, ptr @.str.463, ptr @.str.471, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope11aboveScopepEv, ptr @.str.465, ptr @.str.471, i32 1501, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex23isInstanceOfClassWithIdEm, ptr @.str.468, ptr @.str.478, i32 98, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEv, ptr @.str.468, ptr @.str.478, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEv, ptr @.str.468, ptr @.str.478, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstAssignPostPS_EEbPKS_, ptr @.str.465, ptr @.str.464, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.465, ptr @.str.464, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.465, ptr @.str.464, i32 1561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.465, ptr @.str.464, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.473, ptr @.str.474, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.475, ptr @.str.474, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.472, ptr @.str.476, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.465, ptr @.str.476, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.473, ptr @.str.474, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.475, ptr @.str.474, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_114SchedSenVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv, ptr @.str.465, ptr @.str.464, i32 1561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_114SchedSenVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.468, ptr @.str.477, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex23isInstanceOfClassWithIdEm, ptr @.str.468, ptr @.str.478, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.468, ptr @.str.480, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.468, ptr @.str.464, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.473, ptr @.str.474, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.475, ptr @.str.474, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex11rttiClassIdEv, ptr @.str.468, ptr @.str.474, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.463, ptr @.str.464, i32 1948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE, ptr @.str.468, ptr @.str.477, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.463, ptr @.str.464, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.468, ptr @.str.477, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEv, ptr @.str.468, ptr @.str.478, i32 98, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope6scopepEv, ptr @.str.463, ptr @.str.471, i32 2138, ptr null }], section "llvm.metadata"
@switch.table._ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotColorB5cxx11Ev = private unnamed_addr constant [5 x ptr] [ptr @.str.25, ptr @.str.19, ptr @.str.25, ptr @.str.25, ptr @.str.25], align 8
@switch.table._ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotShapeB5cxx11Ev = private unnamed_addr constant [5 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.26, ptr @.str.26, ptr @.str.26], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_(ptr dead_on_unwind noalias writable sret(%"struct.V3Sched::LogicRegions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.V3Sched::(anonymous namespace)::SchedGraphBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %class.VNUser1InUse, align 1
  %14 = alloca %class.VNUser2InUse, align 1
  %15 = tail call noundef i32 @_ZL5debugv()
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.1, i32 noundef 334)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %20 unwind label %27

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @__FUNCTION__._ZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.2)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %29

27:                                               ; preds = %24, %22, %20, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %common.resume

29:                                               ; preds = %4, %26
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7)
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !5
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_117SchedGraphBuilderE, i64 16), ptr %7, align 8, !noalias !5
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit.i.i unwind label %92, !noalias !5

_ZN12VNUser1InUseC2Ev.exit.i.i:                   ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 33
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit.i.i unwind label %94, !noalias !5

_ZN12VNUser2InUseC2Ev.exit.i.i:                   ; preds = %_ZN12VNUser1InUseC2Ev.exit.i.i
  %33 = getelementptr inbounds i8, ptr %7, i64 40
  %34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %35 unwind label %96, !noalias !5

35:                                               ; preds = %_ZN12VNUser2InUseC2Ev.exit.i.i
  invoke void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i unwind label %98, !noalias !5

_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i: ; preds = %35
  store ptr %34, ptr %33, align 8, !noalias !5
  %36 = getelementptr inbounds i8, ptr %7, i64 48
  %37 = getelementptr inbounds i8, ptr %7, i64 56
  %38 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr %38, ptr %37, align 8, !noalias !5
  %39 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 1, ptr %39, align 8, !noalias !5
  %40 = getelementptr inbounds i8, ptr %7, i64 72
  %41 = getelementptr inbounds i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !noalias !5
  store float 1.000000e+00, ptr %41, align 8, !noalias !5
  %42 = getelementptr inbounds i8, ptr %7, i64 96
  %43 = getelementptr inbounds i8, ptr %7, i64 112
  %44 = getelementptr inbounds i8, ptr %7, i64 128
  %45 = getelementptr inbounds i8, ptr %7, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 0, i64 32, i1 false), !noalias !5
  %46 = load ptr, ptr @v3Global, align 8, !noalias !5
  %47 = getelementptr inbounds i8, ptr %46, i64 208
  %48 = load ptr, ptr %47, align 8, !noalias !5
  store ptr %48, ptr %45, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !noalias !5
  %49 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %49, align 8, !noalias !5
  %50 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %50, align 8, !noalias !5
  %.val11.pre.i.i = load ptr, ptr %1, align 8, !noalias !5
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.val12.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !5
  %.not6.i.i.i = icmp eq ptr %.val11.pre.i.i, %.val12.pre.i.i
  br i1 %.not6.i.i.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i, %.noexc.i.i
  %.sroa.03.07.i.i.i = phi ptr [ %57, %.noexc.i.i ], [ %.val11.pre.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i ]
  %51 = load ptr, ptr %.sroa.03.07.i.i.i, align 8, !noalias !5
  store ptr %51, ptr %43, align 8, !noalias !5
  %52 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !5
  %54 = load ptr, ptr %53, align 8, !noalias !5
  %55 = getelementptr inbounds i8, ptr %54, i64 288
  %56 = load ptr, ptr %55, align 8, !noalias !5
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %43, align 8, !noalias !5
  %57 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %57, %.val12.pre.i.i
  br i1 %.not.i.i.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.loopexit.i.i: ; preds = %.noexc.i.i
  %.pre.i.i = load ptr, ptr %49, align 8, !noalias !5
  %.pre39.i.i = load ptr, ptr %50, align 8, !noalias !5
  br label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.i.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.i.i: ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.loopexit.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i
  %58 = phi ptr [ %.pre39.i.i, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.loopexit.i.i ], [ @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i ]
  %59 = phi ptr [ %.pre.i.i, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.loopexit.i.i ], [ @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !5
  %60 = getelementptr inbounds i8, ptr %6, i64 16
  %61 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !noalias !5
  store ptr %59, ptr %60, align 8, !noalias !5
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %49, align 8, !noalias !5
  store ptr %58, ptr %61, align 8, !noalias !5
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_, ptr %50, align 8, !noalias !5
  %.not.i.i.i19.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i19.i.i, label %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i, label %62

62:                                               ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.i.i
  %63 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i unwind label %64, !noalias !5

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i: ; preds = %62, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !5
  %.val14.i.i = load ptr, ptr %2, align 8, !noalias !5
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %.val15.i.i = load ptr, ptr %67, align 8, !noalias !5
  %.not6.i20.i.i = icmp eq ptr %.val14.i.i, %.val15.i.i
  br i1 %.not6.i20.i.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit25.i.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i, %.noexc24.i.i
  %.sroa.03.07.i22.i.i = phi ptr [ %74, %.noexc24.i.i ], [ %.val14.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i ]
  %68 = load ptr, ptr %.sroa.03.07.i22.i.i, align 8, !noalias !5
  store ptr %68, ptr %43, align 8, !noalias !5
  %69 = getelementptr inbounds i8, ptr %.sroa.03.07.i22.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !5
  %71 = load ptr, ptr %70, align 8, !noalias !5
  %72 = getelementptr inbounds i8, ptr %71, i64 288
  %73 = load ptr, ptr %72, align 8, !noalias !5
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(152) %70, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !5

.noexc24.i.i:                                     ; preds = %.lr.ph.i21.i.i
  store ptr null, ptr %43, align 8, !noalias !5
  %74 = getelementptr inbounds i8, ptr %.sroa.03.07.i22.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %74, %.val15.i.i
  br i1 %.not.i23.i.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit25.i.i, label %.lr.ph.i21.i.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit25.i.i: ; preds = %.noexc24.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !5
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !noalias !5
  %77 = load ptr, ptr %49, align 8, !noalias !5
  store ptr %77, ptr %75, align 8, !noalias !5
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %49, align 8, !noalias !5
  %78 = load ptr, ptr %50, align 8, !noalias !5
  store ptr %78, ptr %76, align 8, !noalias !5
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_, ptr %50, align 8, !noalias !5
  %.not.i.i.i26.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i26.i.i, label %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i, label %79

79:                                               ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit25.i.i
  %80 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i unwind label %81, !noalias !5

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #26
  unreachable

_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i: ; preds = %79, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit25.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !5
  %.val17.i.i = load ptr, ptr %3, align 8, !noalias !5
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %.val18.i.i = load ptr, ptr %84, align 8, !noalias !5
  %.not6.i27.i.i = icmp eq ptr %.val17.i.i, %.val18.i.i
  br i1 %.not6.i27.i.i, label %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_.exit, label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i, %.noexc31.i.i
  %.sroa.03.07.i29.i.i = phi ptr [ %91, %.noexc31.i.i ], [ %.val17.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i ]
  %85 = load ptr, ptr %.sroa.03.07.i29.i.i, align 8, !noalias !5
  store ptr %85, ptr %43, align 8, !noalias !5
  %86 = getelementptr inbounds i8, ptr %.sroa.03.07.i29.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !5
  %88 = load ptr, ptr %87, align 8, !noalias !5
  %89 = getelementptr inbounds i8, ptr %88, i64 288
  %90 = load ptr, ptr %89, align 8, !noalias !5
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(152) %87, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc31.i.i unwind label %.loopexit.i.i, !noalias !5

.noexc31.i.i:                                     ; preds = %.lr.ph.i28.i.i
  store ptr null, ptr %43, align 8, !noalias !5
  %91 = getelementptr inbounds i8, ptr %.sroa.03.07.i29.i.i, i64 16
  %.not.i30.i.i = icmp eq ptr %91, %.val18.i.i
  br i1 %.not.i30.i.i, label %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_.exit, label %.lr.ph.i28.i.i

92:                                               ; preds = %29
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %108

94:                                               ; preds = %_ZN12VNUser1InUseC2Ev.exit.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %107

96:                                               ; preds = %_ZN12VNUser2InUseC2Ev.exit.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %106

98:                                               ; preds = %35
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %34) #27, !noalias !5
  br label %106

.loopexit.i.i:                                    ; preds = %.lr.ph.i28.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %.lr.ph.i21.i.i
  %lpad.loopexit33.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.split-lp34.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit33.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp34.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %100 = load ptr, ptr %49, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit.i.i, label %101

101:                                              ; preds = %.loopexit.split-lp.i.i
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 3)
          to label %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit.i.i unwind label %103, !noalias !5

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #26
  unreachable

_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit.i.i:   ; preds = %101, %.loopexit.split-lp.i.i
  call fastcc void @_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #24, !noalias !5
  br label %106

106:                                              ; preds = %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit.i.i, %98, %96
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit.i.i ], [ %99, %98 ], [ %97, %96 ]
  call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24, !noalias !5
  br label %107

107:                                              ; preds = %106, %94
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %106 ], [ %95, %94 ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24, !noalias !5
  br label %108

common.resume:                                    ; preds = %27, %.body94, %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i121, %108
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %108 ], [ %28, %27 ], [ %.pn84.pn, %.body94 ], [ %.pn84.pn, %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i121 ]
  resume { ptr, i32 } %common.resume.op

108:                                              ; preds = %107, %92
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %107 ], [ %93, %92 ]
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24, !noalias !5
  br label %common.resume

_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_.exit: ; preds = %.noexc31.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES3_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS1_EEEE5valueERS3_E4typeEOSE_.exit.i.i
  %109 = load ptr, ptr %33, align 8, !noalias !5
  call void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #24, !noalias !5
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7)
  %110 = invoke fastcc noundef i32 @_ZL14dumpGraphLevelv()
          to label %111 unwind label %118

111:                                              ; preds = %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_.exit
  %112 = icmp sgt i32 %110, 5
  br i1 %112, label %113, label %124

113:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc91 unwind label %120

.noexc91:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %115

115:                                              ; preds = %.noexc91
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc91
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %117 unwind label %122

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %124

118:                                              ; preds = %_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit, %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

120:                                              ; preds = %.noexc, %113
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body

.body:                                            ; preds = %120, %115, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.body94

124:                                              ; preds = %117, %111
  %125 = getelementptr i8, ptr %109, i64 8
  %.val = load ptr, ptr %125, align 8
  %.not68.i = icmp eq ptr %.val, null
  br i1 %.not68.i, label %.outer.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit.i
  %.sroa.063.072.i = phi ptr [ %159, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit.i ], [ %.val, %124 ]
  %.sroa.06.071.i = phi ptr [ %.sroa.06.3.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit.i ], [ null, %124 ]
  %.sroa.11.070.i = phi ptr [ %.sroa.11.2.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit.i ], [ null, %124 ]
  %.sroa.27.069.i = phi ptr [ %.sroa.27.2.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit.i ], [ null, %124 ]
  %126 = getelementptr inbounds i8, ptr %.sroa.063.072.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not74.i = icmp eq ptr %127, null
  %128 = select i1 %.not74.i, ptr %.sroa.063.072.i, ptr %127
  call void @llvm.prefetch.p0(ptr nonnull %128, i32 1, i32 3, i32 1)
  %129 = load ptr, ptr %.sroa.063.072.i, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.063.072.i, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

132:                                              ; preds = %.lr.ph.i
  br i1 %131, label %133, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit.i

133:                                              ; preds = %132
  %.not.i.i.i93 = icmp eq ptr %.sroa.11.070.i, %.sroa.27.069.i
  br i1 %.not.i.i.i93, label %136, label %134

134:                                              ; preds = %133
  store ptr %.sroa.063.072.i, ptr %.sroa.11.070.i, align 8
  %135 = getelementptr inbounds i8, ptr %.sroa.11.070.i, i64 8
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit.i

136:                                              ; preds = %133
  %137 = ptrtoint ptr %.sroa.11.070.i to i64
  %138 = ptrtoint ptr %.sroa.06.071.i to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775800
  br i1 %140, label %141, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

141:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %141
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %136
  %142 = ashr exact i64 %139, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 1152921504606846975)
  %146 = select i1 %144, i64 1152921504606846975, i64 %145
  %.not.i.i.i.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %147

147:                                              ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %148 = shl nuw nsw i64 %146, 3
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #25
          to label %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %147, %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %150 = phi ptr [ null, %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %149, %147 ]
  %151 = getelementptr inbounds ptr, ptr %150, i64 %142
  store ptr %.sroa.063.072.i, ptr %151, align 8
  %152 = icmp sgt i64 %139, 0
  br i1 %152, label %153, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

153:                                              ; preds = %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %150, ptr align 8 %.sroa.06.071.i, i64 %139, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %153, %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %154 = getelementptr inbounds i8, ptr %150, i64 %139
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.06.071.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %156

156:                                              ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.071.i) #27
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %156, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  %157 = getelementptr inbounds ptr, ptr %150, i64 %146
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit.i

.loopexit27.i:                                    ; preds = %232, %.lr.ph93.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %187
  %lpad.loopexit28.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %._crit_edge.i
  %lpad.loopexit31.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %147, %.lr.ph.i
  %lpad.loopexit33.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %226, %216, %214, %212, %210, %181, %141
  %.sroa.06.2.ph.ph.ph.ph.i = phi ptr [ %.sroa.06.790.i, %226 ], [ %.sroa.06.790.i, %216 ], [ %.sroa.06.790.i, %214 ], [ %.sroa.06.790.i, %212 ], [ %.sroa.06.790.i, %210 ], [ %.sroa.06.580.i, %181 ], [ %.sroa.06.071.i, %141 ]
  %lpad.loopexit.split-lp34.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit27.i
  %.sroa.06.2.i = phi ptr [ %.sroa.06.790.i, %.loopexit27.i ], [ %.sroa.06.580.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.06.5.lcssa.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.06.071.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.06.2.ph.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit27.i ], [ %lpad.loopexit28.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit31.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit33.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp34.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i92 = icmp eq ptr %.sroa.06.2.i, null
  br i1 %.not.i.i.i.i92, label %.body94, label %158

158:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.2.i) #27
  br label %.body94

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %134, %132
  %.sroa.27.2.i = phi ptr [ %.sroa.27.069.i, %132 ], [ %157, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.27.069.i, %134 ]
  %.sroa.11.2.i = phi ptr [ %.sroa.11.070.i, %132 ], [ %155, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %135, %134 ]
  %.sroa.06.3.i = phi ptr [ %.sroa.06.071.i, %132 ], [ %150, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.06.071.i, %134 ]
  %159 = load ptr, ptr %126, align 8
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %.outer.i.preheader, label %.lr.ph.i

.outer.i.preheader:                               ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit.i, %124
  %.sroa.27.3.ph.i.ph = phi ptr [ null, %124 ], [ %.sroa.27.2.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.11.3.ph.i.ph = phi ptr [ null, %124 ], [ %.sroa.11.2.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.06.4.ph.i.ph = phi ptr [ null, %124 ], [ %.sroa.06.3.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit.i ]
  br label %.outer.i

160:                                              ; preds = %.outer.i, %162
  %.sroa.11.3.i = phi ptr [ %163, %162 ], [ %.sroa.11.3.ph.i, %.outer.i ]
  %161 = icmp eq ptr %.sroa.06.4.ph.i, %.sroa.11.3.i
  br i1 %161, label %242, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %.sroa.11.3.i, i64 -8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 64
  %166 = load i32, ptr %165, align 8
  %.not69.i = icmp eq i32 %166, 0
  br i1 %.not69.i, label %167, label %160, !llvm.loop !8

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %164, i64 64
  store i32 1, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 40
  %.sroa.057.076.i = load ptr, ptr %169, align 8
  %.not7077.i = icmp eq ptr %.sroa.057.076.i, null
  br i1 %.not7077.i, label %._crit_edge.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %167, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit87.i
  %.sroa.057.081.i = phi ptr [ %.sroa.057.0.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit87.i ], [ %.sroa.057.076.i, %167 ]
  %.sroa.06.580.i = phi ptr [ %.sroa.06.6.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit87.i ], [ %.sroa.06.4.ph.i, %167 ]
  %.sroa.11.479.i = phi ptr [ %.sroa.11.5.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit87.i ], [ %163, %167 ]
  %.sroa.27.478.i = phi ptr [ %.sroa.27.5.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit87.i ], [ %.sroa.27.3.ph.i, %167 ]
  %170 = getelementptr inbounds i8, ptr %.sroa.057.081.i, i64 24
  %171 = load ptr, ptr %170, align 8
  %.not73.i = icmp eq ptr %171, null
  %172 = select i1 %.not73.i, ptr %.sroa.057.081.i, ptr %171
  call void @llvm.prefetch.p0(ptr nonnull %172, i32 1, i32 3, i32 1)
  %173 = getelementptr inbounds i8, ptr %.sroa.057.081.i, i64 40
  %174 = load ptr, ptr %173, align 8
  %.not.i.i77.i = icmp eq ptr %.sroa.11.479.i, %.sroa.27.478.i
  br i1 %.not.i.i77.i, label %176, label %175

175:                                              ; preds = %.lr.ph82.i
  store ptr %174, ptr %.sroa.11.479.i, align 8
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit87.i

176:                                              ; preds = %.lr.ph82.i
  %177 = ptrtoint ptr %.sroa.11.479.i to i64
  %178 = ptrtoint ptr %.sroa.06.580.i to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775800
  br i1 %180, label %181, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78.i

181:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc85.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc85.i:                                       ; preds = %181
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78.i: ; preds = %176
  %182 = ashr exact i64 %179, 3
  %.sroa.speculated.i.i.i.i79.i = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i.i79.i, %182
  %184 = icmp ult i64 %183, %182
  %185 = call i64 @llvm.umin.i64(i64 %183, i64 1152921504606846975)
  %186 = select i1 %184, i64 1152921504606846975, i64 %185
  %.not.i.i.i.i80.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i80.i, label %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i.i81.i, label %187

187:                                              ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78.i
  %188 = shl nuw nsw i64 %186, 3
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #25
          to label %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i.i81.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i.i81.i: ; preds = %187, %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78.i
  %190 = phi ptr [ null, %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78.i ], [ %189, %187 ]
  %191 = getelementptr inbounds ptr, ptr %190, i64 %182
  store ptr %174, ptr %191, align 8
  %192 = icmp sgt i64 %179, 0
  br i1 %192, label %193, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i82.i

193:                                              ; preds = %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i.i81.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %190, ptr align 8 %.sroa.06.580.i, i64 %179, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i82.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i82.i: ; preds = %193, %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i.i81.i
  %194 = getelementptr inbounds i8, ptr %190, i64 %179
  %.not.i17.i.i.i83.i = icmp eq ptr %.sroa.06.580.i, null
  br i1 %.not.i17.i.i.i83.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i84.i, label %195

195:                                              ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i82.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.580.i) #27
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i84.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i84.i: ; preds = %195, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i82.i
  %196 = getelementptr inbounds ptr, ptr %190, i64 %186
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit87.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit87.i: ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i84.i, %175
  %.sroa.27.5.i = phi ptr [ %196, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i84.i ], [ %.sroa.27.478.i, %175 ]
  %.pn.i = phi ptr [ %194, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i84.i ], [ %.sroa.11.479.i, %175 ]
  %.sroa.06.6.i = phi ptr [ %190, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i84.i ], [ %.sroa.06.580.i, %175 ]
  %.sroa.11.5.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %.sroa.057.0.i = load ptr, ptr %170, align 8
  %.not70.i = icmp eq ptr %.sroa.057.0.i, null
  br i1 %.not70.i, label %._crit_edge.i, label %.lr.ph82.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit87.i, %167
  %.sroa.27.4.lcssa.i = phi ptr [ %.sroa.27.3.ph.i, %167 ], [ %.sroa.27.5.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit87.i ]
  %.sroa.11.4.lcssa.i = phi ptr [ %163, %167 ], [ %.sroa.11.5.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit87.i ]
  %.sroa.06.5.lcssa.i = phi ptr [ %.sroa.06.4.ph.i, %167 ], [ %.sroa.06.6.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit87.i ]
  %197 = load ptr, ptr %164, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(80) %164, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i: ; preds = %._crit_edge.i
  br i1 %199, label %200, label %.outer.i.backedge

200:                                              ; preds = %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i
  %201 = getelementptr inbounds i8, ptr %164, i64 24
  %.sroa.0.086.i = load ptr, ptr %201, align 8
  %.not7187.i = icmp eq ptr %.sroa.0.086.i, null
  br i1 %.not7187.i, label %.outer.i.backedge, label %.lr.ph93.i

.outer.i.backedge:                                ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit100.i, %200, %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i
  %.sroa.27.3.ph.i.be = phi ptr [ %.sroa.27.4.lcssa.i, %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i ], [ %.sroa.27.4.lcssa.i, %200 ], [ %.sroa.27.7.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit100.i ]
  %.sroa.11.3.ph.i.be = phi ptr [ %.sroa.11.4.lcssa.i, %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i ], [ %.sroa.11.4.lcssa.i, %200 ], [ %.sroa.11.7.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit100.i ]
  %.sroa.06.4.ph.i.be = phi ptr [ %.sroa.06.5.lcssa.i, %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i ], [ %.sroa.06.5.lcssa.i, %200 ], [ %.sroa.06.8.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit100.i ]
  br label %.outer.i, !llvm.loop !8

.lr.ph93.i:                                       ; preds = %200, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit100.i
  %.sroa.0.091.i = phi ptr [ %.sroa.0.0.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit100.i ], [ %.sroa.0.086.i, %200 ]
  %.sroa.06.790.i = phi ptr [ %.sroa.06.8.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit100.i ], [ %.sroa.06.5.lcssa.i, %200 ]
  %.sroa.11.689.i = phi ptr [ %.sroa.11.7.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit100.i ], [ %.sroa.11.4.lcssa.i, %200 ]
  %.sroa.27.688.i = phi ptr [ %.sroa.27.7.i, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit100.i ], [ %.sroa.27.4.lcssa.i, %200 ]
  %202 = getelementptr inbounds i8, ptr %.sroa.0.091.i, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not72.i = icmp eq ptr %203, null
  %204 = select i1 %.not72.i, ptr %.sroa.0.091.i, ptr %203
  call void @llvm.prefetch.p0(ptr nonnull %204, i32 1, i32 3, i32 1)
  %205 = getelementptr inbounds i8, ptr %.sroa.0.091.i, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(80) %206, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_114SchedVarVertexEEEbv.exit.i unwind label %.loopexit27.i

_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_114SchedVarVertexEEEbv.exit.i: ; preds = %.lr.ph93.i
  br i1 %209, label %218, label %210

210:                                              ; preds = %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_114SchedVarVertexEEEbv.exit.i
  %211 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 323, i1 noundef zeroext true)
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.30)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

216:                                              ; preds = %214
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %215) #28
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_114SchedVarVertexEEEbv.exit.i
  %219 = load ptr, ptr %205, align 8
  %.not.i.i90.i = icmp eq ptr %.sroa.11.689.i, %.sroa.27.688.i
  br i1 %.not.i.i90.i, label %221, label %220

220:                                              ; preds = %218
  store ptr %219, ptr %.sroa.11.689.i, align 8
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit100.i

221:                                              ; preds = %218
  %222 = ptrtoint ptr %.sroa.11.689.i to i64
  %223 = ptrtoint ptr %.sroa.06.790.i to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775800
  br i1 %225, label %226, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i91.i

226:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc98.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc98.i:                                       ; preds = %226
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i91.i: ; preds = %221
  %227 = ashr exact i64 %224, 3
  %.sroa.speculated.i.i.i.i92.i = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i.i92.i, %227
  %229 = icmp ult i64 %228, %227
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 1152921504606846975)
  %231 = select i1 %229, i64 1152921504606846975, i64 %230
  %.not.i.i.i.i93.i = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i93.i, label %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i.i94.i, label %232

232:                                              ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i91.i
  %233 = shl nuw nsw i64 %231, 3
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #25
          to label %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i.i94.i unwind label %.loopexit27.i

_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i.i94.i: ; preds = %232, %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i91.i
  %235 = phi ptr [ null, %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i91.i ], [ %234, %232 ]
  %236 = getelementptr inbounds ptr, ptr %235, i64 %227
  store ptr %219, ptr %236, align 8
  %237 = icmp sgt i64 %224, 0
  br i1 %237, label %238, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i95.i

238:                                              ; preds = %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i.i94.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr align 8 %.sroa.06.790.i, i64 %224, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i95.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i95.i: ; preds = %238, %_ZNSt12_Vector_baseIP13V3GraphVertexSaIS1_EE11_M_allocateEm.exit.i.i.i94.i
  %239 = getelementptr inbounds i8, ptr %235, i64 %224
  %.not.i17.i.i.i96.i = icmp eq ptr %.sroa.06.790.i, null
  br i1 %.not.i17.i.i.i96.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i97.i, label %240

240:                                              ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i95.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.790.i) #27
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i97.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i97.i: ; preds = %240, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i95.i
  %241 = getelementptr inbounds ptr, ptr %235, i64 %231
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit100.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE9push_backEOS1_.exit100.i: ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i97.i, %220
  %.sroa.27.7.i = phi ptr [ %241, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i97.i ], [ %.sroa.27.688.i, %220 ]
  %.pn26.i = phi ptr [ %239, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i97.i ], [ %.sroa.11.689.i, %220 ]
  %.sroa.06.8.i = phi ptr [ %235, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i97.i ], [ %.sroa.06.790.i, %220 ]
  %.sroa.11.7.i = getelementptr inbounds i8, ptr %.pn26.i, i64 8
  %.sroa.0.0.i = load ptr, ptr %202, align 8
  %.not71.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not71.i, label %.outer.i.backedge, label %.lr.ph93.i, !llvm.loop !8

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.i.preheader
  %.sroa.27.3.ph.i = phi ptr [ %.sroa.27.3.ph.i.ph, %.outer.i.preheader ], [ %.sroa.27.3.ph.i.be, %.outer.i.backedge ]
  %.sroa.11.3.ph.i = phi ptr [ %.sroa.11.3.ph.i.ph, %.outer.i.preheader ], [ %.sroa.11.3.ph.i.be, %.outer.i.backedge ]
  %.sroa.06.4.ph.i = phi ptr [ %.sroa.06.4.ph.i.ph, %.outer.i.preheader ], [ %.sroa.06.4.ph.i.be, %.outer.i.backedge ]
  br label %160

242:                                              ; preds = %160
  %.not.i.i.i101.i = icmp eq ptr %.sroa.06.4.ph.i, null
  br i1 %.not.i.i.i101.i, label %_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit, label %243

243:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.4.ph.i) #27
  br label %_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit

_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit: ; preds = %243, %242
  %244 = invoke fastcc noundef i32 @_ZL14dumpGraphLevelv()
          to label %245 unwind label %118

245:                                              ; preds = %_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit
  %246 = icmp sgt i32 %244, 5
  br i1 %246, label %247, label %256

247:                                              ; preds = %245
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc96 unwind label %252

.noexc96:                                         ; preds = %247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc97 unwind label %252

.noexc97:                                         ; preds = %.noexc96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100 unwind label %249

249:                                              ; preds = %.noexc97
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %.body98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100: ; preds = %.noexc97
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %251 unwind label %254

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %256

252:                                              ; preds = %.noexc96, %247
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body98

.body98:                                          ; preds = %252, %249, %254
  %.pn75 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ], [ %250, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %.body94

256:                                              ; preds = %245, %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %.sroa.0.0223 = load ptr, ptr %125, align 8
  %.not224 = icmp eq ptr %.sroa.0.0223, null
  br i1 %.not224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %256, %273
  %.sroa.0.0225 = phi ptr [ %.sroa.0.0, %273 ], [ %.sroa.0.0223, %256 ]
  %257 = getelementptr inbounds i8, ptr %.sroa.0.0225, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not81 = icmp eq ptr %258, null
  %259 = select i1 %.not81, ptr %.sroa.0.0225, ptr %258
  call void @llvm.prefetch.p0(ptr nonnull %259, i32 1, i32 3, i32 1)
  %260 = load ptr, ptr %.sroa.0.0225, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0225, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %263 unwind label %.loopexit193

263:                                              ; preds = %.lr.ph
  br i1 %262, label %264, label %273

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %.sroa.0.0225, i64 64
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr i8, ptr %.sroa.0.0225, i64 96
  %.val88 = load ptr, ptr %267, align 8
  %268 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.val88, ptr noundef null)
          to label %269 unwind label %.loopexit193

269:                                              ; preds = %264
  %.not83 = icmp eq i32 %266, 0
  %.v = select i1 %.not83, i64 48, i64 24
  %270 = getelementptr inbounds i8, ptr %0, i64 %.v
  %271 = getelementptr i8, ptr %.sroa.0.0225, i64 80
  %.val89 = load ptr, ptr %271, align 8
  %272 = getelementptr i8, ptr %.sroa.0.0225, i64 88
  %.val90 = load ptr, ptr %272, align 8
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef %.val89, ptr noundef %.val90, ptr noundef nonnull %.val88)
          to label %273 unwind label %.loopexit193

.loopexit193:                                     ; preds = %264, %269, %.lr.ph
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %501

.loopexit.split-lp194:                            ; preds = %_ZN12VNUser1InUseD2Ev.exit, %494, %495, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %501

273:                                              ; preds = %263, %269
  %.sroa.0.0 = load ptr, ptr %257, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %273, %256
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit unwind label %.loopexit.split-lp194

_ZN12VNUser1InUseC2Ev.exit:                       ; preds = %._crit_edge
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit unwind label %285

_ZN12VNUser2InUseC2Ev.exit:                       ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %274 = getelementptr inbounds i8, ptr %0, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 32
  %277 = load ptr, ptr %276, align 8
  %.not182226 = icmp eq ptr %275, %277
  br i1 %.not182226, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %_ZN12VNUser2InUseC2Ev.exit, %283
  %.sroa.0147.0227 = phi ptr [ %284, %283 ], [ %275, %_ZN12VNUser2InUseC2Ev.exit ]
  %278 = getelementptr inbounds i8, ptr %.sroa.0147.0227, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 184
  %281 = load ptr, ptr %280, align 8
  invoke fastcc void @"_ZZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_ENK3$_0clEP7AstNode"(ptr noundef %281)
          to label %282 unwind label %.loopexit.split-lp.loopexit

282:                                              ; preds = %.lr.ph228
  invoke fastcc void @"_ZZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_ENK3$_0clEP7AstNode"(ptr noundef nonnull %279)
          to label %283 unwind label %.loopexit.split-lp.loopexit

283:                                              ; preds = %282
  %284 = getelementptr inbounds i8, ptr %.sroa.0147.0227, i64 16
  %.not182 = icmp eq ptr %284, %277
  br i1 %.not182, label %._crit_edge229, label %.lr.ph228

285:                                              ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %496

.loopexit:                                        ; preds = %_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit.invoke, %.critedge, %301, %"_ZN7AstNode7foreachIZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_E3$_1EEvOT_.exit"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit.split-lp.loopexit:                      ; preds = %282, %.lr.ph228
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit.split-lp.loopexit.split-lp:             ; preds = %483, %478, %476, %474, %472
  %lpad.loopexit.split-lp191 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %306, %307
  %eh.lpad-body113 = phi { ptr, i32 } [ %lpad.phi.i108, %307 ], [ %lpad.phi.i108, %306 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit190, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp191, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %496

._crit_edge229:                                   ; preds = %283, %_ZN12VNUser2InUseC2Ev.exit
  %287 = load ptr, ptr %1, align 8
  %288 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not183236 = icmp eq ptr %287, %288
  br i1 %.not183236, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %._crit_edge229
  %289 = getelementptr inbounds i8, ptr %0, i64 48
  br label %290

290:                                              ; preds = %.lr.ph239, %._crit_edge235
  %.sroa.0143.0237 = phi ptr [ %287, %.lr.ph239 ], [ %487, %._crit_edge235 ]
  %291 = load ptr, ptr %.sroa.0143.0237, align 8
  %292 = getelementptr inbounds i8, ptr %.sroa.0143.0237, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %.not77230 = icmp eq ptr %295, null
  br i1 %.not77230, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %290
  %296 = getelementptr inbounds i8, ptr %293, i64 184
  br label %297

297:                                              ; preds = %.lr.ph234, %486
  %.066231 = phi ptr [ %295, %.lr.ph234 ], [ %299, %486 ]
  %298 = getelementptr inbounds i8, ptr %.066231, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %.066231, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %300, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i, label %472 [
    i16 396, label %301
    i16 395, label %.critedge
    i16 333, label %.critedge
  ]

301:                                              ; preds = %297
  %302 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %301
  %.ptr189 = getelementptr inbounds i8, ptr %302, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %302, i8 0, i64 256, i1 false)
  br label %303

303:                                              ; preds = %303, %.noexc111
  %indvars.iv.i.i = phi i64 [ -2, %.noexc111 ], [ %indvars.iv.next.i.i, %303 ]
  %304 = getelementptr inbounds ptr, ptr %.ptr189, i64 %indvars.iv.i.i
  store ptr %.066231, ptr %304, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %305 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %305, label %308, label %303, !llvm.loop !10

.loopexit.i106:                                   ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i107 = landingpad { ptr, i32 }
          cleanup
  br label %306

.loopexit.split-lp.i109:                          ; preds = %386
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %.loopexit.split-lp.i109, %.loopexit.i106
  %lpad.phi.i108 = phi { ptr, i32 } [ %lpad.loopexit.i107, %.loopexit.i106 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i109 ]
  %.not.i.i.i16.i.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i.i.i16.i.i, label %.body112, label %307

307:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #27
  br label %.body112

308:                                              ; preds = %303
  %.sroa.0.0.copyload.i.i.i125 = load i16, ptr %300, align 8
  %309 = and i16 %.sroa.0.0.copyload.i.i.i125, -2
  %spec.select.i.i126 = icmp eq i16 %309, 316
  br i1 %spec.select.i.i126, label %310, label %338

310:                                              ; preds = %308
  %311 = getelementptr i8, ptr %.066231, i64 160
  %.val22.i132 = load ptr, ptr %311, align 8
  %312 = getelementptr i8, ptr %.066231, i64 176
  %.val23.i133 = load i8, ptr %312, align 8
  %313 = icmp eq i8 %.val23.i133, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %.val22.i132, i64 116
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %318 = icmp ne i32 %316, %317
  %319 = getelementptr inbounds i8, ptr %.val22.i132, i64 120
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 4294967295
  %.not73.i.i139 = icmp eq i64 %321, 0
  %.not7.i.i140 = select i1 %318, i1 true, i1 %.not73.i.i139
  br i1 %.not7.i.i140, label %._crit_edge.i.thread.i, label %.sink.split.i.i136

322:                                              ; preds = %310
  %323 = getelementptr inbounds i8, ptr %.val22.i132, i64 112
  %324 = load i32, ptr %323, align 8
  %325 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %326 = icmp ne i32 %324, %325
  %327 = getelementptr inbounds i8, ptr %.val22.i132, i64 104
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 4294967295
  %.not1.i.i134 = icmp eq i64 %329, 0
  %.not.i.i135 = select i1 %326, i1 true, i1 %.not1.i.i134
  br i1 %.not.i.i135, label %330, label %.sink.split.i.i136

330:                                              ; preds = %322
  %331 = getelementptr inbounds i8, ptr %.val22.i132, i64 116
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %334 = icmp ne i32 %332, %333
  %335 = getelementptr inbounds i8, ptr %.val22.i132, i64 120
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, 4294967295
  %.not62.i.i137 = icmp eq i64 %337, 0
  %.not6.i.i138 = select i1 %334, i1 true, i1 %.not62.i.i137
  br i1 %.not6.i.i138, label %._crit_edge.i.thread.i, label %.sink.split.i.i136

.sink.split.i.i136:                               ; preds = %330, %322, %314
  br label %._crit_edge.i.thread.i

338:                                              ; preds = %308
  %339 = getelementptr inbounds i8, ptr %.066231, i64 48
  %340 = load ptr, ptr %339, align 8
  %.not.i127 = icmp eq ptr %340, null
  br i1 %.not.i127, label %342, label %341

341:                                              ; preds = %338
  store ptr %340, ptr %.ptr189, align 8
  br label %342

342:                                              ; preds = %341, %338
  %.0.idx = phi i64 [ 16, %338 ], [ 24, %341 ]
  %343 = getelementptr inbounds i8, ptr %.066231, i64 40
  %344 = load ptr, ptr %343, align 8
  %.not19.i128 = icmp eq ptr %344, null
  br i1 %.not19.i128, label %346, label %345

345:                                              ; preds = %342
  %.0.ptr = getelementptr inbounds i8, ptr %302, i64 %.0.idx
  %.0.add = add nuw nsw i64 %.0.idx, 8
  store ptr %344, ptr %.0.ptr, align 8
  br label %346

346:                                              ; preds = %345, %342
  %.1.idx = phi i64 [ %.0.idx, %342 ], [ %.0.add, %345 ]
  %347 = getelementptr inbounds i8, ptr %.066231, i64 32
  %348 = load ptr, ptr %347, align 8
  %.not20.i129 = icmp eq ptr %348, null
  br i1 %.not20.i129, label %350, label %349

349:                                              ; preds = %346
  %.1.ptr = getelementptr inbounds i8, ptr %302, i64 %.1.idx
  %.1.add = add nuw nsw i64 %.1.idx, 8
  store ptr %348, ptr %.1.ptr, align 8
  br label %350

350:                                              ; preds = %349, %346
  %.2.idx = phi i64 [ %.1.idx, %346 ], [ %.1.add, %349 ]
  %351 = getelementptr inbounds i8, ptr %.066231, i64 24
  %352 = load ptr, ptr %351, align 8
  %.not21.i130 = icmp eq ptr %352, null
  br i1 %.not21.i130, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit141", label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit141.thread"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit141.thread": ; preds = %350
  %.2.ptr = getelementptr inbounds i8, ptr %302, i64 %.2.idx
  %.2.add = add nuw nsw i64 %.2.idx, 8
  store ptr %352, ptr %.2.ptr, align 8
  br label %.lr.ph.preheader.i.i

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit141": ; preds = %350
  %353 = icmp ugt i64 %.2.idx, 16
  br i1 %353, label %.lr.ph.preheader.i.i, label %._crit_edge.i.thread.i

.lr.ph.preheader.i.i:                             ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit141.thread", %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit141"
  %.3.idx266 = phi i64 [ %.2.add, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit141.thread" ], [ %.2.idx, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit141" ]
  %.3.ptr = getelementptr inbounds i8, ptr %302, i64 %.3.idx266
  %354 = getelementptr inbounds i8, ptr %302, i64 256
  %355 = getelementptr inbounds i8, ptr %302, i64 232
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit", %.lr.ph.preheader.i.i
  %.1175 = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %.2176, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit" ]
  %.sroa.0.2.i = phi ptr [ %302, %.lr.ph.preheader.i.i ], [ %.sroa.0.5.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit" ]
  %.sroa.12.1.i = phi ptr [ %354, %.lr.ph.preheader.i.i ], [ %.sroa.12.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit" ]
  %.sroa.20.1.i = phi ptr [ %354, %.lr.ph.preheader.i.i ], [ %.sroa.20.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit" ]
  %356 = phi ptr [ %.3.ptr, %.lr.ph.preheader.i.i ], [ %.9, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit" ]
  %.04450.i.i = phi ptr [ %355, %.lr.ph.preheader.i.i ], [ %.1.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit" ]
  %.04549.i.i = phi ptr [ %.ptr189, %.lr.ph.preheader.i.i ], [ %.146.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit" ]
  %357 = getelementptr inbounds i8, ptr %356, i64 -8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %356, i64 -24
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %361, i32 0, i32 3, i32 1)
  %362 = getelementptr inbounds i8, ptr %360, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %362, i32 0, i32 3, i32 1)
  %.not14.i.i = icmp ult ptr %357, %.04450.i.i
  br i1 %.not14.i.i, label %411, label %363

363:                                              ; preds = %.lr.ph.i.i
  %364 = ptrtoint ptr %.sroa.12.1.i to i64
  %365 = ptrtoint ptr %.sroa.0.2.i to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 3
  %368 = ashr exact i64 %366, 2
  %369 = icmp ult i64 %367, %368
  br i1 %369, label %370, label %401

370:                                              ; preds = %363
  %371 = sub nsw i64 %368, %367
  %372 = ptrtoint ptr %.sroa.20.1.i to i64
  %373 = sub i64 %372, %364
  %374 = ashr exact i64 %373, 3
  %375 = icmp ult i64 %367, 1152921504606846976
  call void @llvm.assume(i1 %375)
  %376 = xor i64 %367, 1152921504606846975
  %377 = icmp ule i64 %374, %376
  call void @llvm.assume(i1 %377)
  %.not28.i.i = icmp ult i64 %374, %371
  br i1 %.not28.i.i, label %384, label %378

378:                                              ; preds = %370
  store ptr null, ptr %.sroa.12.1.i, align 8
  %379 = getelementptr i8, ptr %.sroa.12.1.i, i64 8
  %380 = icmp eq i64 %371, 1
  br i1 %380, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %378
  %381 = shl i64 %371, 3
  %382 = add i64 %381, -8
  call void @llvm.memset.p0.i64(ptr align 8 %379, i8 0, i64 %382, i1 false)
  %383 = getelementptr ptr, ptr %.sroa.12.1.i, i64 %371
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i"

384:                                              ; preds = %370
  %385 = icmp ult i64 %376, %371
  br i1 %385, label %386, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

386:                                              ; preds = %384
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc.i110 unwind label %.loopexit.split-lp.i109

.noexc.i110:                                      ; preds = %386
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %384
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %367, i64 %371)
  %387 = add nuw nsw i64 %.sroa.speculated.i.i.i, %367
  %388 = call i64 @llvm.umin.i64(i64 %387, i64 1152921504606846975)
  %389 = shl nuw nsw i64 %388, 3
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #25
          to label %.noexc2.i unwind label %.loopexit.i106

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %391 = getelementptr inbounds i8, ptr %390, i64 %366
  store ptr null, ptr %391, align 8
  %392 = icmp eq i64 %371, 1
  br i1 %392, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %393 = getelementptr i8, ptr %391, i64 8
  %394 = shl nuw nsw i64 %371, 3
  %395 = add nsw i64 %394, -8
  call void @llvm.memset.p0.i64(ptr align 8 %393, i8 0, i64 %395, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %396 = icmp sgt i64 %366, 0
  br i1 %396, label %397, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

397:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %390, ptr align 8 %.sroa.0.2.i, i64 %366, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %397, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, label %398

398:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #27
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %398, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %399 = getelementptr inbounds ptr, ptr %391, i64 %371
  %400 = getelementptr inbounds ptr, ptr %390, i64 %388
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i"

401:                                              ; preds = %363
  %402 = icmp ugt i64 %367, %368
  %403 = getelementptr inbounds ptr, ptr %.sroa.0.2.i, i64 %368
  %spec.select.i105 = select i1 %402, ptr %403, ptr %.sroa.12.1.i
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i": ; preds = %401, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %378
  %.sroa.0.4.i = phi ptr [ %390, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.0.2.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.2.i, %378 ], [ %.sroa.0.2.i, %401 ]
  %.sroa.12.3.i = phi ptr [ %399, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %383, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %379, %378 ], [ %spec.select.i105, %401 ]
  %.sroa.20.3.i = phi ptr [ %400, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.20.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.20.1.i, %378 ], [ %.sroa.20.1.i, %401 ]
  %404 = ptrtoint ptr %357 to i64
  %405 = ptrtoint ptr %.04549.i.i to i64
  %406 = sub i64 %404, %405
  %407 = getelementptr inbounds i8, ptr %.sroa.0.4.i, i64 16
  %408 = getelementptr inbounds i8, ptr %407, i64 %406
  %409 = getelementptr inbounds ptr, ptr %407, i64 %368
  %410 = getelementptr inbounds i8, ptr %409, i64 -40
  br label %411

411:                                              ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i", %.lr.ph.i.i
  %.4 = phi ptr [ %357, %.lr.ph.i.i ], [ %408, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.sroa.0.5.i = phi ptr [ %.sroa.0.2.i, %.lr.ph.i.i ], [ %.sroa.0.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.1.i, %.lr.ph.i.i ], [ %.sroa.12.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.1.i, %.lr.ph.i.i ], [ %.sroa.20.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.146.i.i = phi ptr [ %.04549.i.i, %.lr.ph.i.i ], [ %407, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.1.i.i = phi ptr [ %.04450.i.i, %.lr.ph.i.i ], [ %410, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %412 = getelementptr inbounds i8, ptr %358, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not15.i.i = icmp eq ptr %413, null
  br i1 %.not15.i.i, label %416, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %.4, i64 8
  store ptr %413, ptr %.4, align 8
  br label %416

416:                                              ; preds = %414, %411
  %.5 = phi ptr [ %.4, %411 ], [ %415, %414 ]
  %417 = getelementptr inbounds i8, ptr %358, i64 64
  %.sroa.0.0.copyload.i.i.i123 = load i16, ptr %417, align 8
  %418 = and i16 %.sroa.0.0.copyload.i.i.i123, -2
  %spec.select.i.i = icmp eq i16 %418, 316
  br i1 %spec.select.i.i, label %419, label %447

419:                                              ; preds = %416
  %420 = getelementptr i8, ptr %358, i64 160
  %.val22.i = load ptr, ptr %420, align 8
  %421 = getelementptr i8, ptr %358, i64 176
  %.val23.i = load i8, ptr %421, align 8
  %422 = icmp eq i8 %.val23.i, 0
  br i1 %422, label %423, label %431

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, ptr %.val22.i, i64 116
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %427 = icmp ne i32 %425, %426
  %428 = getelementptr inbounds i8, ptr %.val22.i, i64 120
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 4294967295
  %.not73.i.i = icmp eq i64 %430, 0
  %.not7.i.i = select i1 %427, i1 true, i1 %.not73.i.i
  br i1 %.not7.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit", label %.sink.split.i.i

431:                                              ; preds = %419
  %432 = getelementptr inbounds i8, ptr %.val22.i, i64 112
  %433 = load i32, ptr %432, align 8
  %434 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %435 = icmp ne i32 %433, %434
  %436 = getelementptr inbounds i8, ptr %.val22.i, i64 104
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 4294967295
  %.not1.i.i = icmp eq i64 %438, 0
  %.not.i.i = select i1 %435, i1 true, i1 %.not1.i.i
  br i1 %.not.i.i, label %439, label %.sink.split.i.i

439:                                              ; preds = %431
  %440 = getelementptr inbounds i8, ptr %.val22.i, i64 116
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %443 = icmp ne i32 %441, %442
  %444 = getelementptr inbounds i8, ptr %.val22.i, i64 120
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %445, 4294967295
  %.not62.i.i = icmp eq i64 %446, 0
  %.not6.i.i = select i1 %443, i1 true, i1 %.not62.i.i
  br i1 %.not6.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %439, %431, %423
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit"

447:                                              ; preds = %416
  %448 = getelementptr inbounds i8, ptr %358, i64 48
  %449 = load ptr, ptr %448, align 8
  %.not.i124 = icmp eq ptr %449, null
  br i1 %.not.i124, label %452, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds i8, ptr %.5, i64 8
  store ptr %449, ptr %.5, align 8
  br label %452

452:                                              ; preds = %450, %447
  %.6 = phi ptr [ %.5, %447 ], [ %451, %450 ]
  %453 = getelementptr inbounds i8, ptr %358, i64 40
  %454 = load ptr, ptr %453, align 8
  %.not19.i = icmp eq ptr %454, null
  br i1 %.not19.i, label %457, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds i8, ptr %.6, i64 8
  store ptr %454, ptr %.6, align 8
  br label %457

457:                                              ; preds = %455, %452
  %.7 = phi ptr [ %.6, %452 ], [ %456, %455 ]
  %458 = getelementptr inbounds i8, ptr %358, i64 32
  %459 = load ptr, ptr %458, align 8
  %.not20.i = icmp eq ptr %459, null
  br i1 %.not20.i, label %462, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds i8, ptr %.7, i64 8
  store ptr %459, ptr %.7, align 8
  br label %462

462:                                              ; preds = %460, %457
  %.8 = phi ptr [ %.7, %457 ], [ %461, %460 ]
  %463 = getelementptr inbounds i8, ptr %358, i64 24
  %464 = load ptr, ptr %463, align 8
  %.not21.i = icmp eq ptr %464, null
  br i1 %.not21.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit", label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, ptr %.8, i64 8
  store ptr %464, ptr %.8, align 8
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit": ; preds = %423, %439, %.sink.split.i.i, %462, %465
  %.2176 = phi i1 [ %.1175, %423 ], [ true, %.sink.split.i.i ], [ %.1175, %439 ], [ %.1175, %462 ], [ %.1175, %465 ]
  %.9 = phi ptr [ %.5, %423 ], [ %.5, %.sink.split.i.i ], [ %.5, %439 ], [ %.8, %462 ], [ %466, %465 ]
  %467 = icmp ugt ptr %.9, %.146.i.i
  br i1 %467, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit"
  %.not.i.i.i20.i.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i20.i.i, label %"_ZN7AstNode7foreachIZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_E3$_1EEvOT_.exit", label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %330, %.sink.split.i.i136, %314, %._crit_edge.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit141"
  %.3177 = phi i1 [ %.2176, %._crit_edge.i.i ], [ false, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit141" ], [ false, %330 ], [ true, %.sink.split.i.i136 ], [ false, %314 ]
  %.sroa.0.630.i = phi ptr [ %.sroa.0.5.i, %._crit_edge.i.i ], [ %302, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit141" ], [ %302, %330 ], [ %302, %.sink.split.i.i136 ], [ %302, %314 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.630.i) #27
  br label %"_ZN7AstNode7foreachIZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_E3$_1EEvOT_.exit"

"_ZN7AstNode7foreachIZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_E3$_1EEvOT_.exit": ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.i
  %.4178 = phi i1 [ %.2176, %._crit_edge.i.i ], [ %.3177, %._crit_edge.i.thread.i ]
  %468 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.066231, ptr noundef null)
          to label %_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit unwind label %.loopexit

_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit: ; preds = %"_ZN7AstNode7foreachIZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_E3$_1EEvOT_.exit"
  %.idx = select i1 %.4178, i64 0, i64 48
  %469 = getelementptr inbounds i8, ptr %0, i64 %.idx
  br label %_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit.invoke

_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit.invoke: ; preds = %.critedge, %_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit
  %470 = phi ptr [ %469, %_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit ], [ %289, %.critedge ]
  %471 = load ptr, ptr %296, align 8
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %470, ptr noundef %291, ptr noundef %471, ptr noundef nonnull %.066231)
          to label %486 unwind label %.loopexit

472:                                              ; preds = %297
  %473 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 399, i1 noundef zeroext true)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp

474:                                              ; preds = %472
  %475 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp

476:                                              ; preds = %474
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @.str.5)
          to label %478 unwind label %.loopexit.split-lp.loopexit.split-lp

478:                                              ; preds = %476
  %.sroa.0.0.copyload.i.i = load i16, ptr %300, align 8
  %479 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %480 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef %481)
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp

483:                                              ; preds = %478
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.066231, ptr noundef nonnull align 8 dereferenceable(112) %482) #28
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp

484:                                              ; preds = %483
  unreachable

.critedge:                                        ; preds = %297, %297
  %485 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.066231, ptr noundef null)
          to label %_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit.invoke unwind label %.loopexit

486:                                              ; preds = %_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit.invoke
  %.not77 = icmp eq ptr %299, null
  br i1 %.not77, label %._crit_edge235, label %297, !llvm.loop !11

._crit_edge235:                                   ; preds = %486, %290
  %487 = getelementptr inbounds i8, ptr %.sroa.0143.0237, i64 16
  %.not183 = icmp eq ptr %487, %288
  br i1 %.not183, label %._crit_edge240, label %290

._crit_edge240:                                   ; preds = %._crit_edge235, %._crit_edge229
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %488

488:                                              ; preds = %._crit_edge240
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #26
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %._crit_edge240
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %491

491:                                              ; preds = %_ZN12VNUser2InUseD2Ev.exit
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #26
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN12VNUser2InUseD2Ev.exit
  invoke void @_ZN7V3Sched12LogicByScope13deleteActivesEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %494 unwind label %.loopexit.split-lp194

494:                                              ; preds = %_ZN12VNUser1InUseD2Ev.exit
  invoke void @_ZN7V3Sched12LogicByScope13deleteActivesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %495 unwind label %.loopexit.split-lp194

495:                                              ; preds = %494
  invoke void @_ZN7V3Sched12LogicByScope13deleteActivesEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %497 unwind label %.loopexit.split-lp194

496:                                              ; preds = %.body112, %285
  %.pn79 = phi { ptr, i32 } [ %eh.lpad-body113, %.body112 ], [ %286, %285 ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %501

497:                                              ; preds = %495
  %.not.i119 = icmp eq ptr %109, null
  br i1 %.not.i119, label %_ZNSt10unique_ptrI7V3GraphSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i

_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i:   ; preds = %497
  %498 = load ptr, ptr %109, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(24) %109) #24
  br label %_ZNSt10unique_ptrI7V3GraphSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI7V3GraphSt14default_deleteIS0_EED2Ev.exit: ; preds = %497, %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i
  ret void

501:                                              ; preds = %.loopexit193, %.loopexit.split-lp194, %496
  %.pn84 = phi { ptr, i32 } [ %.pn79, %496 ], [ %lpad.loopexit195, %.loopexit193 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp194 ]
  call void @_ZN7V3Sched12LogicRegionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  br label %.body94

.body94:                                          ; preds = %.loopexit.split-lp.i, %158, %118, %501, %.body98, %.body
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %501 ], [ %.pn75, %.body98 ], [ %.pn, %.body ], [ %119, %118 ], [ %lpad.phi.i, %158 ], [ %lpad.phi.i, %.loopexit.split-lp.i ]
  %.not.i120 = icmp eq ptr %109, null
  br i1 %.not.i120, label %common.resume, label %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i121

_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i121: ; preds = %.body94
  %502 = load ptr, ptr %109, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(24) %109) #24
  br label %common.resume
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #29
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %26 = call i32 @llvm.umax.i32(i32 %19, i32 %24)
  %27 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1710), align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.thread, label %37

29:                                               ; preds = %.noexc, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %40

39:                                               ; preds = %0, %.thread, %37
  %.1 = phi i32 [ %26, %37 ], [ %.pre, %.thread ], [ %5, %0 ]
  ret i32 %.1

40:                                               ; preds = %38, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14dumpGraphLevelv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.29, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.32, i32 noundef 42, i1 noundef zeroext true)
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.33)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 -16
  %20 = load ptr, ptr %19, align 8
  %.not11 = icmp eq ptr %20, %1
  br i1 %.not11, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %16, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  %.not12 = icmp eq ptr %25, %2
  br i1 %.not12, label %.thread, label %26

26:                                               ; preds = %21, %18, %13
  %27 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
  %28 = getelementptr inbounds i8, ptr %3, i64 88
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %64

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  invoke void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %33 unwind label %.body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %34, %36
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %33
  store ptr %1, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %27, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %40, ptr %15, align 8
  br label %68

41:                                               ; preds = %33
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc15 unwind label %.body

.noexc15:                                         ; preds = %47
  unreachable

_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %.noexc16, label %53

53:                                               ; preds = %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %54 = shl nuw nsw i64 %52, 4
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #25
          to label %.noexc16 unwind label %.body

.noexc16:                                         ; preds = %53, %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %56 = phi ptr [ null, %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %55, %53 ]
  %57 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %48
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %27, ptr %58, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %42, %34
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc16, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %56, %.noexc16 ]
  %.0911.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !12
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %59, %34
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc16
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %.noexc16 ], [ %60, %.lr.ph.i.i.i.i.i ]
  %61 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %42, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  store ptr %56, ptr %0, align 8
  store ptr %61, ptr %15, align 8
  %63 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %52
  store ptr %63, ptr %35, align 8
  br label %68

64:                                               ; preds = %.noexc, %26
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %31, %64
  %.pn.ph = phi { ptr, i32 } [ %32, %31 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %67

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %47, %53
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ false, %47 ], [ false, %53 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br i1 %.0, label %67, label %70

67:                                               ; preds = %.body.thread, %.body
  %.pn24 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %66, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %70

68:                                               ; preds = %37, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9AstActive9addStmtspEP7AstNode.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %68
  %.pn.pre = load ptr, ptr %15, align 8
  %.in.phi.trans.insert = getelementptr inbounds i8, ptr %.pn.pre, i64 -8
  %.pre = load ptr, ptr %.in.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %21
  %69 = phi ptr [ %.pre, %..thread_crit_edge ], [ %23, %21 ]
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %69, ptr noundef nonnull %3)
  br label %_ZN9AstActive9addStmtspEP7AstNode.exit

_ZN9AstActive9addStmtspEP7AstNode.exit:           ; preds = %68, %.thread
  ret void

70:                                               ; preds = %.body, %67
  %.pn23 = phi { ptr, i32 } [ %66, %.body ], [ %.pn24, %67 ]
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_ENK3$_0clEP7AstNode"(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
  %.ptr87.i.i = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i.i = phi i64 [ -2, %1 ], [ %indvars.iv.next.i.i, %3 ]
  %4 = getelementptr inbounds ptr, ptr %.ptr87.i.i, i64 %indvars.iv.i.i
  store ptr %0, ptr %4, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %5, label %8, label %3, !llvm.loop !17

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp.i:                             ; preds = %73
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i16.i.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i.i.i16.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #27
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit.i.i:      ; preds = %7, %6
  resume { ptr, i32 } %lpad.phi.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 256
  %10 = getelementptr inbounds i8, ptr %2, i64 232
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %11, align 8
  %12 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.i = icmp eq i16 %12, 316
  br i1 %spec.select.i.i.i.i, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i22.i.i.i = load i8, ptr %16, align 8
  %17 = and i8 %.sroa.0.0.copyload.i.i22.i.i.i, -3
  %spec.select.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %spec.select.i.i.i.i.i, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 104
  store i64 1, ptr %19, align 8
  %20 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %21 = getelementptr inbounds i8, ptr %15, i64 112
  store i32 %20, ptr %21, align 8
  %.sroa.0.0.copyload.i5.pre.i.i.i.i = load i8, ptr %16, align 8
  br label %22

22:                                               ; preds = %18, %13
  %.sroa.0.0.copyload.i5.i.i.i.i = phi i8 [ %.sroa.0.0.copyload.i5.pre.i.i.i.i, %18 ], [ %.sroa.0.0.copyload.i.i22.i.i.i, %13 ]
  %23 = add i8 %.sroa.0.0.copyload.i5.i.i.i.i, -1
  %spec.select.i6.i.i.i.i = icmp ult i8 %23, 2
  br i1 %spec.select.i6.i.i.i.i, label %24, label %._crit_edge.i.thread.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %15, i64 120
  store i64 1, ptr %25, align 8
  %26 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %27 = getelementptr inbounds i8, ptr %15, i64 116
  store i32 %26, ptr %27, align 4
  br label %._crit_edge.i.thread.i

28:                                               ; preds = %8
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %32, label %31

31:                                               ; preds = %28
  store ptr %30, ptr %.ptr87.i.i, align 8
  br label %32

32:                                               ; preds = %31, %28
  %.080.idx.i.i = phi i64 [ 16, %28 ], [ 24, %31 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not19.i.i.i = icmp eq ptr %34, null
  br i1 %.not19.i.i.i, label %36, label %35

35:                                               ; preds = %32
  %.080.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.080.idx.i.i
  %.080.add.i.i = add nuw nsw i64 %.080.idx.i.i, 8
  store ptr %34, ptr %.080.ptr.i.i, align 8
  br label %36

36:                                               ; preds = %35, %32
  %.181.idx.i.i = phi i64 [ %.080.idx.i.i, %32 ], [ %.080.add.i.i, %35 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not20.i.i.i = icmp eq ptr %38, null
  br i1 %.not20.i.i.i, label %40, label %39

39:                                               ; preds = %36
  %.181.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.181.idx.i.i
  %.181.add.i.i = add nuw nsw i64 %.181.idx.i.i, 8
  store ptr %38, ptr %.181.ptr.i.i, align 8
  br label %40

40:                                               ; preds = %39, %36
  %.2.idx.i.i = phi i64 [ %.181.idx.i.i, %36 ], [ %.181.add.i.i, %39 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not21.i.i.i = icmp eq ptr %42, null
  br i1 %.not21.i.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i", label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.thread95.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.thread95.i.i": ; preds = %40
  %.2.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.2.idx.i.i
  %.2.add.i.i = add nuw nsw i64 %.2.idx.i.i, 8
  store ptr %42, ptr %.2.ptr.i.i, align 8
  br label %.lr.ph.preheader.i.i

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i": ; preds = %40
  %43 = icmp ugt i64 %.2.idx.i.i, 16
  br i1 %43, label %.lr.ph.preheader.i.i, label %._crit_edge.i.thread.i

.lr.ph.preheader.i.i:                             ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i", %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.thread95.i.i"
  %.3.idx97.i.i = phi i64 [ %.2.add.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.thread95.i.i" ], [ %.2.idx.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i" ]
  %.3.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.3.idx97.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit31.i.i", %.lr.ph.preheader.i.i
  %.sroa.0.2.i = phi ptr [ %2, %.lr.ph.preheader.i.i ], [ %.sroa.0.5.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit31.i.i" ]
  %.sroa.12.1.i = phi ptr [ %9, %.lr.ph.preheader.i.i ], [ %.sroa.12.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit31.i.i" ]
  %.sroa.20.1.i = phi ptr [ %9, %.lr.ph.preheader.i.i ], [ %.sroa.20.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit31.i.i" ]
  %.07786.i.i = phi ptr [ %10, %.lr.ph.preheader.i.i ], [ %.1.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit31.i.i" ]
  %.07885.i.i = phi ptr [ %.ptr87.i.i, %.lr.ph.preheader.i.i ], [ %.179.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit31.i.i" ]
  %.484.i.i = phi ptr [ %.3.ptr.i.i, %.lr.ph.preheader.i.i ], [ %.10.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit31.i.i" ]
  %44 = getelementptr inbounds i8, ptr %.484.i.i, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.484.i.i, i64 -24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %48, i32 0, i32 3, i32 1)
  %49 = getelementptr inbounds i8, ptr %47, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %49, i32 0, i32 3, i32 1)
  %.not14.i.i = icmp ult ptr %44, %.07786.i.i
  br i1 %.not14.i.i, label %98, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = ptrtoint ptr %.sroa.12.1.i to i64
  %52 = ptrtoint ptr %.sroa.0.2.i to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = ashr exact i64 %53, 2
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %88

57:                                               ; preds = %50
  %58 = sub nsw i64 %55, %54
  %59 = ptrtoint ptr %.sroa.20.1.i to i64
  %60 = sub i64 %59, %51
  %61 = ashr exact i64 %60, 3
  %62 = icmp ult i64 %54, 1152921504606846976
  tail call void @llvm.assume(i1 %62)
  %63 = xor i64 %54, 1152921504606846975
  %64 = icmp ule i64 %61, %63
  tail call void @llvm.assume(i1 %64)
  %.not28.i.i = icmp ult i64 %61, %58
  br i1 %.not28.i.i, label %71, label %65

65:                                               ; preds = %57
  store ptr null, ptr %.sroa.12.1.i, align 8
  %66 = getelementptr i8, ptr %.sroa.12.1.i, i64 8
  %67 = icmp eq i64 %58, 1
  br i1 %67, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %65
  %68 = shl i64 %58, 3
  %69 = add i64 %68, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %69, i1 false)
  %70 = getelementptr ptr, ptr %.sroa.12.1.i, i64 %58
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i"

71:                                               ; preds = %57
  %72 = icmp ult i64 %63, %58
  br i1 %72, label %73, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

73:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %73
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 %58)
  %74 = add nuw nsw i64 %.sroa.speculated.i.i.i, %54
  %75 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %76 = shl nuw nsw i64 %75, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #25
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds i8, ptr %77, i64 %53
  store ptr null, ptr %78, align 8
  %79 = icmp eq i64 %58, 1
  br i1 %79, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %80 = getelementptr i8, ptr %78, i64 8
  %81 = shl nuw nsw i64 %58, 3
  %82 = add nsw i64 %81, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %82, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %83 = icmp sgt i64 %53, 0
  br i1 %83, label %84, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

84:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %.sroa.0.2.i, i64 %53, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %84, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #27
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %85, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %86 = getelementptr inbounds ptr, ptr %78, i64 %58
  %87 = getelementptr inbounds ptr, ptr %77, i64 %75
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i"

88:                                               ; preds = %50
  %89 = icmp ugt i64 %54, %55
  %90 = getelementptr inbounds ptr, ptr %.sroa.0.2.i, i64 %55
  %spec.select.i = select i1 %89, ptr %90, ptr %.sroa.12.1.i
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i": ; preds = %88, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %65
  %.sroa.0.4.i = phi ptr [ %77, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.0.2.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.2.i, %65 ], [ %.sroa.0.2.i, %88 ]
  %.sroa.12.3.i = phi ptr [ %86, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %70, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %66, %65 ], [ %spec.select.i, %88 ]
  %.sroa.20.3.i = phi ptr [ %87, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.20.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.20.1.i, %65 ], [ %.sroa.20.1.i, %88 ]
  %91 = ptrtoint ptr %44 to i64
  %92 = ptrtoint ptr %.07885.i.i to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %.sroa.0.4.i, i64 16
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  %96 = getelementptr inbounds ptr, ptr %94, i64 %55
  %97 = getelementptr inbounds i8, ptr %96, i64 -40
  br label %98

98:                                               ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i", %.lr.ph.i.i
  %.sroa.0.5.i = phi ptr [ %.sroa.0.2.i, %.lr.ph.i.i ], [ %.sroa.0.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.1.i, %.lr.ph.i.i ], [ %.sroa.12.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.1.i, %.lr.ph.i.i ], [ %.sroa.20.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.5.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %95, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.179.i.i = phi ptr [ %.07885.i.i, %.lr.ph.i.i ], [ %94, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.1.i.i = phi ptr [ %.07786.i.i, %.lr.ph.i.i ], [ %97, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %99 = getelementptr inbounds i8, ptr %45, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not15.i.i = icmp eq ptr %100, null
  br i1 %.not15.i.i, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %.5.i.i, i64 8
  store ptr %100, ptr %.5.i.i, align 8
  br label %103

103:                                              ; preds = %101, %98
  %.6.i.i = phi ptr [ %.5.i.i, %98 ], [ %102, %101 ]
  %104 = getelementptr inbounds i8, ptr %45, i64 64
  %.sroa.0.0.copyload.i.i.i20.i.i = load i16, ptr %104, align 8
  %105 = and i16 %.sroa.0.0.copyload.i.i.i20.i.i, -2
  %spec.select.i.i21.i.i = icmp eq i16 %105, 316
  br i1 %spec.select.i.i21.i.i, label %106, label %121

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %45, i64 160
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %45, i64 176
  %.sroa.0.0.copyload.i.i22.i26.i.i = load i8, ptr %109, align 8
  %110 = and i8 %.sroa.0.0.copyload.i.i22.i26.i.i, -3
  %spec.select.i.i.i27.i.i = icmp eq i8 %110, 0
  br i1 %spec.select.i.i.i27.i.i, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %108, i64 104
  store i64 1, ptr %112, align 8
  %113 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %114 = getelementptr inbounds i8, ptr %108, i64 112
  store i32 %113, ptr %114, align 8
  %.sroa.0.0.copyload.i5.pre.i.i30.i.i = load i8, ptr %109, align 8
  br label %115

115:                                              ; preds = %111, %106
  %.sroa.0.0.copyload.i5.i.i28.i.i = phi i8 [ %.sroa.0.0.copyload.i5.pre.i.i30.i.i, %111 ], [ %.sroa.0.0.copyload.i.i22.i26.i.i, %106 ]
  %116 = add i8 %.sroa.0.0.copyload.i5.i.i28.i.i, -1
  %spec.select.i6.i.i29.i.i = icmp ult i8 %116, 2
  br i1 %spec.select.i6.i.i29.i.i, label %117, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit31.i.i"

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %108, i64 120
  store i64 1, ptr %118, align 8
  %119 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %120 = getelementptr inbounds i8, ptr %108, i64 116
  store i32 %119, ptr %120, align 4
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit31.i.i"

121:                                              ; preds = %103
  %122 = getelementptr inbounds i8, ptr %45, i64 48
  %123 = load ptr, ptr %122, align 8
  %.not.i22.i.i = icmp eq ptr %123, null
  br i1 %.not.i22.i.i, label %126, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %.6.i.i, i64 8
  store ptr %123, ptr %.6.i.i, align 8
  br label %126

126:                                              ; preds = %124, %121
  %.7.i.i = phi ptr [ %.6.i.i, %121 ], [ %125, %124 ]
  %127 = getelementptr inbounds i8, ptr %45, i64 40
  %128 = load ptr, ptr %127, align 8
  %.not19.i23.i.i = icmp eq ptr %128, null
  br i1 %.not19.i23.i.i, label %131, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %.7.i.i, i64 8
  store ptr %128, ptr %.7.i.i, align 8
  br label %131

131:                                              ; preds = %129, %126
  %.8.i.i = phi ptr [ %.7.i.i, %126 ], [ %130, %129 ]
  %132 = getelementptr inbounds i8, ptr %45, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not20.i24.i.i = icmp eq ptr %133, null
  br i1 %.not20.i24.i.i, label %136, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %.8.i.i, i64 8
  store ptr %133, ptr %.8.i.i, align 8
  br label %136

136:                                              ; preds = %134, %131
  %.9.i.i = phi ptr [ %.8.i.i, %131 ], [ %135, %134 ]
  %137 = getelementptr inbounds i8, ptr %45, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not21.i25.i.i = icmp eq ptr %138, null
  br i1 %.not21.i25.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit31.i.i", label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %.9.i.i, i64 8
  store ptr %138, ptr %.9.i.i, align 8
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit31.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit31.i.i": ; preds = %139, %136, %117, %115
  %.10.i.i = phi ptr [ %.6.i.i, %117 ], [ %.6.i.i, %115 ], [ %.9.i.i, %136 ], [ %140, %139 ]
  %141 = icmp ugt ptr %.10.i.i, %.179.i.i
  br i1 %141, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit31.i.i"
  %.not.i.i.i32.i.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i32.i.i, label %"_ZN7AstNode7foreachIZZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_ENK3$_0clEPS_EUlPK13AstNodeVarRefE_EEvOT_.exit", label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %._crit_edge.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i", %24, %22
  %.sroa.0.614.i = phi ptr [ %.sroa.0.5.i, %._crit_edge.i.i ], [ %2, %24 ], [ %2, %22 ], [ %2, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i" ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.614.i) #27
  br label %"_ZN7AstNode7foreachIZZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_ENK3$_0clEPS_EUlPK13AstNodeVarRefE_EEvOT_.exit"

"_ZN7AstNode7foreachIZZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_ENK3$_0clEPS_EUlPK13AstNodeVarRefE_EEvOT_.exit": ; preds = %._crit_edge.i.i, %._crit_edge.i.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstActive6stmtspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI12AstAssignPrePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 396
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstAssignPostPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 395
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI13AstAlwaysPostPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 333
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Sched12LogicByScope13deleteActivesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not1415 = icmp eq ptr %2, %4
  br i1 %.not1415, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %18
  %.sroa.011.016 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.011.016, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.32, i32 noundef 62, i1 noundef zeroext true)
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.461)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef null)
  br label %18

18:                                               ; preds = %16, %13
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  %19 = getelementptr inbounds i8, ptr %.sroa.011.016, i64 16
  %.not14 = icmp eq ptr %19, %4
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %0, align 8
  %.pre18 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pre18, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit, label %20

20:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit: ; preds = %1, %._crit_edge, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7V3Sched12LogicRegionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7V3Sched12LogicByScopeD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN7V3Sched12LogicByScopeD2Ev.exit

_ZN7V3Sched12LogicByScopeD2Ev.exit:               ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN7V3Sched12LogicByScopeD2Ev.exit2, label %7

7:                                                ; preds = %_ZN7V3Sched12LogicByScopeD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZN7V3Sched12LogicByScopeD2Ev.exit2

_ZN7V3Sched12LogicByScopeD2Ev.exit2:              ; preds = %_ZN7V3Sched12LogicByScopeD2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i3, label %_ZN7V3Sched12LogicByScopeD2Ev.exit4, label %9

9:                                                ; preds = %_ZN7V3Sched12LogicByScopeD2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZN7V3Sched12LogicByScopeD2Ev.exit4

_ZN7V3Sched12LogicByScopeD2Ev.exit4:              ; preds = %_ZN7V3Sched12LogicByScopeD2Ev.exit2, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit:       ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %.val.i.i.i = load ptr, ptr %10, align 8
  %.not1.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not1.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit, %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi ptr [ %.0.val.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit ]
  %.0.val.i.i.i.i = load ptr, ptr %.02.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit

_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %19
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %20

20:                                               ; preds = %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN12VNUser2InUseD2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN12VNUser2InUseD2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %30

27:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %28 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %29

29:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %_ZN9VNVisitorD2Ev.exit

30:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %27, %29
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i.i = load ptr, ptr %2, align 8
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.02.i.i.i = phi ptr [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.02.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %11
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP7AstNode(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 258, i1 noundef zeroext true)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstAcosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAcoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 220, i1 noundef zeroext true)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.8)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %13) #28
  unreachable

.critedge:                                        ; preds = %6, %2, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %.critedge
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 221, i1 noundef zeroext true)
  %18 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.9)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %19) #28
  unreachable

20:                                               ; preds = %.critedge
  %21 = tail call noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %21, label %22, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit

22:                                               ; preds = %20
  tail call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
  %23 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
  %.ptr82.i.i = getelementptr inbounds i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %23, i8 0, i64 256, i1 false)
  br label %24

24:                                               ; preds = %24, %22
  %indvars.iv.i.i = phi i64 [ -2, %22 ], [ %indvars.iv.next.i.i, %24 ]
  %25 = getelementptr inbounds ptr, ptr %.ptr82.i.i, i64 %indvars.iv.i.i
  store ptr %4, ptr %25, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %26 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %26, label %29, label %24, !llvm.loop !19

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp.i:                             ; preds = %83
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i16.i.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i.i.i16.i.i, label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit.i.i, label %28

28:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #27
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit.i.i:      ; preds = %28, %27
  resume { ptr, i32 } %lpad.phi.i

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %23, i64 256
  %31 = getelementptr inbounds i8, ptr %23, i64 232
  %32 = getelementptr inbounds i8, ptr %4, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %32, align 8
  %33 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 316
  br i1 %33, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread91.i.i, label %38

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread91.i.i: ; preds = %29
  %34 = getelementptr i8, ptr %4, i64 160
  %.val.i.i.i = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 120
  store i64 1, ptr %35, align 8
  %36 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %37 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 116
  store i32 %36, ptr %37, align 4
  br label %._crit_edge.i.thread.i

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %4, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %42, label %41

41:                                               ; preds = %38
  store ptr %40, ptr %.ptr82.i.i, align 8
  br label %42

42:                                               ; preds = %41, %38
  %.075.idx.i.i = phi i64 [ 16, %38 ], [ 24, %41 ]
  %43 = getelementptr inbounds i8, ptr %4, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not19.i.i.i = icmp eq ptr %44, null
  br i1 %.not19.i.i.i, label %46, label %45

45:                                               ; preds = %42
  %.075.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 %.075.idx.i.i
  %.075.add.i.i = add nuw nsw i64 %.075.idx.i.i, 8
  store ptr %44, ptr %.075.ptr.i.i, align 8
  br label %46

46:                                               ; preds = %45, %42
  %.176.idx.i.i = phi i64 [ %.075.idx.i.i, %42 ], [ %.075.add.i.i, %45 ]
  %47 = getelementptr inbounds i8, ptr %4, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not20.i.i.i = icmp eq ptr %48, null
  br i1 %.not20.i.i.i, label %50, label %49

49:                                               ; preds = %46
  %.176.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 %.176.idx.i.i
  %.176.add.i.i = add nuw nsw i64 %.176.idx.i.i, 8
  store ptr %48, ptr %.176.ptr.i.i, align 8
  br label %50

50:                                               ; preds = %49, %46
  %.2.idx.i.i = phi i64 [ %.176.idx.i.i, %46 ], [ %.176.add.i.i, %49 ]
  %51 = getelementptr inbounds i8, ptr %4, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not21.i.i.i = icmp eq ptr %52, null
  br i1 %.not21.i.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread.i.i: ; preds = %50
  %.2.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 %.2.idx.i.i
  %.2.add.i.i = add nuw nsw i64 %.2.idx.i.i, 8
  store ptr %52, ptr %.2.ptr.i.i, align 8
  br label %.lr.ph.preheader.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i: ; preds = %50
  %53 = icmp ugt i64 %.2.idx.i.i, 16
  br i1 %53, label %.lr.ph.preheader.i.i, label %._crit_edge.i.thread.i

.lr.ph.preheader.i.i:                             ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread.i.i
  %.3.idx90.i.i = phi i64 [ %.2.add.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread.i.i ], [ %.2.idx.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i ]
  %.3.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 %.3.idx90.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit26.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.2.i = phi ptr [ %23, %.lr.ph.preheader.i.i ], [ %.sroa.0.5.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit26.i.i ]
  %.sroa.12.1.i = phi ptr [ %30, %.lr.ph.preheader.i.i ], [ %.sroa.12.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit26.i.i ]
  %.sroa.20.1.i = phi ptr [ %30, %.lr.ph.preheader.i.i ], [ %.sroa.20.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit26.i.i ]
  %.07281.i.i = phi ptr [ %31, %.lr.ph.preheader.i.i ], [ %.1.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit26.i.i ]
  %.07380.i.i = phi ptr [ %.ptr82.i.i, %.lr.ph.preheader.i.i ], [ %.174.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit26.i.i ]
  %.479.i.i = phi ptr [ %.3.ptr.i.i, %.lr.ph.preheader.i.i ], [ %.10.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit26.i.i ]
  %54 = getelementptr inbounds i8, ptr %.479.i.i, i64 -8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %.479.i.i, i64 -24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %58, i32 0, i32 3, i32 1)
  %59 = getelementptr inbounds i8, ptr %57, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %59, i32 0, i32 3, i32 1)
  %.not14.i.i = icmp ult ptr %54, %.07281.i.i
  br i1 %.not14.i.i, label %108, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = ptrtoint ptr %.sroa.12.1.i to i64
  %62 = ptrtoint ptr %.sroa.0.2.i to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = ashr exact i64 %63, 2
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %60
  %68 = sub nsw i64 %65, %64
  %69 = ptrtoint ptr %.sroa.20.1.i to i64
  %70 = sub i64 %69, %61
  %71 = ashr exact i64 %70, 3
  %72 = icmp ult i64 %64, 1152921504606846976
  tail call void @llvm.assume(i1 %72)
  %73 = xor i64 %64, 1152921504606846975
  %74 = icmp ule i64 %71, %73
  tail call void @llvm.assume(i1 %74)
  %.not28.i.i = icmp ult i64 %71, %68
  br i1 %.not28.i.i, label %81, label %75

75:                                               ; preds = %67
  store ptr null, ptr %.sroa.12.1.i, align 8
  %76 = getelementptr i8, ptr %.sroa.12.1.i, i64 8
  %77 = icmp eq i64 %68, 1
  br i1 %77, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %75
  %78 = shl i64 %68, 3
  %79 = add i64 %78, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  %80 = getelementptr ptr, ptr %.sroa.12.1.i, i64 %68
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i

81:                                               ; preds = %67
  %82 = icmp ult i64 %73, %68
  br i1 %82, label %83, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %83
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %68)
  %84 = add nuw nsw i64 %.sroa.speculated.i.i.i, %64
  %85 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %86 = shl nuw nsw i64 %85, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #25
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 %63
  store ptr null, ptr %88, align 8
  %89 = icmp eq i64 %68, 1
  br i1 %89, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %90 = getelementptr i8, ptr %88, i64 8
  %91 = shl nuw nsw i64 %68, 3
  %92 = add nsw i64 %91, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %92, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %93 = icmp sgt i64 %63, 0
  br i1 %93, label %94, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

94:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %.sroa.0.2.i, i64 %63, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %94, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #27
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %95, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %96 = getelementptr inbounds ptr, ptr %88, i64 %68
  %97 = getelementptr inbounds ptr, ptr %87, i64 %85
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i

98:                                               ; preds = %60
  %99 = icmp ugt i64 %64, %65
  %100 = getelementptr inbounds ptr, ptr %.sroa.0.2.i, i64 %65
  %spec.select.i = select i1 %99, ptr %100, ptr %.sroa.12.1.i
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i: ; preds = %98, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %75
  %.sroa.0.4.i = phi ptr [ %87, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.0.2.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.2.i, %75 ], [ %.sroa.0.2.i, %98 ]
  %.sroa.12.3.i = phi ptr [ %96, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %80, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %76, %75 ], [ %spec.select.i, %98 ]
  %.sroa.20.3.i = phi ptr [ %97, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.20.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.20.1.i, %75 ], [ %.sroa.20.1.i, %98 ]
  %101 = ptrtoint ptr %54 to i64
  %102 = ptrtoint ptr %.07380.i.i to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %.sroa.0.4.i, i64 16
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  %106 = getelementptr inbounds ptr, ptr %104, i64 %65
  %107 = getelementptr inbounds i8, ptr %106, i64 -40
  br label %108

108:                                              ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i, %.lr.ph.i.i
  %.sroa.0.5.i = phi ptr [ %.sroa.0.2.i, %.lr.ph.i.i ], [ %.sroa.0.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.1.i, %.lr.ph.i.i ], [ %.sroa.12.3.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.1.i, %.lr.ph.i.i ], [ %.sroa.20.3.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.5.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %105, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.174.i.i = phi ptr [ %.07380.i.i, %.lr.ph.i.i ], [ %104, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.1.i.i = phi ptr [ %.07281.i.i, %.lr.ph.i.i ], [ %107, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %109 = getelementptr inbounds i8, ptr %55, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not15.i.i = icmp eq ptr %110, null
  br i1 %.not15.i.i, label %113, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %.5.i.i, i64 8
  store ptr %110, ptr %.5.i.i, align 8
  br label %113

113:                                              ; preds = %111, %108
  %.6.i.i = phi ptr [ %.5.i.i, %108 ], [ %112, %111 ]
  %114 = getelementptr inbounds i8, ptr %55, i64 64
  %.sroa.0.0.copyload.i.i.i20.i.i = load i16, ptr %114, align 8
  %115 = icmp eq i16 %.sroa.0.0.copyload.i.i.i20.i.i, 316
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = getelementptr i8, ptr %55, i64 160
  %.val.i25.i.i = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %.val.i25.i.i, i64 120
  store i64 1, ptr %118, align 8
  %119 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %120 = getelementptr inbounds i8, ptr %.val.i25.i.i, i64 116
  store i32 %119, ptr %120, align 4
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit26.i.i

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %55, i64 48
  %123 = load ptr, ptr %122, align 8
  %.not.i21.i.i = icmp eq ptr %123, null
  br i1 %.not.i21.i.i, label %126, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %.6.i.i, i64 8
  store ptr %123, ptr %.6.i.i, align 8
  br label %126

126:                                              ; preds = %124, %121
  %.7.i.i = phi ptr [ %.6.i.i, %121 ], [ %125, %124 ]
  %127 = getelementptr inbounds i8, ptr %55, i64 40
  %128 = load ptr, ptr %127, align 8
  %.not19.i22.i.i = icmp eq ptr %128, null
  br i1 %.not19.i22.i.i, label %131, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %.7.i.i, i64 8
  store ptr %128, ptr %.7.i.i, align 8
  br label %131

131:                                              ; preds = %129, %126
  %.8.i.i = phi ptr [ %.7.i.i, %126 ], [ %130, %129 ]
  %132 = getelementptr inbounds i8, ptr %55, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not20.i23.i.i = icmp eq ptr %133, null
  br i1 %.not20.i23.i.i, label %136, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %.8.i.i, i64 8
  store ptr %133, ptr %.8.i.i, align 8
  br label %136

136:                                              ; preds = %134, %131
  %.9.i.i = phi ptr [ %.8.i.i, %131 ], [ %135, %134 ]
  %137 = getelementptr inbounds i8, ptr %55, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not21.i24.i.i = icmp eq ptr %138, null
  br i1 %.not21.i24.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit26.i.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %.9.i.i, i64 8
  store ptr %138, ptr %.9.i.i, align 8
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit26.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit26.i.i: ; preds = %139, %136, %116
  %.10.i.i = phi ptr [ %.6.i.i, %116 ], [ %.9.i.i, %136 ], [ %140, %139 ]
  %141 = icmp ugt ptr %.10.i.i, %.174.i.i
  br i1 %141, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit26.i.i
  %.not.i.i.i27.i.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i27.i.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit, label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %._crit_edge.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread91.i.i
  %.sroa.0.614.i = phi ptr [ %.sroa.0.5.i, %._crit_edge.i.i ], [ %23, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread91.i.i ], [ %23, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.614.i) #27
  br label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit: ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.i, %20
  store ptr %4, ptr %14, align 8
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %14, align 8
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP6AstAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAddD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP13AstAlwaysPost(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #10 align 2 {
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP15AstAlwaysPublic(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstArg(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstArraySel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstAsinD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAsinhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignAlias(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignForce(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP13AstAssignPost(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP12AstAssignPre(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #10 align 2 {
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP17AstAssignVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstAssignW(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstAssocSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAtan2D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstAtanD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAtanhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAtoN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAttrOf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstBasicDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstBegin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstBind(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstBitsToRealD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstBracketRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstBreak(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstBufIf1(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCAwait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCLocalScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCLog2(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCMethodCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCMethodHard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCNew(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCReset(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstCReturn(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCUse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCaseItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCastDynamic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCastParse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCastSize(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCastWrap(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCeilD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstCellArrayRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstCellInline(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstCellRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstClass(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClassExtends(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClassPackage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstClassRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstClocking(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstClockingItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstComment(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCompareNN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstConcat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstConcatN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCond(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCondBound(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstConsAssoc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstConsDynArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstConsPackMember(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstConsQueue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstConsWildcard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstConst(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstConstDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstConstPool(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstConstraint(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstConstraintBefore(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstConstraintExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstConstraintForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstConstraintIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstConstraintRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstConstraintUnique(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstContinue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstCosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCountBits(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCountOnes(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCover(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstCoverDecl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstCoverInc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP14AstCoverToggle(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstCvtPackString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstDefParam(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstDelay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDisableFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstDistChiSquare(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstDistErlang(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstDistExponential(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstDistItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstDistNormal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDistPoisson(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstDistT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDistUniform(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstDiv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstDivD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstDivS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDoWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstDot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstDpiExport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDumpCtl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstDynArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstElabDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstEmpty(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstEmptyQueue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstEnumDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstEnumItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstEnumItemRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstEq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstEqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstEqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstEqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstEventControl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstExecGraph(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstExpD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstExprStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstExtend(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstExtendS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFClose(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFEof(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFError(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFFlush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFGetC(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFGetS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFOpen(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstFOpenMcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFRead(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstFRewind(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFScanF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFSeek(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFTell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstFUngetC(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFell(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP8AstFinal(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 253, i1 noundef zeroext true)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.28)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #28
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP9AstFinish(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstFireEvent(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFloorD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstFuncRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstGatePin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstGenCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstGenFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstGenIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstGetcN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstGetcRefN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstGt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGtN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGtS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstGte(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstGteD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstGteN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstGteS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstHypotD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstISToRD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstIToRD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstIface(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstImplication(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstImplicit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstInitArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstInitItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP10AstInitial(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 250, i1 noundef zeroext true)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.28)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #28
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP16AstInitialStatic(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 248, i1 noundef zeroext true)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.28)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #28
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP9AstInside(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstInsideRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstIntfRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstIsUnbounded(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstIsUnknown(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstJumpBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstJumpGo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstJumpLabel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLenN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLet(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstLog10D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstLogAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLogD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstLogEq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstLogIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstLogNot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstLogOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstLt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLtN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLtS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLte(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLteD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLteN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLteS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstMTaskBody(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstMemberDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstMemberSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstMethodCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstModDiv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstModDivS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstModport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstModportVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstMonitorOff(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstMul(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstMulD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstMulS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNToI(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNegate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNegateD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstNeq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNeqCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstNeqT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNeqWild(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstNew(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNewCopy(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNewDynamic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBiCom(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCond(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call fastcc void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP13AstNodeQuadop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeTermop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeUniop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstNot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNotFoundModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNullCheck(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstOneHot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstOneHot0(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP5AstOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstPackArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPackage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstPackageExport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstPackageImport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstParamTypeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstParseRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstParseTypeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstPatMember(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPattern(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstPin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPort(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPostAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPostSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstPow(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPowD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPowSS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPowSU(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPowUS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstPragma(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstPreAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstPreSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstPrimitive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstPropSpec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstProperty(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPull(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPutcN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstRToIRoundS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstRToIS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstRand(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRandCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstRandRNG(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstReadMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstRealToBits(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstRedAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstRedOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstRedXor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRefDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstRelease(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstRepeat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstReplicate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstReplicateN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstResizeLValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstRestrict(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstReturn(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstRose(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSFormatF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstSScanF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSampled(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstScCtor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstScDtor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScHdr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScImp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstScImpHdr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScInt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstScopeName(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstSelBit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstSelExtract(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstSelLoopVars(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSelMinus(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSelPlus(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSenItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSetAssoc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstSetWildcard(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstShiftL(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstShiftLOvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstShiftR(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstShiftROvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstShiftRS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstSigned(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstSinD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstSinhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstSliceSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstSqrtD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstStable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStackTraceF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStackTraceT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstStmtExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstStop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStreamDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstStreamL(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstStreamR(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstStrengthSpec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstStructDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstStructSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstSubD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSubstrN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstSysIgnore(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSystemF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstSystemT(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstTanD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstTanhD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstTextBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstThisRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstTime(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstTimeD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstTimeFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstTimeImport(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstTimePrecision(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstTimeUnit(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstToLowerN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstToUpperN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstTopScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstTraceDecl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstTraceInc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstTypeTable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstTypedef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstTypedefFwd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstUCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstUCStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstURandomRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstUdpTable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstUdpTableLine(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstUnbounded(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstUnionDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstUnsigned(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstUnsizedRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstVFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstVar(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstVarRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstVarXRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstVoidDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstWait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstWaitFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstWildcardRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstWildcardSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstWith(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstWithParse(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstWordSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstXor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZN9VNDeleterD2Ev.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstAlwaysPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstAssignPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignPre(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstCoverToggle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstFinal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstInitial(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstInitialStatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE_, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE0_, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #16 align 2 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.val, i64 116
  %.val.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %.val, i64 120
  %.val.val2 = load i64, ptr %4, align 8
  %5 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %6 = icmp ne i32 %5, %.val.val
  %7 = and i64 %.val.val2, 4294967295
  %.not1.i.i.i = icmp eq i64 %7, 0
  %.not.i.i.i = select i1 %6, i1 true, i1 %.not1.i.i.i
  ret i1 %.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE1_, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1598)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !20
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !20

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %common.resume

37:                                               ; preds = %3, %28
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %49

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.11)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.12)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1602)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.12)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.15)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN7V3Error7vlAbortEv()
  br label %49

49:                                               ; preds = %37, %40
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  resume { ptr, i32 } %9
}

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

declare void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.121, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.119, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.106, align 8
  %9 = alloca %class.anon.100, align 8
  %10 = alloca %class.anon.101, align 8
  %11 = alloca %class.anon.102, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 180, i1 noundef zeroext true)
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.17)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %17) #28
  unreachable

18:                                               ; preds = %2
  %19 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %21)
          to label %24 unwind label %110

24:                                               ; preds = %18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_116SchedLogicVertexE, i64 16), ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 80
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 88
  store ptr %13, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 96
  store ptr %1, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = tail call noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %28)
  br i1 %29, label %112, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %19, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %34 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
          to label %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i unwind label %.loopexit.split-lp.i.i

_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i: ; preds = %30
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %34, i8 0, i64 256, i1 false)
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %36, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i
  %indvars.iv.i.i = phi i64 [ -2, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %37 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i.i
  store ptr %31, ptr %37, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %38 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %38, label %40, label %36, !llvm.loop !23

.loopexit.i.loopexit.i:                           ; preds = %107, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0.1.ph.i = phi ptr [ %.sroa.0.4.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.7.i, %107 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %76
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %40, %30
  %.sroa.0.2.i = phi ptr [ %34, %40 ], [ null, %30 ]
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i, %.loopexit.split-lp.i.i ], [ %.sroa.0.1.ph.i, %.loopexit.i.loopexit.i ], [ %.sroa.0.4.i, %.loopexit.i.loopexit.split-lp.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %.not.i.i.i16.i.i = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i.i.i16.i.i, label %common.resume, label %39

39:                                               ; preds = %.loopexit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #27
  br label %common.resume

common.resume:                                    ; preds = %.loopexit.i.i59, %199, %.loopexit.i.i14, %119, %.loopexit.i.i, %39, %110
  %common.resume.op = phi { ptr, i32 } [ %111, %110 ], [ %lpad.phi.i.i, %39 ], [ %lpad.phi.i.i, %.loopexit.i.i ], [ %lpad.phi.i.i16, %119 ], [ %lpad.phi.i.i16, %.loopexit.i.i14 ], [ %lpad.phi.i.i61, %199 ], [ %lpad.phi.i.i61, %.loopexit.i.i59 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %36
  store ptr %9, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %41, align 8
  invoke fastcc void @_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %31)
          to label %.preheader.preheader.i.i unwind label %.loopexit.split-lp.i.i

.preheader.preheader.i.i:                         ; preds = %40
  %42 = getelementptr inbounds i8, ptr %34, i64 256
  %43 = getelementptr inbounds i8, ptr %34, i64 232
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %107, %.preheader.preheader.i.i
  %.sroa.0.4.i = phi ptr [ %34, %.preheader.preheader.i.i ], [ %.sroa.0.7.i, %107 ]
  %.sroa.12.1.i = phi ptr [ %42, %.preheader.preheader.i.i ], [ %.sroa.12.4.i, %107 ]
  %.sroa.20.1.i = phi ptr [ %42, %.preheader.preheader.i.i ], [ %.sroa.20.4.i, %107 ]
  %.045.i.i = phi ptr [ %35, %.preheader.preheader.i.i ], [ %.146.i.i, %107 ]
  %.044.i.i = phi ptr [ %43, %.preheader.preheader.i.i ], [ %.1.i.i, %107 ]
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ugt ptr %44, %.045.i.i
  br i1 %45, label %46, label %108

46:                                               ; preds = %.preheader.i.i
  %47 = getelementptr inbounds i8, ptr %44, i64 -8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 -24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %51, i32 0, i32 3, i32 1)
  %52 = getelementptr inbounds i8, ptr %50, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %52, i32 0, i32 3, i32 1)
  %.not14.i.i = icmp ult ptr %47, %.044.i.i
  br i1 %.not14.i.i, label %101, label %53

53:                                               ; preds = %46
  %54 = ptrtoint ptr %.sroa.12.1.i to i64
  %55 = ptrtoint ptr %.sroa.0.4.i to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = ashr exact i64 %56, 2
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %91

60:                                               ; preds = %53
  %61 = sub nsw i64 %58, %57
  %62 = ptrtoint ptr %.sroa.20.1.i to i64
  %63 = sub i64 %62, %54
  %64 = ashr exact i64 %63, 3
  %65 = icmp ult i64 %57, 1152921504606846976
  call void @llvm.assume(i1 %65)
  %66 = xor i64 %57, 1152921504606846975
  %67 = icmp ule i64 %64, %66
  call void @llvm.assume(i1 %67)
  %.not28.i.i = icmp ult i64 %64, %61
  br i1 %.not28.i.i, label %74, label %68

68:                                               ; preds = %60
  store ptr null, ptr %.sroa.12.1.i, align 8
  %69 = getelementptr i8, ptr %.sroa.12.1.i, i64 8
  %70 = icmp eq i64 %61, 1
  br i1 %70, label %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %68
  %71 = shl i64 %61, 3
  %72 = add i64 %71, -8
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  %73 = getelementptr ptr, ptr %.sroa.12.1.i, i64 %61
  br label %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i

74:                                               ; preds = %60
  %75 = icmp ult i64 %66, %61
  br i1 %75, label %76, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %76
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %74
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 %61)
  %77 = add nuw nsw i64 %.sroa.speculated.i.i.i, %57
  %78 = call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #25
          to label %.noexc2.i unwind label %.loopexit.i.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %81 = getelementptr inbounds i8, ptr %80, i64 %56
  store ptr null, ptr %81, align 8
  %82 = icmp eq i64 %61, 1
  br i1 %82, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %83 = getelementptr i8, ptr %81, i64 8
  %84 = shl nuw nsw i64 %61, 3
  %85 = add nsw i64 %84, -8
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %85, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %86 = icmp sgt i64 %56, 0
  br i1 %86, label %87, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

87:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %.sroa.0.4.i, i64 %56, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %87, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i) #27
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %88, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %89 = getelementptr inbounds ptr, ptr %81, i64 %61
  %90 = getelementptr inbounds ptr, ptr %80, i64 %78
  br label %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i

91:                                               ; preds = %53
  %92 = icmp ugt i64 %57, %58
  %93 = getelementptr inbounds ptr, ptr %.sroa.0.4.i, i64 %58
  %spec.select.i = select i1 %92, ptr %93, ptr %.sroa.12.1.i
  br label %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i

_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i: ; preds = %91, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %68
  %.sroa.0.6.i = phi ptr [ %80, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.0.4.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.4.i, %68 ], [ %.sroa.0.4.i, %91 ]
  %.sroa.12.3.i = phi ptr [ %89, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %73, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %69, %68 ], [ %spec.select.i, %91 ]
  %.sroa.20.3.i = phi ptr [ %90, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.20.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.20.1.i, %68 ], [ %.sroa.20.1.i, %91 ]
  %94 = ptrtoint ptr %47 to i64
  %95 = ptrtoint ptr %.045.i.i to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %.sroa.0.6.i, i64 16
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %98, ptr %7, align 8
  %99 = getelementptr inbounds ptr, ptr %97, i64 %58
  %100 = getelementptr inbounds i8, ptr %99, i64 -40
  br label %101

101:                                              ; preds = %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i, %46
  %.sroa.0.7.i = phi ptr [ %.sroa.0.4.i, %46 ], [ %.sroa.0.6.i, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.1.i, %46 ], [ %.sroa.12.3.i, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.1.i, %46 ], [ %.sroa.20.3.i, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %102 = phi ptr [ %47, %46 ], [ %98, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.146.i.i = phi ptr [ %.045.i.i, %46 ], [ %97, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.1.i.i = phi ptr [ %.044.i.i, %46 ], [ %100, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %103 = getelementptr inbounds i8, ptr %48, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not15.i.i = icmp eq ptr %104, null
  br i1 %.not15.i.i, label %107, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %106, ptr %7, align 8
  store ptr %104, ptr %102, align 8
  br label %107

107:                                              ; preds = %105, %101
  invoke fastcc void @_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %48)
          to label %.preheader.i.i unwind label %.loopexit.i.loopexit.i, !llvm.loop !24

108:                                              ; preds = %.preheader.i.i
  %.not.i.i.i20.i.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i.i.i20.i.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlP10AstSenItemE_EEvOT_.exit, label %109

109:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i) #27
  br label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlP10AstSenItemE_EEvOT_.exit

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlP10AstSenItemE_EEvOT_.exit: ; preds = %108, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %112

110:                                              ; preds = %18
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %common.resume

112:                                              ; preds = %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlP10AstSenItemE_EEvOT_.exit, %24
  store ptr %0, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %19, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  %114 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
          to label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i unwind label %.loopexit.split-lp.i.i11

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i: ; preds = %112
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %114, i8 0, i64 256, i1 false)
  store ptr %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %116, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i
  %indvars.iv.i.i19 = phi i64 [ -2, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i ], [ %indvars.iv.next.i.i20, %116 ]
  %117 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.i.i19
  store ptr %1, ptr %117, align 8
  %indvars.iv.next.i.i20 = add nsw i64 %indvars.iv.i.i19, 1
  %118 = icmp eq i64 %indvars.iv.next.i.i20, 0
  br i1 %118, label %120, label %116, !llvm.loop !25

.loopexit.i.loopexit.i40:                         ; preds = %187, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i45
  %.sroa.0.1.ph.i41 = phi ptr [ %.sroa.0.4.i23, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i45 ], [ %.sroa.0.7.i34, %187 ]
  %lpad.loopexit.i42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i14

.loopexit.i.loopexit.split-lp.i53:                ; preds = %156
  %lpad.loopexit.split-lp.i54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i14

.loopexit.split-lp.i.i11:                         ; preds = %120, %112
  %.sroa.0.2.i12 = phi ptr [ %114, %120 ], [ null, %112 ]
  %lpad.loopexit.split-lp.i.i13 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i14

.loopexit.i.i14:                                  ; preds = %.loopexit.split-lp.i.i11, %.loopexit.i.loopexit.split-lp.i53, %.loopexit.i.loopexit.i40
  %.sroa.0.3.i15 = phi ptr [ %.sroa.0.2.i12, %.loopexit.split-lp.i.i11 ], [ %.sroa.0.1.ph.i41, %.loopexit.i.loopexit.i40 ], [ %.sroa.0.4.i23, %.loopexit.i.loopexit.split-lp.i53 ]
  %lpad.phi.i.i16 = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i13, %.loopexit.split-lp.i.i11 ], [ %lpad.loopexit.i42, %.loopexit.i.loopexit.i40 ], [ %lpad.loopexit.split-lp.i54, %.loopexit.i.loopexit.split-lp.i53 ]
  %.not.i.i.i16.i.i17 = icmp eq ptr %.sroa.0.3.i15, null
  br i1 %.not.i.i.i16.i.i17, label %common.resume, label %119

119:                                              ; preds = %.loopexit.i.i14
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i15) #27
  br label %common.resume

120:                                              ; preds = %116
  store ptr %10, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %121, align 8
  invoke fastcc void @_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %1)
          to label %.preheader.preheader.i.i21 unwind label %.loopexit.split-lp.i.i11

.preheader.preheader.i.i21:                       ; preds = %120
  %122 = getelementptr inbounds i8, ptr %114, i64 256
  %123 = getelementptr inbounds i8, ptr %114, i64 232
  br label %.preheader.i.i22

.preheader.i.i22:                                 ; preds = %187, %.preheader.preheader.i.i21
  %.sroa.0.4.i23 = phi ptr [ %114, %.preheader.preheader.i.i21 ], [ %.sroa.0.7.i34, %187 ]
  %.sroa.12.1.i24 = phi ptr [ %122, %.preheader.preheader.i.i21 ], [ %.sroa.12.4.i35, %187 ]
  %.sroa.20.1.i25 = phi ptr [ %122, %.preheader.preheader.i.i21 ], [ %.sroa.20.4.i36, %187 ]
  %.045.i.i26 = phi ptr [ %115, %.preheader.preheader.i.i21 ], [ %.146.i.i37, %187 ]
  %.044.i.i27 = phi ptr [ %123, %.preheader.preheader.i.i21 ], [ %.1.i.i38, %187 ]
  %124 = load ptr, ptr %5, align 8
  %125 = icmp ugt ptr %124, %.045.i.i26
  br i1 %125, label %126, label %188

126:                                              ; preds = %.preheader.i.i22
  %127 = getelementptr inbounds i8, ptr %124, i64 -8
  store ptr %127, ptr %5, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %124, i64 -24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %131, i32 0, i32 3, i32 1)
  %132 = getelementptr inbounds i8, ptr %130, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %132, i32 0, i32 3, i32 1)
  %.not14.i.i29 = icmp ult ptr %127, %.044.i.i27
  br i1 %.not14.i.i29, label %181, label %133

133:                                              ; preds = %126
  %134 = ptrtoint ptr %.sroa.12.1.i24 to i64
  %135 = ptrtoint ptr %.sroa.0.4.i23 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = ashr exact i64 %136, 2
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %171

140:                                              ; preds = %133
  %141 = sub nsw i64 %138, %137
  %142 = ptrtoint ptr %.sroa.20.1.i25 to i64
  %143 = sub i64 %142, %134
  %144 = ashr exact i64 %143, 3
  %145 = icmp ult i64 %137, 1152921504606846976
  call void @llvm.assume(i1 %145)
  %146 = xor i64 %137, 1152921504606846975
  %147 = icmp ule i64 %144, %146
  call void @llvm.assume(i1 %147)
  %.not28.i.i43 = icmp ult i64 %144, %141
  br i1 %.not28.i.i43, label %154, label %148

148:                                              ; preds = %140
  store ptr null, ptr %.sroa.12.1.i24, align 8
  %149 = getelementptr i8, ptr %.sroa.12.1.i24, i64 8
  %150 = icmp eq i64 %141, 1
  br i1 %150, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i44

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i44: ; preds = %148
  %151 = shl i64 %141, 3
  %152 = add i64 %151, -8
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 %152, i1 false)
  %153 = getelementptr ptr, ptr %.sroa.12.1.i24, i64 %141
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i

154:                                              ; preds = %140
  %155 = icmp ult i64 %146, %141
  br i1 %155, label %156, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i45

156:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc.i55 unwind label %.loopexit.i.loopexit.split-lp.i53

.noexc.i55:                                       ; preds = %156
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i45: ; preds = %154
  %.sroa.speculated.i.i.i46 = call i64 @llvm.umax.i64(i64 %137, i64 %141)
  %157 = add nuw nsw i64 %.sroa.speculated.i.i.i46, %137
  %158 = call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %159 = shl nuw nsw i64 %158, 3
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #25
          to label %.noexc2.i47 unwind label %.loopexit.i.loopexit.i40

.noexc2.i47:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i45
  %161 = getelementptr inbounds i8, ptr %160, i64 %136
  store ptr null, ptr %161, align 8
  %162 = icmp eq i64 %141, 1
  br i1 %162, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i49, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i48

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i48: ; preds = %.noexc2.i47
  %163 = getelementptr i8, ptr %161, i64 8
  %164 = shl nuw nsw i64 %141, 3
  %165 = add nsw i64 %164, -8
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %165, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i49

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i49: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i48, %.noexc2.i47
  %166 = icmp sgt i64 %136, 0
  br i1 %166, label %167, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i50

167:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %.sroa.0.4.i23, i64 %136, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i50

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i50: ; preds = %167, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i49
  %.not.i34.i.i51 = icmp eq ptr %.sroa.0.4.i23, null
  br i1 %.not.i34.i.i51, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i52, label %168

168:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i50
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i23) #27
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i52

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i52: ; preds = %168, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i50
  %169 = getelementptr inbounds ptr, ptr %161, i64 %141
  %170 = getelementptr inbounds ptr, ptr %160, i64 %158
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i

171:                                              ; preds = %133
  %172 = icmp ugt i64 %137, %138
  %173 = getelementptr inbounds ptr, ptr %.sroa.0.4.i23, i64 %138
  %spec.select.i30 = select i1 %172, ptr %173, ptr %.sroa.12.1.i24
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i: ; preds = %171, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i52, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i44, %148
  %.sroa.0.6.i31 = phi ptr [ %160, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i52 ], [ %.sroa.0.4.i23, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i44 ], [ %.sroa.0.4.i23, %148 ], [ %.sroa.0.4.i23, %171 ]
  %.sroa.12.3.i32 = phi ptr [ %169, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i52 ], [ %153, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i44 ], [ %149, %148 ], [ %spec.select.i30, %171 ]
  %.sroa.20.3.i33 = phi ptr [ %170, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i52 ], [ %.sroa.20.1.i25, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i44 ], [ %.sroa.20.1.i25, %148 ], [ %.sroa.20.1.i25, %171 ]
  %174 = ptrtoint ptr %127 to i64
  %175 = ptrtoint ptr %.045.i.i26 to i64
  %176 = sub i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %.sroa.0.6.i31, i64 16
  %178 = getelementptr inbounds i8, ptr %177, i64 %176
  store ptr %178, ptr %5, align 8
  %179 = getelementptr inbounds ptr, ptr %177, i64 %138
  %180 = getelementptr inbounds i8, ptr %179, i64 -40
  br label %181

181:                                              ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i, %126
  %.sroa.0.7.i34 = phi ptr [ %.sroa.0.4.i23, %126 ], [ %.sroa.0.6.i31, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.sroa.12.4.i35 = phi ptr [ %.sroa.12.1.i24, %126 ], [ %.sroa.12.3.i32, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.sroa.20.4.i36 = phi ptr [ %.sroa.20.1.i25, %126 ], [ %.sroa.20.3.i33, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %182 = phi ptr [ %127, %126 ], [ %178, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.146.i.i37 = phi ptr [ %.045.i.i26, %126 ], [ %177, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.1.i.i38 = phi ptr [ %.044.i.i27, %126 ], [ %180, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %183 = getelementptr inbounds i8, ptr %128, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not15.i.i39 = icmp eq ptr %184, null
  br i1 %.not15.i.i39, label %187, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %186, ptr %5, align 8
  store ptr %184, ptr %182, align 8
  br label %187

187:                                              ; preds = %185, %181
  invoke fastcc void @_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %128)
          to label %.preheader.i.i22 unwind label %.loopexit.i.loopexit.i40, !llvm.loop !26

188:                                              ; preds = %.preheader.i.i22
  %.not.i.i.i20.i.i28 = icmp eq ptr %.sroa.0.4.i23, null
  br i1 %.not.i.i.i20.i.i28, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK9AstVarRefE_EEvOT_.exit, label %189

189:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i23) #27
  br label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK9AstVarRefE_EEvOT_.exit

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK9AstVarRefE_EEvOT_.exit: ; preds = %188, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %190 = getelementptr inbounds i8, ptr %0, i64 160
  %191 = load ptr, ptr %190, align 8
  %.not10 = icmp eq ptr %191, null
  br i1 %.not10, label %270, label %192

192:                                              ; preds = %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK9AstVarRefE_EEvOT_.exit
  store ptr %0, ptr %11, align 8
  %193 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %19, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %194 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
          to label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i unwind label %.loopexit.split-lp.i.i56

_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i: ; preds = %192
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %194, i8 0, i64 256, i1 false)
  store ptr %195, ptr %3, align 8
  br label %196

196:                                              ; preds = %196, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i
  %indvars.iv.i.i64 = phi i64 [ -2, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i ], [ %indvars.iv.next.i.i65, %196 ]
  %197 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv.i.i64
  store ptr %1, ptr %197, align 8
  %indvars.iv.next.i.i65 = add nsw i64 %indvars.iv.i.i64, 1
  %198 = icmp eq i64 %indvars.iv.next.i.i65, 0
  br i1 %198, label %200, label %196, !llvm.loop !27

.loopexit.i.loopexit.i85:                         ; preds = %267, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i90
  %.sroa.0.1.ph.i86 = phi ptr [ %.sroa.0.4.i68, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i90 ], [ %.sroa.0.7.i79, %267 ]
  %lpad.loopexit.i87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i59

.loopexit.i.loopexit.split-lp.i98:                ; preds = %236
  %lpad.loopexit.split-lp.i99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i59

.loopexit.split-lp.i.i56:                         ; preds = %200, %192
  %.sroa.0.2.i57 = phi ptr [ %194, %200 ], [ null, %192 ]
  %lpad.loopexit.split-lp.i.i58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i59

.loopexit.i.i59:                                  ; preds = %.loopexit.split-lp.i.i56, %.loopexit.i.loopexit.split-lp.i98, %.loopexit.i.loopexit.i85
  %.sroa.0.3.i60 = phi ptr [ %.sroa.0.2.i57, %.loopexit.split-lp.i.i56 ], [ %.sroa.0.1.ph.i86, %.loopexit.i.loopexit.i85 ], [ %.sroa.0.4.i68, %.loopexit.i.loopexit.split-lp.i98 ]
  %lpad.phi.i.i61 = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i58, %.loopexit.split-lp.i.i56 ], [ %lpad.loopexit.i87, %.loopexit.i.loopexit.i85 ], [ %lpad.loopexit.split-lp.i99, %.loopexit.i.loopexit.split-lp.i98 ]
  %.not.i.i.i16.i.i62 = icmp eq ptr %.sroa.0.3.i60, null
  br i1 %.not.i.i.i16.i.i62, label %common.resume, label %199

199:                                              ; preds = %.loopexit.i.i59
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i60) #27
  br label %common.resume

200:                                              ; preds = %196
  store ptr %11, ptr %4, align 8
  %201 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %201, align 8
  invoke fastcc void @_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1)
          to label %.preheader.preheader.i.i66 unwind label %.loopexit.split-lp.i.i56

.preheader.preheader.i.i66:                       ; preds = %200
  %202 = getelementptr inbounds i8, ptr %194, i64 256
  %203 = getelementptr inbounds i8, ptr %194, i64 232
  br label %.preheader.i.i67

.preheader.i.i67:                                 ; preds = %267, %.preheader.preheader.i.i66
  %.sroa.0.4.i68 = phi ptr [ %194, %.preheader.preheader.i.i66 ], [ %.sroa.0.7.i79, %267 ]
  %.sroa.12.1.i69 = phi ptr [ %202, %.preheader.preheader.i.i66 ], [ %.sroa.12.4.i80, %267 ]
  %.sroa.20.1.i70 = phi ptr [ %202, %.preheader.preheader.i.i66 ], [ %.sroa.20.4.i81, %267 ]
  %.045.i.i71 = phi ptr [ %195, %.preheader.preheader.i.i66 ], [ %.146.i.i82, %267 ]
  %.044.i.i72 = phi ptr [ %203, %.preheader.preheader.i.i66 ], [ %.1.i.i83, %267 ]
  %204 = load ptr, ptr %3, align 8
  %205 = icmp ugt ptr %204, %.045.i.i71
  br i1 %205, label %206, label %268

206:                                              ; preds = %.preheader.i.i67
  %207 = getelementptr inbounds i8, ptr %204, i64 -8
  store ptr %207, ptr %3, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %204, i64 -24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %211, i32 0, i32 3, i32 1)
  %212 = getelementptr inbounds i8, ptr %210, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %212, i32 0, i32 3, i32 1)
  %.not14.i.i74 = icmp ult ptr %207, %.044.i.i72
  br i1 %.not14.i.i74, label %261, label %213

213:                                              ; preds = %206
  %214 = ptrtoint ptr %.sroa.12.1.i69 to i64
  %215 = ptrtoint ptr %.sroa.0.4.i68 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = ashr exact i64 %216, 2
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %251

220:                                              ; preds = %213
  %221 = sub nsw i64 %218, %217
  %222 = ptrtoint ptr %.sroa.20.1.i70 to i64
  %223 = sub i64 %222, %214
  %224 = ashr exact i64 %223, 3
  %225 = icmp ult i64 %217, 1152921504606846976
  call void @llvm.assume(i1 %225)
  %226 = xor i64 %217, 1152921504606846975
  %227 = icmp ule i64 %224, %226
  call void @llvm.assume(i1 %227)
  %.not28.i.i88 = icmp ult i64 %224, %221
  br i1 %.not28.i.i88, label %234, label %228

228:                                              ; preds = %220
  store ptr null, ptr %.sroa.12.1.i69, align 8
  %229 = getelementptr i8, ptr %.sroa.12.1.i69, i64 8
  %230 = icmp eq i64 %221, 1
  br i1 %230, label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i89

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i89: ; preds = %228
  %231 = shl i64 %221, 3
  %232 = add i64 %231, -8
  call void @llvm.memset.p0.i64(ptr align 8 %229, i8 0, i64 %232, i1 false)
  %233 = getelementptr ptr, ptr %.sroa.12.1.i69, i64 %221
  br label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i

234:                                              ; preds = %220
  %235 = icmp ult i64 %226, %221
  br i1 %235, label %236, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i90

236:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc.i100 unwind label %.loopexit.i.loopexit.split-lp.i98

.noexc.i100:                                      ; preds = %236
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i90: ; preds = %234
  %.sroa.speculated.i.i.i91 = call i64 @llvm.umax.i64(i64 %217, i64 %221)
  %237 = add nuw nsw i64 %.sroa.speculated.i.i.i91, %217
  %238 = call i64 @llvm.umin.i64(i64 %237, i64 1152921504606846975)
  %239 = shl nuw nsw i64 %238, 3
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #25
          to label %.noexc2.i92 unwind label %.loopexit.i.loopexit.i85

.noexc2.i92:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i90
  %241 = getelementptr inbounds i8, ptr %240, i64 %216
  store ptr null, ptr %241, align 8
  %242 = icmp eq i64 %221, 1
  br i1 %242, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i94, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i93

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i93: ; preds = %.noexc2.i92
  %243 = getelementptr i8, ptr %241, i64 8
  %244 = shl nuw nsw i64 %221, 3
  %245 = add nsw i64 %244, -8
  call void @llvm.memset.p0.i64(ptr align 8 %243, i8 0, i64 %245, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i94

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i94: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i93, %.noexc2.i92
  %246 = icmp sgt i64 %216, 0
  br i1 %246, label %247, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i95

247:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %240, ptr align 8 %.sroa.0.4.i68, i64 %216, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i95

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i95: ; preds = %247, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i94
  %.not.i34.i.i96 = icmp eq ptr %.sroa.0.4.i68, null
  br i1 %.not.i34.i.i96, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i97, label %248

248:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i95
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i68) #27
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i97

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i97: ; preds = %248, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i95
  %249 = getelementptr inbounds ptr, ptr %241, i64 %221
  %250 = getelementptr inbounds ptr, ptr %240, i64 %238
  br label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i

251:                                              ; preds = %213
  %252 = icmp ugt i64 %217, %218
  %253 = getelementptr inbounds ptr, ptr %.sroa.0.4.i68, i64 %218
  %spec.select.i75 = select i1 %252, ptr %253, ptr %.sroa.12.1.i69
  br label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i

_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i: ; preds = %251, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i97, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i89, %228
  %.sroa.0.6.i76 = phi ptr [ %240, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i97 ], [ %.sroa.0.4.i68, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i89 ], [ %.sroa.0.4.i68, %228 ], [ %.sroa.0.4.i68, %251 ]
  %.sroa.12.3.i77 = phi ptr [ %249, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i97 ], [ %233, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i89 ], [ %229, %228 ], [ %spec.select.i75, %251 ]
  %.sroa.20.3.i78 = phi ptr [ %250, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i97 ], [ %.sroa.20.1.i70, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i89 ], [ %.sroa.20.1.i70, %228 ], [ %.sroa.20.1.i70, %251 ]
  %254 = ptrtoint ptr %207 to i64
  %255 = ptrtoint ptr %.045.i.i71 to i64
  %256 = sub i64 %254, %255
  %257 = getelementptr inbounds i8, ptr %.sroa.0.6.i76, i64 16
  %258 = getelementptr inbounds i8, ptr %257, i64 %256
  store ptr %258, ptr %3, align 8
  %259 = getelementptr inbounds ptr, ptr %257, i64 %218
  %260 = getelementptr inbounds i8, ptr %259, i64 -40
  br label %261

261:                                              ; preds = %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i, %206
  %.sroa.0.7.i79 = phi ptr [ %.sroa.0.4.i68, %206 ], [ %.sroa.0.6.i76, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.sroa.12.4.i80 = phi ptr [ %.sroa.12.1.i69, %206 ], [ %.sroa.12.3.i77, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.sroa.20.4.i81 = phi ptr [ %.sroa.20.1.i70, %206 ], [ %.sroa.20.3.i78, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %262 = phi ptr [ %207, %206 ], [ %258, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.146.i.i82 = phi ptr [ %.045.i.i71, %206 ], [ %257, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %.1.i.i83 = phi ptr [ %.044.i.i72, %206 ], [ %260, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i ]
  %263 = getelementptr inbounds i8, ptr %208, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not15.i.i84 = icmp eq ptr %264, null
  br i1 %.not15.i.i84, label %267, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %262, i64 8
  store ptr %266, ptr %3, align 8
  store ptr %264, ptr %262, align 8
  br label %267

267:                                              ; preds = %265, %261
  invoke fastcc void @_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %208)
          to label %.preheader.i.i67 unwind label %.loopexit.i.loopexit.i85, !llvm.loop !28

268:                                              ; preds = %.preheader.i.i67
  %.not.i.i.i20.i.i73 = icmp eq ptr %.sroa.0.4.i68, null
  br i1 %.not.i.i.i20.i.i73, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK8AstCCallE_EEvOT_.exit, label %269

269:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i68) #27
  br label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK8AstCCallE_EEvOT_.exit

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK8AstCCallE_EEvOT_.exit: ; preds = %268, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %270

270:                                              ; preds = %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK8AstCCallE_EEvOT_.exit, %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK9AstVarRefE_EEvOT_.exit
  ret void
}

declare void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex23isInstanceOfClassWithIdEm(ptr nocapture nonnull readnone align 8 %0, i64 noundef %1) unnamed_addr #10 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_116SchedLogicVertexD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %0) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_116SchedLogicVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %7, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %9 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 88
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK8FileLine5asciiB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull @.str.18)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef %10)
          to label %16 unwind label %19

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.19, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.20, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex9rankAdderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 56
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
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #10 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEv() #10 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #10 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 %0) #10 {
  ret i1 false
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK8FileLine5asciiB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.116, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.111, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %7, align 8
  %8 = icmp eq i16 %.sroa.0.0.copyload.i.i, 38
  br i1 %8, label %9, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlP10AstSenItemE_clES5_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 152
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %12, align 8
  %13 = zext i8 %.sroa.0.0.copyload.i.i.i to i64
  %14 = getelementptr inbounds [12 x i8], ptr @_ZZNK9VEdgeType11clockedStmtEvE7clocked, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = icmp eq i8 %.sroa.0.0.copyload.i.i.i, 7
  %or.cond.not.i = or i1 %17, %16
  br i1 %or.cond.not.i, label %.critedge.i, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 189, i1 noundef zeroext true)
  %22 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.21)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull align 8 dereferenceable(112) %23) #28
  unreachable

.critedge.i:                                      ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %24 = getelementptr inbounds i8, ptr %1, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %27 = icmp ne i32 %25, %26
  %28 = getelementptr inbounds i8, ptr %1, i64 104
  %29 = load i64, ptr %28, align 8
  %.not16.i.i = icmp eq i64 %29, 0
  %.not.i.i = select i1 %27, i1 true, i1 %.not16.i.i
  br i1 %.not.i.i, label %30, label %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItem.exit.i

30:                                               ; preds = %.critedge.i
  %31 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 80
  %.val.i.i.i.i.i = load i64, ptr %34, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %.val.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %35, label %.loopexit22.i.i.i.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %11, i64 72
  br label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i, %35
  %.sroa.05.0.in.i.i.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.05.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i ]
  %.sroa.05.0.i.i.i.i.i = load ptr, ptr %.sroa.05.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit22.loopexit.i.i.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i.i.i, i64 8
  %.val19.i.i.i.i.i = load ptr, ptr %32, align 8
  %.val20.i.i.i.i.i = load ptr, ptr %39, align 8
  %40 = invoke noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull %.val19.i.i.i.i.i, ptr noundef %.val20.i.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i: ; preds = %38
  br i1 %40, label %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE7emplaceIJRS1_DnEEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit.i.i, label %37, !llvm.loop !29

.loopexit.i.i.i.i.i:                              ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i

.loopexit.split-lp.loopexit.i.i.i.i.i:            ; preds = %38
  %lpad.loopexit23.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i:   ; preds = %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread.i.i.i.i.i, %.loopexit22.i.i.i.i.i
  %lpad.loopexit.split-lp24.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i

common.resume.i:                                  ; preds = %231, %217, %145, %.loopexit.i.i.i.i, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %232, %231 ], [ %eh.lpad-body.i.i.i.i.i, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i ], [ %218, %217 ], [ %lpad.phi.i.i.i.i, %145 ], [ %lpad.phi.i.i.i.i, %.loopexit.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i: ; preds = %103, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %104, %103 ], [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit23.i.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp24.i.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %common.resume.i

.loopexit22.loopexit.i.i.i.i.i:                   ; preds = %37
  %.val25.pre.i.i.i.i.i = load ptr, ptr %32, align 8
  br label %.loopexit22.i.i.i.i.i

.loopexit22.i.i.i.i.i:                            ; preds = %.loopexit22.loopexit.i.i.i.i.i, %30
  %.val25.i.i.i.i.i = phi ptr [ %.val25.pre.i.i.i.i.i, %.loopexit22.loopexit.i.i.i.i.i ], [ %1, %30 ]
  %41 = invoke noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %.val25.i.i.i.i.i)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

42:                                               ; preds = %.loopexit22.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %11, i64 64
  %.val26.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = urem i64 %41, %.val26.i.i.i.i.i
  %.val15.i.i.i.i.i = load i64, ptr %34, align 8
  %.not21.i.i.i.i.i = icmp eq i64 %.val15.i.i.i.i.i, 0
  br i1 %.not21.i.i.i.i.i, label %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread.i.i.i.i.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %11, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %44
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread.i.i.i.i.i, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %49, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr i8, ptr %51, i64 24
  %.val20.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %52

52:                                               ; preds = %57, %50
  %.val20.i.i.i.i.i.i.i = phi i64 [ %.val20.pre.i.i.i.i.i.i.i, %50 ], [ %.val22.i.i.i.i.i.i.i, %57 ]
  %.013.i.i.i.i.i.i.i = phi ptr [ %49, %50 ], [ %.0.i.i.i.i.i.i.i, %57 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %56, %57 ]
  %53 = icmp eq i64 %.val20.i.i.i.i.i.i.i, %41
  br i1 %53, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %52
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %.val19.i.i.i.i.i.i.i = load ptr, ptr %54, align 8
  %.val.i.i28.i.i.i.i.i = load ptr, ptr %32, align 8
  %55 = invoke noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull %.val.i.i28.i.i.i.i.i, ptr noundef %.val19.i.i.i.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i.i.i
  br i1 %55, label %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %52
  %56 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not16.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread.i.i.i.i.i, label %57

57:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i.i.i.i
  %.val21.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %58 = getelementptr i8, ptr %56, i64 24
  %.val22.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = urem i64 %.val22.i.i.i.i.i.i.i, %.val21.i.i.i.i.i.i.i
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %59, %44
  br i1 %.not17.i.i.i.i.i.i.i, label %52, label %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread.i.i.i.i.i, !llvm.loop !30

_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  %60 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not14.i.i.i.i.i, label %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread.i.i.i.i.i, label %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE7emplaceIJRS1_DnEEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit.i.i

_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread.i.i.i.i.i: ; preds = %57, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i.i.i.i, %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i.i, %45, %42
  %61 = getelementptr inbounds i8, ptr %11, i64 88
  %62 = getelementptr inbounds i8, ptr %11, i64 96
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %43, align 8
  %65 = load i64, ptr %34, align 8
  %66 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %64, i64 noundef %65, i64 noundef 1)
          to label %.noexc31.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc31.i.i.i.i.i:                               ; preds = %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread.i.i.i.i.i
  %67 = extractvalue { i8, i64 } %66, 0
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %.noexc31._crit_edge.i.i.i.i.i

.noexc31._crit_edge.i.i.i.i.i:                    ; preds = %.noexc31.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 56
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %110

69:                                               ; preds = %.noexc31.i.i.i.i.i
  %70 = extractvalue { i8, i64 } %66, 1
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %11, i64 104
  store ptr null, ptr %73, align 8
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i

74:                                               ; preds = %69
  %75 = icmp ugt i64 %70, 1152921504606846975
  br i1 %75, label %76, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i.i

76:                                               ; preds = %74
  %77 = icmp ugt i64 %70, 2305843009213693951
  br i1 %77, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i.i.i.i.i.i unwind label %99

.noexc.i.i.i.i.i.i.i:                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i.i.i.i.i:                      ; preds = %76
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc5.i.i.i.i.i.i.i unwind label %99

.noexc5.i.i.i.i.i.i.i:                            ; preds = %.noexc7.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i.i: ; preds = %74
  %78 = shl nuw nsw i64 %70, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #25
          to label %.noexc6.i.i.i.i.i.i.i unwind label %99

.noexc6.i.i.i.i.i.i.i:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %78, i1 false)
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i

_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc6.i.i.i.i.i.i.i, %72
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %73, %72 ], [ %79, %.noexc6.i.i.i.i.i.i.i ]
  %80 = getelementptr inbounds i8, ptr %11, i64 72
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %80, align 8
  store ptr null, ptr %80, align 8
  %.not30.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i, null
  br i1 %.not30.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i, %93
  %.032.i.i.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i.i.i, %93 ], [ %.val.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i ]
  %.02531.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i, %93 ], [ 0, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i ]
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %.032.i.i.i.i.i.i.i.i, align 8
  %81 = getelementptr i8, ptr %.032.i.i.i.i.i.i.i.i, i64 24
  %.val29.i.i.i.i.i.i.i.i = load i64, ptr %81, align 8
  %82 = urem i64 %.val29.i.i.i.i.i.i.i.i, %70
  %83 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not27.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not27.i.i.i.i.i.i.i.i, label %85, label %90

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %86 = load ptr, ptr %80, align 8
  store ptr %86, ptr %.032.i.i.i.i.i.i.i.i, align 8
  store ptr %.032.i.i.i.i.i.i.i.i, ptr %80, align 8
  store ptr %80, ptr %83, align 8
  %87 = load ptr, ptr %.032.i.i.i.i.i.i.i.i, align 8
  %.not28.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not28.i.i.i.i.i.i.i.i, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.02531.i.i.i.i.i.i.i.i
  br label %.sink.split.i.i.i.i.i.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %91 = load ptr, ptr %84, align 8
  store ptr %91, ptr %.032.i.i.i.i.i.i.i.i, align 8
  %92 = load ptr, ptr %83, align 8
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %90, %88
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %89, %88 ], [ %92, %90 ]
  %.1.ph.i.i.i.i.i.i.i.i = phi i64 [ %82, %88 ], [ %.02531.i.i.i.i.i.i.i.i, %90 ]
  store ptr %.032.i.i.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i.i.i, align 8
  br label %93

93:                                               ; preds = %.sink.split.i.i.i.i.i.i.i.i, %85
  %.1.i.i.i.i.i.i.i.i = phi i64 [ %82, %85 ], [ %.1.ph.i.i.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %93, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds i8, ptr %11, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 104
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i, label %98

98:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %95) #27
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i

99:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i.i, %.noexc7.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = tail call ptr @__cxa_begin_catch(ptr %101) #24
  store i64 %63, ptr %62, align 8
  invoke void @__cxa_rethrow() #28
          to label %108 unwind label %103

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i.i.i.i unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #26
  unreachable

108:                                              ; preds = %99
  unreachable

_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i: ; preds = %98, %._crit_edge.i.i.i.i.i.i.i.i
  store i64 %70, ptr %43, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %94, align 8
  %109 = urem i64 %41, %70
  br label %110

110:                                              ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i, %.noexc31._crit_edge.i.i.i.i.i
  %111 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.noexc31._crit_edge.i.i.i.i.i ]
  %.0.i29.i.i.i.i.i = phi i64 [ %109, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i ], [ %44, %.noexc31._crit_edge.i.i.i.i.i ]
  %112 = getelementptr inbounds i8, ptr %31, i64 24
  store i64 %41, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %11, i64 56
  %114 = getelementptr inbounds ptr, ptr %111, i64 %.0.i29.i.i.i.i.i
  %115 = load ptr, ptr %114, align 8
  %.not.i.i30.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i30.i.i.i.i.i, label %119, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %31, align 8
  %118 = load ptr, ptr %114, align 8
  store ptr %31, ptr %118, align 8
  br label %129

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %11, i64 72
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %31, align 8
  store ptr %31, ptr %120, align 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not11.i.i.i.i.i.i.i, label %126, label %122

122:                                              ; preds = %119
  %.val12.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %123 = getelementptr i8, ptr %121, i64 24
  %.val13.i.i.i.i.i.i.i = load i64, ptr %123, align 8
  %124 = urem i64 %.val13.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i
  %125 = getelementptr inbounds ptr, ptr %111, i64 %124
  store ptr %31, ptr %125, align 8
  %.pre36.i.i.i.i.i = load ptr, ptr %113, align 8
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi ptr [ %.pre36.i.i.i.i.i, %122 ], [ %111, %119 ]
  %128 = getelementptr inbounds ptr, ptr %127, i64 %.0.i29.i.i.i.i.i
  store ptr %120, ptr %128, align 8
  br label %129

_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE7emplaceIJRS1_DnEEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i, %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i.i
  %.sroa.09.0.ph.i.i.i.i.i = phi ptr [ %60, %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i.i ], [ %.sroa.05.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.ph.i.i.i.i.i, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %219

129:                                              ; preds = %126, %116
  %130 = load i64, ptr %34, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %34, align 8
  %132 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %133 = getelementptr inbounds i8, ptr %11, i64 40
  %134 = load ptr, ptr %133, align 8
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %132, ptr noundef %134)
          to label %135 unwind label %217

135:                                              ; preds = %129
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_114SchedSenVertexE, i64 16), ptr %132, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 80
  store ptr %1, ptr %136, align 8
  store ptr %132, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8
  store ptr %11, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %140 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
          to label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i.i.i: ; preds = %135
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %140, i8 0, i64 256, i1 false)
  store ptr %141, ptr %3, align 8
  br label %142

142:                                              ; preds = %142, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ -2, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %142 ]
  %143 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv.i.i.i.i
  store ptr %138, ptr %143, align 8
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %144 = icmp eq i64 %indvars.iv.next.i.i.i.i, 0
  br i1 %144, label %146, label %142, !llvm.loop !32

.loopexit.i.loopexit.i.i.i:                       ; preds = %213, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.sroa.0.1.ph.i.i.i = phi ptr [ %.sroa.0.4.i.i.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.0.7.i.i.i, %213 ]
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i.i.i

.loopexit.i.loopexit.split-lp.i.i.i:              ; preds = %182
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i.i.i

.loopexit.split-lp.i.i.i.i:                       ; preds = %146, %135
  %.sroa.0.2.i.i.i = phi ptr [ %140, %146 ], [ null, %135 ]
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.loopexit.split-lp.i.i.i, %.loopexit.i.loopexit.i.i.i
  %.sroa.0.3.i.i.i = phi ptr [ %.sroa.0.2.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %.sroa.0.1.ph.i.i.i, %.loopexit.i.loopexit.i.i.i ], [ %.sroa.0.4.i.i.i, %.loopexit.i.loopexit.split-lp.i.i.i ]
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.i.loopexit.split-lp.i.i.i ]
  %.not.i.i.i16.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i.i, null
  br i1 %.not.i.i.i16.i.i.i.i, label %common.resume.i, label %145

145:                                              ; preds = %.loopexit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i.i.i) #27
  br label %common.resume.i

146:                                              ; preds = %142
  store ptr %6, ptr %4, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %147, align 8
  invoke fastcc void @_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %138)
          to label %.preheader.preheader.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %146
  %148 = getelementptr inbounds i8, ptr %140, i64 256
  %149 = getelementptr inbounds i8, ptr %140, i64 232
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %213, %.preheader.preheader.i.i.i.i
  %.sroa.0.4.i.i.i = phi ptr [ %140, %.preheader.preheader.i.i.i.i ], [ %.sroa.0.7.i.i.i, %213 ]
  %.sroa.12.1.i.i.i = phi ptr [ %148, %.preheader.preheader.i.i.i.i ], [ %.sroa.12.4.i.i.i, %213 ]
  %.sroa.20.1.i.i.i = phi ptr [ %148, %.preheader.preheader.i.i.i.i ], [ %.sroa.20.4.i.i.i, %213 ]
  %.045.i.i.i.i = phi ptr [ %141, %.preheader.preheader.i.i.i.i ], [ %.146.i.i.i.i, %213 ]
  %.044.i.i.i.i = phi ptr [ %149, %.preheader.preheader.i.i.i.i ], [ %.1.i.i.i.i, %213 ]
  %150 = load ptr, ptr %3, align 8
  %151 = icmp ugt ptr %150, %.045.i.i.i.i
  br i1 %151, label %152, label %214

152:                                              ; preds = %.preheader.i.i.i.i
  %153 = getelementptr inbounds i8, ptr %150, i64 -8
  store ptr %153, ptr %3, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %150, i64 -24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %157, i32 0, i32 3, i32 1)
  %158 = getelementptr inbounds i8, ptr %156, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %158, i32 0, i32 3, i32 1)
  %.not14.i.i.i.i = icmp ult ptr %153, %.044.i.i.i.i
  br i1 %.not14.i.i.i.i, label %207, label %159

159:                                              ; preds = %152
  %160 = ptrtoint ptr %.sroa.12.1.i.i.i to i64
  %161 = ptrtoint ptr %.sroa.0.4.i.i.i to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = ashr exact i64 %162, 2
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %166, label %197

166:                                              ; preds = %159
  %167 = sub nsw i64 %164, %163
  %168 = ptrtoint ptr %.sroa.20.1.i.i.i to i64
  %169 = sub i64 %168, %160
  %170 = ashr exact i64 %169, 3
  %171 = icmp ult i64 %163, 1152921504606846976
  call void @llvm.assume(i1 %171)
  %172 = xor i64 %163, 1152921504606846975
  %173 = icmp ule i64 %170, %172
  call void @llvm.assume(i1 %173)
  %.not28.i.i.i.i = icmp ult i64 %170, %167
  br i1 %.not28.i.i.i.i, label %180, label %174

174:                                              ; preds = %166
  store ptr null, ptr %.sroa.12.1.i.i.i, align 8
  %175 = getelementptr i8, ptr %.sroa.12.1.i.i.i, i64 8
  %176 = icmp eq i64 %167, 1
  br i1 %176, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %174
  %177 = shl i64 %167, 3
  %178 = add i64 %177, -8
  call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 %178, i1 false)
  %179 = getelementptr ptr, ptr %.sroa.12.1.i.i.i, i64 %167
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i.i.i

180:                                              ; preds = %166
  %181 = icmp ult i64 %172, %167
  br i1 %181, label %182, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

182:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc.i.i.i unwind label %.loopexit.i.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %182
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %180
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 %167)
  %183 = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i, %163
  %184 = call i64 @llvm.umin.i64(i64 %183, i64 1152921504606846975)
  %185 = shl nuw nsw i64 %184, 3
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #25
          to label %.noexc2.i.i.i unwind label %.loopexit.i.loopexit.i.i.i

.noexc2.i.i.i:                                    ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %187 = getelementptr inbounds i8, ptr %186, i64 %162
  store ptr null, ptr %187, align 8
  %188 = icmp eq i64 %167, 1
  br i1 %188, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i.i: ; preds = %.noexc2.i.i.i
  %189 = getelementptr i8, ptr %187, i64 8
  %190 = shl nuw nsw i64 %167, 3
  %191 = add nsw i64 %190, -8
  call void @llvm.memset.p0.i64(ptr align 8 %189, i8 0, i64 %191, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i.i, %.noexc2.i.i.i
  %192 = icmp sgt i64 %162, 0
  br i1 %192, label %193, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i

193:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr align 8 %.sroa.0.4.i.i.i, i64 %162, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i: ; preds = %193, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i.i.i
  %.not.i34.i.i.i.i = icmp eq ptr %.sroa.0.4.i.i.i, null
  br i1 %.not.i34.i.i.i.i, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i.i, label %194

194:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i.i.i) #27
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i.i: ; preds = %194, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i
  %195 = getelementptr inbounds ptr, ptr %187, i64 %167
  %196 = getelementptr inbounds ptr, ptr %186, i64 %184
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i.i.i

197:                                              ; preds = %159
  %198 = icmp ugt i64 %163, %164
  %199 = getelementptr inbounds ptr, ptr %.sroa.0.4.i.i.i, i64 %164
  %spec.select.i.i.i = select i1 %198, ptr %199, ptr %.sroa.12.1.i.i.i
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i.i.i: ; preds = %197, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %174
  %.sroa.0.6.i.i.i = phi ptr [ %186, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i.i ], [ %.sroa.0.4.i.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %.sroa.0.4.i.i.i, %174 ], [ %.sroa.0.4.i.i.i, %197 ]
  %.sroa.12.3.i.i.i = phi ptr [ %195, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i.i ], [ %179, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %175, %174 ], [ %spec.select.i.i.i, %197 ]
  %.sroa.20.3.i.i.i = phi ptr [ %196, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i.i ], [ %.sroa.20.1.i.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %.sroa.20.1.i.i.i, %174 ], [ %.sroa.20.1.i.i.i, %197 ]
  %200 = ptrtoint ptr %153 to i64
  %201 = ptrtoint ptr %.045.i.i.i.i to i64
  %202 = sub i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %.sroa.0.6.i.i.i, i64 16
  %204 = getelementptr inbounds i8, ptr %203, i64 %202
  store ptr %204, ptr %3, align 8
  %205 = getelementptr inbounds ptr, ptr %203, i64 %164
  %206 = getelementptr inbounds i8, ptr %205, i64 -40
  br label %207

207:                                              ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i.i.i, %152
  %.sroa.0.7.i.i.i = phi ptr [ %.sroa.0.4.i.i.i, %152 ], [ %.sroa.0.6.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i.i.i ]
  %.sroa.12.4.i.i.i = phi ptr [ %.sroa.12.1.i.i.i, %152 ], [ %.sroa.12.3.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i.i.i ]
  %.sroa.20.4.i.i.i = phi ptr [ %.sroa.20.1.i.i.i, %152 ], [ %.sroa.20.3.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i.i.i ]
  %208 = phi ptr [ %153, %152 ], [ %204, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i.i.i ]
  %.146.i.i.i.i = phi ptr [ %.045.i.i.i.i, %152 ], [ %203, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.044.i.i.i.i, %152 ], [ %206, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i.i.i ]
  %209 = getelementptr inbounds i8, ptr %154, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not15.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not15.i.i.i.i, label %213, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %212, ptr %3, align 8
  store ptr %210, ptr %208, align 8
  br label %213

213:                                              ; preds = %211, %207
  invoke fastcc void @_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %154)
          to label %.preheader.i.i.i.i unwind label %.loopexit.i.loopexit.i.i.i, !llvm.loop !33

214:                                              ; preds = %.preheader.i.i.i.i
  %.not.i.i.i20.i.i.i.i = icmp eq ptr %.sroa.0.4.i.i.i, null
  br i1 %.not.i.i.i20.i.i.i.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlP9AstVarRefE_EEvOT_.exit.i.i, label %215

215:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i.i.i) #27
  br label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlP9AstVarRefE_EEvOT_.exit.i.i

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlP9AstVarRefE_EEvOT_.exit.i.i: ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %216 = load ptr, ptr %5, align 8
  store ptr %216, ptr %33, align 8
  br label %219

217:                                              ; preds = %129
  %218 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %132) #27
  br label %common.resume.i

219:                                              ; preds = %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlP9AstVarRefE_EEvOT_.exit.i.i, %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE7emplaceIJRS1_DnEEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit.i.i
  %220 = phi ptr [ %216, %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlP9AstVarRefE_EEvOT_.exit.i.i ], [ %.pre.i.i, %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE7emplaceIJRS1_DnEEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit.i.i ]
  %221 = ptrtoint ptr %220 to i64
  store i64 %221, ptr %28, align 8
  %222 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %222, ptr %24, align 8
  br label %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItem.exit.i

_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItem.exit.i: ; preds = %219, %.critedge.i
  %223 = phi i64 [ %221, %219 ], [ %29, %.critedge.i ]
  %224 = inttoptr i64 %223 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %225 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %226 = getelementptr inbounds i8, ptr %11, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %10, i64 16
  %229 = load ptr, ptr %228, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %225, align 8
  %230 = getelementptr inbounds i8, ptr %225, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %230, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %225, ptr noundef %227, ptr noundef %224, ptr noundef %229, i32 noundef 10, i1 noundef zeroext false)
          to label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlP10AstSenItemE_clES5_.exit unwind label %231

231:                                              ; preds = %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItem.exit.i
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %225) #27
  br label %common.resume.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlP10AstSenItemE_clES5_.exit: ; preds = %2, %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItem.exit.i
  %233 = getelementptr inbounds i8, ptr %1, i64 48
  %234 = load ptr, ptr %233, align 8
  %.not = icmp eq ptr %234, null
  br i1 %.not, label %240, label %235

235:                                              ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlP10AstSenItemE_clES5_.exit
  %236 = getelementptr inbounds i8, ptr %0, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr %239, ptr %237, align 8
  store ptr %234, ptr %238, align 8
  br label %240

240:                                              ; preds = %235, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlP10AstSenItemE_clES5_.exit
  %241 = getelementptr inbounds i8, ptr %1, i64 40
  %242 = load ptr, ptr %241, align 8
  %.not19 = icmp eq ptr %242, null
  br i1 %.not19, label %248, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store ptr %247, ptr %245, align 8
  store ptr %242, ptr %246, align 8
  br label %248

248:                                              ; preds = %243, %240
  %249 = getelementptr inbounds i8, ptr %1, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not20 = icmp eq ptr %250, null
  br i1 %.not20, label %256, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %255, ptr %253, align 8
  store ptr %250, ptr %254, align 8
  br label %256

256:                                              ; preds = %251, %248
  %257 = getelementptr inbounds i8, ptr %1, i64 24
  %258 = load ptr, ptr %257, align 8
  %.not21 = icmp eq ptr %258, null
  br i1 %.not21, label %264, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store ptr %263, ptr %261, align 8
  store ptr %258, ptr %262, align 8
  br label %264

264:                                              ; preds = %256, %259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0.i = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstSenItem5senspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_114SchedSenVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) #18 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser7toNodepEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

declare noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex23isInstanceOfClassWithIdEm(ptr nocapture nonnull readnone align 8 %0, i64 noundef %1) unnamed_addr #10 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_114SchedSenVertexD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_114SchedSenVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN7V3EmitV14verilogForTreeEPK7AstNodeRSo(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_114SchedSenVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #10 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEv() #10 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEvE15aStaticVariable to i64)
}

declare void @_ZN7V3EmitV14verilogForTreeEPK7AstNodeRSo(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 316
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %9 = getelementptr inbounds i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = invoke fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %12)
          to label %14 unwind label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %10, ptr noundef %13, ptr noundef %17, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemENKUlP9AstVarRefE_clES5_.exit unwind label %19

19:                                               ; preds = %14, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  resume { ptr, i32 } %20

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8
  store ptr %23, ptr %27, align 8
  br label %29

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %34, align 8
  store ptr %31, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %44, ptr %42, align 8
  store ptr %39, ptr %43, align 8
  br label %45

45:                                               ; preds = %40, %37
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not21 = icmp eq ptr %47, null
  br i1 %.not21, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemENKUlP9AstVarRefE_clES5_.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %50, align 8
  store ptr %47, ptr %51, align 8
  br label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemENKUlP9AstVarRefE_clES5_.exit

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemENKUlP9AstVarRefE_clES5_.exit: ; preds = %14, %45, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %6 = icmp ne i32 %4, %5
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  %8 = load i64, ptr %7, align 8
  %.not11 = icmp eq i64 %8, 0
  %.not = select i1 %6, i1 true, i1 %.not11
  br i1 %.not, label %9, label %34

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %12)
          to label %13 unwind label %28

13:                                               ; preds = %9
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_114SchedVarVertexE, i64 16), ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 260
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 2199023255552
  %.not12 = icmp eq i64 %19, 0
  br i1 %.not12, label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit, label %20

20:                                               ; preds = %13
  %21 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = invoke fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %24)
          to label %26 unwind label %30

26:                                               ; preds = %20
  store ptr getelementptr inbounds (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %22, ptr noundef %25, ptr noundef nonnull %10, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit unwind label %30

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %37

30:                                               ; preds = %26, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit: ; preds = %26, %13
  %32 = ptrtoint ptr %10 to i64
  store i64 %32, ptr %7, align 8
  %33 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit, %2
  %35 = phi i64 [ %32, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit ], [ %8, %2 ]
  %36 = inttoptr i64 %35 to ptr
  ret ptr %36

37:                                               ; preds = %30, %28
  %.sink = phi ptr [ %21, %30 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_114SchedVarVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) #18 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex23isInstanceOfClassWithIdEm(ptr nocapture nonnull readnone align 8 %0, i64 noundef %1) unnamed_addr #10 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_114SchedVarVertexD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_114SchedVarVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZNK6AstVar11isNonOutputEv.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 249
  %15 = load i8, ptr %14, align 1
  %switch.tableidx = add i8 %15, -1
  %16 = icmp ult i8 %switch.tableidx, 5
  br i1 %16, label %switch.lookup, label %_ZNK6AstVar11isNonOutputEv.exit

switch.lookup:                                    ; preds = %11
  %17 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotColorB5cxx11Ev, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK6AstVar11isNonOutputEv.exit

_ZNK6AstVar11isNonOutputEv.exit:                  ; preds = %switch.lookup, %11, %2
  %18 = phi ptr [ @.str.19, %11 ], [ @.str.19, %2 ], [ %switch.load, %switch.lookup ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %_ZNK6AstVar11isNonOutputEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %18, i64 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %18, ptr noundef nonnull %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %21

21:                                               ; preds = %.noexc2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

23:                                               ; preds = %.noexc, %_ZNK6AstVar11isNonOutputEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZNK6AstVar11isNonOutputEv.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 249
  %15 = load i8, ptr %14, align 1
  %switch.tableidx = add i8 %15, -1
  %16 = icmp ult i8 %switch.tableidx, 5
  br i1 %16, label %switch.lookup, label %_ZNK6AstVar11isNonOutputEv.exit

switch.lookup:                                    ; preds = %11
  %17 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotShapeB5cxx11Ev, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK6AstVar11isNonOutputEv.exit

_ZNK6AstVar11isNonOutputEv.exit:                  ; preds = %switch.lookup, %11, %2
  %18 = phi ptr [ @.str.27, %2 ], [ @.str.27, %11 ], [ %switch.load, %switch.lookup ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %_ZNK6AstVar11isNonOutputEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %24

.noexc2:                                          ; preds = %.noexc
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #24
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %18, ptr noundef nonnull %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

24:                                               ; preds = %.noexc, %_ZNK6AstVar11isNonOutputEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_114SchedVarVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #10 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEv() #10 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24)
          to label %10 unwind label %26

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %11 = getelementptr inbounds i8, ptr %1, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit unwind label %28

_ZNK6AstVar4nameB5cxx11Ev.exit:                   ; preds = %10
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24, !noalias !34
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24, !noalias !34
  %16 = add i64 %15, %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24, !noalias !34
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24, !noalias !34
  %.not.i = icmp ugt i64 %16, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %30

23:                                               ; preds = %19, %_ZNK6AstVar4nameB5cxx11Ev.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %30

25:                                               ; preds = %21, %23
  %.sink.i = phi ptr [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8AstScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8AstScope5isTopEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstScope11aboveScopepEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %4, align 8
  %5 = icmp eq i16 %.sroa.0.0.copyload.i.i, 316
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i.i22 = load i8, ptr %11, align 8
  %12 = and i8 %.sroa.0.0.copyload.i.i22, -3
  %spec.select.i.i = icmp eq i8 %12, 0
  br i1 %spec.select.i.i, label %13, label %.critedge.i

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 144
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %16, label %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i

16:                                               ; preds = %13
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i:  ; preds = %13
  %17 = getelementptr inbounds i8, ptr %8, i64 128
  %18 = getelementptr inbounds i8, ptr %8, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %20, label %21, label %.critedge.i

21:                                               ; preds = %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i
  %22 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %23 = getelementptr inbounds i8, ptr %8, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = invoke fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %10)
          to label %26 unwind label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef %24, ptr noundef %25, ptr noundef %28, i32 noundef 10, i1 noundef zeroext false)
          to label %.critedge.i unwind label %30

30:                                               ; preds = %26, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %44

.critedge.i:                                      ; preds = %26, %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i, %6
  %.sroa.0.0.copyload.i10.i = load i8, ptr %11, align 8
  %32 = add i8 %.sroa.0.0.copyload.i10.i, -1
  %spec.select.i11.i = icmp ult i8 %32, 2
  br i1 %spec.select.i11.i, label %33, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK9AstVarRefE_clES6_.exit

33:                                               ; preds = %.critedge.i
  %34 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %35 = getelementptr inbounds i8, ptr %8, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = invoke fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %10)
          to label %40 unwind label %42

40:                                               ; preds = %33
  store ptr getelementptr inbounds (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef %36, ptr noundef %38, ptr noundef %39, i32 noundef 10, i1 noundef zeroext false)
          to label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK9AstVarRefE_clES6_.exit unwind label %42

42:                                               ; preds = %40, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %30
  %.sink.i = phi ptr [ %34, %42 ], [ %22, %30 ]
  %.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %31, %30 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #27
  resume { ptr, i32 } %.pn.i

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %50, align 8
  store ptr %47, ptr %51, align 8
  br label %53

53:                                               ; preds = %48, %45
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not19 = icmp eq ptr %55, null
  br i1 %.not19, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %58, align 8
  store ptr %55, ptr %59, align 8
  br label %61

61:                                               ; preds = %56, %53
  %62 = getelementptr inbounds i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not20 = icmp eq ptr %63, null
  br i1 %.not20, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %68, ptr %66, align 8
  store ptr %63, ptr %67, align 8
  br label %69

69:                                               ; preds = %64, %61
  %70 = getelementptr inbounds i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not21 = icmp eq ptr %71, null
  br i1 %.not21, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK9AstVarRefE_clES6_.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr %74, align 8
  store ptr %71, ptr %75, align 8
  br label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK9AstVarRefE_clES6_.exit

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK9AstVarRefE_clES6_.exit: ; preds = %40, %.critedge.i, %69, %72
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 234
  br i1 %4, label %5, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val22 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 192
  %.val23 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val23, i64 313
  %.val23.val = load i32, ptr %9, align 1
  %10 = and i32 %.val23.val, 278528
  %or.cond.i = icmp eq i32 %10, 278528
  br i1 %or.cond.i, label %11, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit

11:                                               ; preds = %5
  %.val = load ptr, ptr %6, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %13 = getelementptr inbounds i8, ptr %.val, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.val, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = invoke fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(168) %.val, ptr noundef %16)
          to label %18 unwind label %20

18:                                               ; preds = %11
  store ptr getelementptr inbounds (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %14, ptr noundef %.val22, ptr noundef %17, i32 noundef 10, i1 noundef zeroext false)
          to label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit unwind label %20

20:                                               ; preds = %18, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  resume { ptr, i32 } %21

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit: ; preds = %2, %5, %18
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %29, label %24

24:                                               ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8
  store ptr %23, ptr %27, align 8
  br label %29

29:                                               ; preds = %24, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %34, align 8
  store ptr %31, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %44, ptr %42, align 8
  store ptr %39, ptr %43, align 8
  br label %45

45:                                               ; preds = %40, %37
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not21 = icmp eq ptr %47, null
  br i1 %.not21, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %50, align 8
  store ptr %47, ptr %51, align 8
  br label %53

53:                                               ; preds = %45, %48
  ret void
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstActive, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %3, ptr %6, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.34, i32 noundef 567, i1 noundef zeroext true)
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.35)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #28
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13, %11, %9, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  resume { ptr, i32 } %16

17:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1588)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !37
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !37

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.36)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %common.resume

37:                                               ; preds = %3, %28
  store i8 1, ptr %2, align 1
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1593)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !40
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !40

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.460)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %common.resume

37:                                               ; preds = %3, %28
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1
  ret void
}

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3SchedPartition.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_: argument 0"}
!7 = distinct !{!7, !"_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!22 = distinct !{!22, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!39 = distinct !{!39, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!42 = distinct !{!42, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
