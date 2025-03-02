; ModuleID = 'bench/verilator/original/V3SchedPartition.ll'
source_filename = "bench/verilator/original/V3SchedPartition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.15" }
%"class.std::_Hashtable.15" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.37", %"class.std::vector.37", %"class.std::vector.37", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.37", %"class.std::set", %"class.std::vector.37", %"class.std::map", %"class.std::map", %"class.std::map.47", %"class.std::map.52", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.52" = type { %"class.std::_Rb_tree.53" }
%"class.std::_Rb_tree.53" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
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
%"struct.V3Sched::LogicRegions" = type { %"struct.V3Sched::LogicByScope", %"struct.V3Sched::LogicByScope", %"struct.V3Sched::LogicByScope", %"struct.V3Sched::LogicByScope", %"struct.V3Sched::LogicByScope" }
%"struct.V3Sched::LogicByScope" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.V3Sched::(anonymous namespace)::SchedGraphBuilder" = type { %class.VNVisitor, [8 x i8], ptr, %"class.std::unordered_map.62", ptr, ptr, %"class.std::function", ptr }
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector.57" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.62" = type { %"class.std::_Hashtable.63" }
%"class.std::_Hashtable.63" = type { [8 x i8], ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.anon.100 = type { ptr, ptr, ptr }
%class.anon.101 = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZNK9V3Options9availableEv = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK7AstNode6user2uEv = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

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

$_ZNK7AstNode8filelineEv = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib = comdat any

$_ZNK7AstNode6user1pEv = comdat any

$_ZNK10AstSenItem5senspEv = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK6VNUser7toNodepEv = comdat any

$_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK11AstVarScope4varpEv = comdat any

$_ZN13V3GraphVertexD2Ev = comdat any

$_ZNK11AstVarScope4nameB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

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

$_ZTI9VNVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZTI13V3GraphVertex = comdat any

$_ZTS13V3GraphVertex = comdat any

$_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = comdat any

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
@_ZTVN7V3Sched12_GLOBAL__N_117SchedGraphBuilderE = internal unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_117SchedGraphBuilderE, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP7AstNode, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP13AstAssignPost, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, align 8
@_ZTIN7V3Sched12_GLOBAL__N_117SchedGraphBuilderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_117SchedGraphBuilderE, ptr @_ZTI9VNVisitor }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7V3Sched12_GLOBAL__N_117SchedGraphBuilderE = internal constant [44 x i8] c"N7V3Sched12_GLOBAL__N_117SchedGraphBuilderE\00", align 1
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE_ }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE_ = internal constant [92 x i8] c"ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE_\00", align 1
@_ZTIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE0_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE0_ }, align 8
@_ZTSZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE0_ = internal constant [93 x i8] c"ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE0_\00", align 1
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZTIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE1_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE1_ }, align 8
@_ZTSZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE1_ = internal constant [93 x i8] c"ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE1_\00", align 1
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
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Should be under AstActive\00", align 1
@_ZTVN7V3Sched12_GLOBAL__N_116SchedLogicVertexE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_116SchedLogicVertexE, ptr @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_116SchedLogicVertexD0Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, align 8
@_ZTIN7V3Sched12_GLOBAL__N_116SchedLogicVertexE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_116SchedLogicVertexE, ptr @_ZTI13V3GraphVertex }, align 8
@_ZTSN7V3Sched12_GLOBAL__N_116SchedLogicVertexE = internal constant [43 x i8] c"N7V3Sched12_GLOBAL__N_116SchedLogicVertexE\00", align 1
@_ZTI13V3GraphVertex = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13V3GraphVertex }, comdat, align 8
@_ZTS13V3GraphVertex = linkonce_odr dso_local constant [16 x i8] c"13V3GraphVertex\00", comdat, align 1
@_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable = internal global i8 0, align 1
@_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"rectangle\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Non-clocked SenItem under clocked SenTree\00", align 1
@_ZZNK9VEdgeType11clockedStmtEvE7clocked = linkonce_odr dso_local local_unnamed_addr constant [12 x i8] c"\01\01\01\01\01\01\00\00\00\00\00\00", comdat, align 1
@_ZTVN7V3Sched12_GLOBAL__N_114SchedSenVertexE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_114SchedSenVertexE, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_114SchedSenVertexD0Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex4nameB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex8dotColorB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, align 8
@_ZTIN7V3Sched12_GLOBAL__N_114SchedSenVertexE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_114SchedSenVertexE, ptr @_ZTI13V3GraphVertex }, align 8
@_ZTSN7V3Sched12_GLOBAL__N_114SchedSenVertexE = internal constant [41 x i8] c"N7V3Sched12_GLOBAL__N_114SchedSenVertexE\00", align 1
@_ZZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEvE15aStaticVariable = internal global i8 0, align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"doubleoctagon\00", align 1
@_ZTVN7V3Sched12_GLOBAL__N_114SchedVarVertexE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_114SchedVarVertexE, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_114SchedVarVertexD0Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex4nameB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotColorB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, align 8
@_ZTIN7V3Sched12_GLOBAL__N_114SchedVarVertexE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_114SchedVarVertexE, ptr @_ZTI13V3GraphVertex }, align 8
@_ZTSN7V3Sched12_GLOBAL__N_114SchedVarVertexE = internal constant [41 x i8] c"N7V3Sched12_GLOBAL__N_114SchedVarVertexE\00", align 1
@_ZZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEvE15aStaticVariable = internal global i8 0, align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"invhouse\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZTV11V3GraphEdge = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"Should not need ordering\00", align 1
@_ZZL14dumpGraphLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Should be var vertex\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Sched.h\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Already linked\00", align 1
@_ZTV9AstActive = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Sensesp required arg\00", align 1
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467], comdat, align 16
@.str.41 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.378 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.379 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.383 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.397 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.432 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.434 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.438 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.441 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.443 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.448 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.456 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.460 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.461 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.462 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.464 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.465 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.467 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.468 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.469 = private unnamed_addr constant [15 x i8] c"Leftover logic\00", align 1
@.str.470 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3SchedPartition.cpp, ptr null }]
@.str.471 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SchedPartition.cpp\00", section "llvm.metadata"
@.str.473 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.474 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.475 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.482 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.483 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.484 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.485 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.486 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.487 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Rtti.h\00", section "llvm.metadata"
@.str.488 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.489 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [79 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_, ptr @.str.471, ptr @.str.472, i32 332, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_, ptr @.str.473, ptr @.str.472, i32 332, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.474, ptr @.str.472, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.475, ptr @.str.476, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL14dumpGraphLevelv, ptr @.str.474, ptr @.str.472, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.471, ptr @.str.477, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.473, ptr @.str.477, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstActive6stmtspEv, ptr @.str.478, ptr @.str.479, i32 580, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.478, ptr @.str.480, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI12AstAssignPrePS_EEPT_S2_, ptr @.str.474, ptr @.str.480, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstAssignPostPS_EEbPKS_, ptr @.str.474, ptr @.str.480, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI13AstAlwaysPostPS_EEbPKS_, ptr @.str.474, ptr @.str.480, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.481, ptr @.str.480, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.482, ptr @.str.476, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.483, ptr @.str.476, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.474, ptr @.str.480, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.474, ptr @.str.484, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.474, ptr @.str.484, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.474, ptr @.str.484, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC1Ev, ptr @.str.471, ptr @.str.477, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC1Ev, ptr @.str.473, ptr @.str.477, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.474, ptr @.str.485, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2uEv, ptr @.str.478, ptr @.str.480, i32 2257, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.475, ptr @.str.486, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.478, ptr @.str.480, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.478, ptr @.str.480, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.478, ptr @.str.480, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.478, ptr @.str.480, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.475, ptr @.str.480, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.474, ptr @.str.480, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.471, ptr @.str.477, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.473, ptr @.str.477, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex23isInstanceOfClassWithIdEm, ptr @.str.475, ptr @.str.472, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.471, ptr @.str.477, i32 235, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.473, ptr @.str.477, i32 235, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex4nameB5cxx11Ev, ptr @.str.478, ptr @.str.472, i32 90, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.475, ptr @.str.487, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEv, ptr @.str.475, ptr @.str.472, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.475, ptr @.str.487, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex11rttiClassIdEv, ptr @.str.475, ptr @.str.477, i32 202, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE, ptr @.str.475, ptr @.str.487, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.471, ptr @.str.477, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.473, ptr @.str.477, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.474, ptr @.str.480, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine5asciiB5cxx11Ev, ptr @.str.474, ptr @.str.488, i32 267, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1pEv, ptr @.str.478, ptr @.str.480, i32 2248, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstSenItem5senspEv, ptr @.str.478, ptr @.str.479, i32 1620, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.478, ptr @.str.480, i32 2243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_114SchedSenVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv, ptr @.str.474, ptr @.str.480, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser7toNodepEv, ptr @.str.474, ptr @.str.480, i32 1754, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.474, ptr @.str.480, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex23isInstanceOfClassWithIdEm, ptr @.str.475, ptr @.str.472, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_114SchedSenVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.475, ptr @.str.487, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEv, ptr @.str.475, ptr @.str.472, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.475, ptr @.str.480, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4varpEv, ptr @.str.478, ptr @.str.479, i32 2241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_114SchedVarVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv, ptr @.str.474, ptr @.str.480, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex23isInstanceOfClassWithIdEm, ptr @.str.475, ptr @.str.472, i32 98, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex4nameB5cxx11Ev, ptr @.str.478, ptr @.str.472, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_114SchedVarVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.475, ptr @.str.487, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEv, ptr @.str.475, ptr @.str.472, i32 98, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4nameB5cxx11Ev, ptr @.str.478, ptr @.str.479, i32 2236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope6scopepEv, ptr @.str.478, ptr @.str.479, i32 2242, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope4nameB5cxx11Ev, ptr @.str.478, ptr @.str.479, i32 1572, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.478, ptr @.str.479, i32 1977, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope5isTopEv, ptr @.str.474, ptr @.str.479, i32 1582, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope11aboveScopepEv, ptr @.str.474, ptr @.str.479, i32 1580, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.471, ptr @.str.477, i32 127, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.473, ptr @.str.477, i32 127, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.471, ptr @.str.477, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.473, ptr @.str.477, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.474, ptr @.str.484, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.474, ptr @.str.484, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.481, ptr @.str.476, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.474, ptr @.str.476, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.478, ptr @.str.480, i32 2133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.474, ptr @.str.480, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.474, ptr @.str.480, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.474, ptr @.str.489, i32 512, ptr null }], section "llvm.metadata"
@switch.table._ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotColorB5cxx11Ev = private unnamed_addr constant [5 x ptr] [ptr @.str.28, ptr @.str.22, ptr @.str.28, ptr @.str.28, ptr @.str.28], align 8
@switch.table._ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotShapeB5cxx11Ev = private unnamed_addr constant [5 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.29, ptr @.str.29, ptr @.str.29], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_(ptr dead_on_unwind noalias writable sret(%"struct.V3Sched::LogicRegions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.V3Sched::(anonymous namespace)::SchedGraphBuilder", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef i32 @_ZL5debugv()
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %39, !prof !4

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.1, i32 noundef 334)
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @__FUNCTION__._ZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %30

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %23 = load ptr, ptr %9, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %26 = load i64, ptr %17, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %28 = load i64, ptr %24, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %39

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %9, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %30
  %35 = load i64, ptr %17, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %common.resume

39:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8) #31, !noalias !15
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_117SchedGraphBuilderE, i64 16), ptr %8, align 8, !tbaa !18, !noalias !15
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit.i.i unwind label %102, !noalias !15

_ZN12VNUser1InUseC2Ev.exit.i.i:                   ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 33
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit.i.i unwind label %104, !noalias !15

_ZN12VNUser2InUseC2Ev.exit.i.i:                   ; preds = %_ZN12VNUser1InUseC2Ev.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %45 unwind label %106, !noalias !15

45:                                               ; preds = %_ZN12VNUser2InUseC2Ev.exit.i.i
  invoke void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i unwind label %108, !noalias !15

_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i: ; preds = %45
  store ptr %44, ptr %43, align 8, !tbaa !20, !noalias !15
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %48, ptr %47, align 8, !tbaa !52, !noalias !15
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %49, align 8, !tbaa !53, !noalias !15
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !noalias !15
  store float 1.000000e+00, ptr %51, align 8, !tbaa !54, !noalias !15
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, i8 0, i64 32, i1 false), !noalias !15
  %56 = load ptr, ptr @v3Global, align 8, !tbaa !55, !noalias !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !106, !noalias !15
  store ptr %58, ptr %55, align 8, !tbaa !122, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 16, i1 false), !noalias !15
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %59, align 8, !tbaa !123, !noalias !15
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %60, align 8, !tbaa !123, !noalias !15
  %.val11.pre.i.i = load ptr, ptr %1, align 8, !tbaa !124, !noalias !15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !124, !noalias !15
  %.not6.i.i.i = icmp eq ptr %.val11.pre.i.i, %.val12.pre.i.i
  br i1 %.not6.i.i.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i, %.noexc.i.i
  %.sroa.03.07.i.i.i = phi ptr [ %67, %.noexc.i.i ], [ %.val11.pre.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i ]
  %61 = load ptr, ptr %.sroa.03.07.i.i.i, align 8, !tbaa !126, !noalias !15
  store ptr %61, ptr %53, align 8, !tbaa !129, !noalias !15
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !130, !noalias !15
  %64 = load ptr, ptr %63, align 8, !tbaa !18, !noalias !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 288
  %66 = load ptr, ptr %65, align 8, !noalias !15
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(152) %63, ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !15

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %53, align 8, !tbaa !129, !noalias !15
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %67, %.val12.pre.i.i
  br i1 %.not.i.i.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.loopexit.i.i: ; preds = %.noexc.i.i
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !123, !noalias !15
  %.pre43.i.i = load ptr, ptr %60, align 8, !tbaa !123, !noalias !15
  br label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.i.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.i.i: ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.loopexit.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i
  %68 = phi ptr [ %.pre43.i.i, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.loopexit.i.i ], [ @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i ]
  %69 = phi ptr [ %.pre.i.i, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.loopexit.i.i ], [ @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31, !noalias !15
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 16, i1 false), !tbaa.struct !131, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 16, i1 false), !noalias !15
  store ptr %69, ptr %70, align 8, !tbaa !123, !noalias !15
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %59, align 8, !tbaa !123, !noalias !15
  store ptr %68, ptr %71, align 8, !tbaa !123, !noalias !15
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_, ptr %60, align 8, !tbaa !123, !noalias !15
  %.not.i.i19.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i19.i.i, label %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i, label %72

72:                                               ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.i.i
  %73 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i unwind label %74, !noalias !15

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #34, !noalias !15
  unreachable

_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i: ; preds = %72, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31, !noalias !15
  %.val14.i.i = load ptr, ptr %2, align 8, !tbaa !124, !noalias !15
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15.i.i = load ptr, ptr %77, align 8, !tbaa !124, !noalias !15
  %.not6.i20.i.i = icmp eq ptr %.val14.i.i, %.val15.i.i
  br i1 %.not6.i20.i.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit25.i.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i, %.noexc24.i.i
  %.sroa.03.07.i22.i.i = phi ptr [ %84, %.noexc24.i.i ], [ %.val14.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i ]
  %78 = load ptr, ptr %.sroa.03.07.i22.i.i, align 8, !tbaa !126, !noalias !15
  store ptr %78, ptr %53, align 8, !tbaa !129, !noalias !15
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i22.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !130, !noalias !15
  %81 = load ptr, ptr %80, align 8, !tbaa !18, !noalias !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 288
  %83 = load ptr, ptr %82, align 8, !noalias !15
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(152) %80, ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !15

.noexc24.i.i:                                     ; preds = %.lr.ph.i21.i.i
  store ptr null, ptr %53, align 8, !tbaa !129, !noalias !15
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i22.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %84, %.val15.i.i
  br i1 %.not.i23.i.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit25.i.i, label %.lr.ph.i21.i.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit25.i.i: ; preds = %.noexc24.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31, !noalias !15
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 16, i1 false), !tbaa.struct !131, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 16, i1 false), !noalias !15
  %87 = load ptr, ptr %59, align 8, !tbaa !123, !noalias !15
  store ptr %87, ptr %85, align 8, !tbaa !123, !noalias !15
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %59, align 8, !tbaa !123, !noalias !15
  %88 = load ptr, ptr %60, align 8, !tbaa !123, !noalias !15
  store ptr %88, ptr %86, align 8, !tbaa !123, !noalias !15
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_, ptr %60, align 8, !tbaa !123, !noalias !15
  %.not.i.i26.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i26.i.i, label %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i, label %89

89:                                               ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit25.i.i
  %90 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i unwind label %91, !noalias !15

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #34, !noalias !15
  unreachable

_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i: ; preds = %89, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit25.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31, !noalias !15
  %.val17.i.i = load ptr, ptr %3, align 8, !tbaa !124, !noalias !15
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val18.i.i = load ptr, ptr %94, align 8, !tbaa !124, !noalias !15
  %.not6.i27.i.i = icmp eq ptr %.val17.i.i, %.val18.i.i
  br i1 %.not6.i27.i.i, label %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_.exit, label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i, %.noexc31.i.i
  %.sroa.03.07.i29.i.i = phi ptr [ %101, %.noexc31.i.i ], [ %.val17.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i ]
  %95 = load ptr, ptr %.sroa.03.07.i29.i.i, align 8, !tbaa !126, !noalias !15
  store ptr %95, ptr %53, align 8, !tbaa !129, !noalias !15
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i29.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !130, !noalias !15
  %98 = load ptr, ptr %97, align 8, !tbaa !18, !noalias !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 288
  %100 = load ptr, ptr %99, align 8, !noalias !15
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(152) %97, ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %.noexc31.i.i unwind label %.loopexit.i.i, !noalias !15

.noexc31.i.i:                                     ; preds = %.lr.ph.i28.i.i
  store ptr null, ptr %53, align 8, !tbaa !129, !noalias !15
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i29.i.i, i64 16
  %.not.i30.i.i = icmp eq ptr %101, %.val18.i.i
  br i1 %.not.i30.i.i, label %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_.exit, label %.lr.ph.i28.i.i

102:                                              ; preds = %39
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %118

104:                                              ; preds = %_ZN12VNUser1InUseC2Ev.exit.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %117

106:                                              ; preds = %_ZN12VNUser2InUseC2Ev.exit.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %116

108:                                              ; preds = %45
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 24) #32, !noalias !15
  br label %116

.loopexit.i.i:                                    ; preds = %.lr.ph.i28.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %.lr.ph.i21.i.i
  %lpad.loopexit37.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.split-lp38.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit37.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp38.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %110 = load ptr, ptr %59, align 8, !tbaa !132, !noalias !15
  %.not.i33.i.i = icmp eq ptr %110, null
  br i1 %.not.i33.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %111

111:                                              ; preds = %.loopexit.split-lp.i.i
  %112 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %113, !noalias !15

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #34, !noalias !15
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %111, %.loopexit.split-lp.i.i
  call fastcc void @_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #31, !noalias !15
  br label %116

116:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %108, %106
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #31, !noalias !15
  br label %117

117:                                              ; preds = %116, %104
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %116 ], [ %105, %104 ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #31, !noalias !15
  br label %118

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %.body, %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i144, %118
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %118 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn82.pn.pn.pn, %.body ], [ %.pn82.pn.pn.pn290, %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i144 ]
  resume { ptr, i32 } %common.resume.op

118:                                              ; preds = %117, %102
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %117 ], [ %103, %102 ]
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #31, !noalias !15
  br label %common.resume

_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_.exit: ; preds = %.noexc31.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i
  %119 = load ptr, ptr %43, align 8, !tbaa !20, !noalias !15
  call void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #31, !noalias !15
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #31, !noalias !15
  %120 = invoke noundef i32 @_ZL14dumpGraphLevelv()
          to label %121 unwind label %133

121:                                              ; preds = %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_.exit
  %122 = icmp sgt i32 %120, 5
  br i1 %122, label %._crit_edge.i.i, label %143

._crit_edge.i.i:                                  ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %123, ptr %10, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %123, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %125, align 1, !tbaa !14
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %126 unwind label %135

126:                                              ; preds = %._crit_edge.i.i
  %127 = load ptr, ptr %10, align 8, !tbaa !5
  %128 = icmp eq ptr %127, %123
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %126
  %129 = load i64, ptr %124, align 8, !tbaa !13
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %126
  %131 = load i64, ptr %123, align 8, !tbaa !14
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  br label %143

133:                                              ; preds = %_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit, %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %._crit_edge.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %10, align 8, !tbaa !5
  %138 = icmp eq ptr %137, %123
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %135
  %139 = load i64, ptr %124, align 8, !tbaa !13
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %135
  %141 = load i64, ptr %123, align 8, !tbaa !14
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #32
  br label %.body.thread

.body.thread:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  br label %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i144

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %121
  %144 = getelementptr i8, ptr %119, i64 8
  %.val = load ptr, ptr %144, align 8, !tbaa !134
  %.not42120.i = icmp eq ptr %.val, null
  br i1 %.not42120.i, label %_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i
  %145 = icmp eq ptr %.sroa.024.2.i, %.sroa.14.2.i
  br i1 %145, label %._crit_edge152.i, label %.lr.ph151.i

.lr.ph.i:                                         ; preds = %143, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i
  %.sroa.024.0124.i = phi ptr [ %.sroa.024.2.i, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ null, %143 ]
  %.sroa.14.0123.i = phi ptr [ %.sroa.14.2.i, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ null, %143 ]
  %.sroa.27.0122.i = phi ptr [ %.sroa.27.2.i, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ null, %143 ]
  %.sroa.019.0121.i = phi ptr [ %177, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.val, %143 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.019.0121.i, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !137
  %.not.i53.i = icmp eq ptr %147, null
  %148 = select i1 %.not.i53.i, ptr %.sroa.019.0121.i, ptr %147
  call void @llvm.prefetch.p0(ptr nonnull %148, i32 1, i32 3, i32 1)
  %149 = load ptr, ptr %.sroa.019.0121.i, align 8, !tbaa !18
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.019.0121.i, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %152 unwind label %175

152:                                              ; preds = %.lr.ph.i
  br i1 %151, label %153, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i

153:                                              ; preds = %152
  %.not.i.i.i104 = icmp eq ptr %.sroa.14.0123.i, %.sroa.27.0122.i
  br i1 %.not.i.i.i104, label %156, label %154

154:                                              ; preds = %153
  store ptr %.sroa.019.0121.i, ptr %.sroa.14.0123.i, align 8, !tbaa !139
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.14.0123.i, i64 8
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i

156:                                              ; preds = %153
  %157 = ptrtoint ptr %.sroa.14.0123.i to i64
  %158 = ptrtoint ptr %.sroa.024.0124.i to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %161, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

161:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #35
          to label %.noexc.i105 unwind label %.loopexit.split-lp59.i

.noexc.i105:                                      ; preds = %161
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %156
  %162 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 1152921504606846975)
  %166 = select i1 %164, i64 1152921504606846975, i64 %165
  %.not.i.i.i.i.i = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %167 = shl nuw nsw i64 %166, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #33
          to label %.noexc54.i unwind label %.loopexit58.i

.noexc54.i:                                       ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store ptr %.sroa.019.0121.i, ptr %169, align 8, !tbaa !139
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

171:                                              ; preds = %.noexc54.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr align 8 %.sroa.024.0124.i, i64 %159, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %171, %.noexc54.i
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.024.0124.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0124.i, i64 noundef %159) #32
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %173, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  %174 = getelementptr inbounds nuw ptr, ptr %168, i64 %166
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i

175:                                              ; preds = %.lr.ph.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit58.i:                                    ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit60.i = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp59.i:                           ; preds = %161
  %lpad.loopexit.split-lp61.i = landingpad { ptr, i32 }
          cleanup
  br label %256

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i: ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %154, %152
  %.sroa.27.2.i = phi ptr [ %.sroa.27.0122.i, %152 ], [ %174, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.27.0122.i, %154 ]
  %.sroa.14.2.i = phi ptr [ %.sroa.14.0123.i, %152 ], [ %172, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %155, %154 ]
  %.sroa.024.2.i = phi ptr [ %.sroa.024.0124.i, %152 ], [ %168, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.024.0124.i, %154 ]
  %177 = load ptr, ptr %146, align 8, !tbaa !137
  %.not42.i = icmp eq ptr %177, null
  br i1 %.not42.i, label %.preheader.i, label %.lr.ph.i

.lr.ph151.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %.sroa.024.3150.i = phi ptr [ %.sroa.024.8.i, %.loopexit.i ], [ %.sroa.024.2.i, %.preheader.i ]
  %.sroa.14.3149.i = phi ptr [ %.sroa.14.8.i, %.loopexit.i ], [ %.sroa.14.2.i, %.preheader.i ]
  %.sroa.27.3148.i = phi ptr [ %.sroa.27.8.i, %.loopexit.i ], [ %.sroa.27.2.i, %.preheader.i ]
  %178 = getelementptr inbounds i8, ptr %.sroa.14.3149.i, i64 -8
  %179 = load ptr, ptr %178, align 8, !tbaa !139
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load i32, ptr %180, align 8, !tbaa !140
  %.not.i103 = icmp eq i32 %181, 0
  br i1 %.not.i103, label %184, label %.loopexit.i, !llvm.loop !146

182:                                              ; preds = %._crit_edge.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %256

184:                                              ; preds = %.lr.ph151.i
  store i32 1, ptr %180, align 8, !tbaa !140
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %.sroa.011.0127.i = load ptr, ptr %185, align 8, !tbaa !148
  %.not43128.i = icmp eq ptr %.sroa.011.0127.i, null
  br i1 %.not43128.i, label %._crit_edge.i, label %.lr.ph133.i

._crit_edge.i:                                    ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i, %184
  %.sroa.27.4.lcssa.i = phi ptr [ %.sroa.27.3148.i, %184 ], [ %.sroa.27.5.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ]
  %.sroa.14.4.lcssa.i = phi ptr [ %178, %184 ], [ %.sroa.14.5.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ]
  %.sroa.024.4.lcssa.i = phi ptr [ %.sroa.024.3150.i, %184 ], [ %.sroa.024.5.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ]
  %186 = load ptr, ptr %179, align 8, !tbaa !18
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(80) %179, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i unwind label %182

.lr.ph133.i:                                      ; preds = %184, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i
  %.sroa.011.0132.i = phi ptr [ %.sroa.011.0.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.sroa.011.0127.i, %184 ]
  %.sroa.024.4131.i = phi ptr [ %.sroa.024.5.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.sroa.024.3150.i, %184 ]
  %.sroa.14.4130.i = phi ptr [ %.sroa.14.5.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %178, %184 ]
  %.sroa.27.4129.i = phi ptr [ %.sroa.27.5.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.sroa.27.3148.i, %184 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.011.0132.i, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %190, null
  %191 = select i1 %.not.i.i, ptr %.sroa.011.0132.i, ptr %190
  call void @llvm.prefetch.p0(ptr nonnull %191, i32 1, i32 3, i32 1)
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.011.0132.i, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !151
  %.not.i.i56.i = icmp eq ptr %.sroa.14.4130.i, %.sroa.27.4129.i
  br i1 %.not.i.i56.i, label %195, label %194

194:                                              ; preds = %.lr.ph133.i
  store ptr %193, ptr %.sroa.14.4130.i, align 8, !tbaa !139
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i

195:                                              ; preds = %.lr.ph133.i
  %196 = ptrtoint ptr %.sroa.14.4130.i to i64
  %197 = ptrtoint ptr %.sroa.024.4131.i to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775800
  br i1 %199, label %200, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57.i

200:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #35
          to label %.noexc63.i unwind label %.loopexit.split-lp54.i

.noexc63.i:                                       ; preds = %200
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57.i: ; preds = %195
  %201 = ashr exact i64 %198, 3
  %.sroa.speculated.i.i.i.i58.i = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i58.i, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 1152921504606846975)
  %205 = select i1 %203, i64 1152921504606846975, i64 %204
  %.not.i.i.i.i59.i = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i.i59.i)
  %206 = shl nuw nsw i64 %205, 3
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #33
          to label %.noexc64.i unwind label %.loopexit53.i

.noexc64.i:                                       ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57.i
  %208 = getelementptr inbounds i8, ptr %207, i64 %198
  store ptr %193, ptr %208, align 8, !tbaa !139
  %209 = icmp sgt i64 %198, 0
  br i1 %209, label %210, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i60.i

210:                                              ; preds = %.noexc64.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %.sroa.024.4131.i, i64 %198, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i60.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i60.i: ; preds = %210, %.noexc64.i
  %.not.i17.i.i.i61.i = icmp eq ptr %.sroa.024.4131.i, null
  br i1 %.not.i17.i.i.i61.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i, label %211

211:                                              ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i60.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.4131.i, i64 noundef %198) #32
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i: ; preds = %211, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i60.i
  %212 = getelementptr inbounds nuw ptr, ptr %207, i64 %205
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i: ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i, %194
  %.sroa.27.5.i = phi ptr [ %212, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i ], [ %.sroa.27.4129.i, %194 ]
  %.pn45.i = phi ptr [ %208, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i ], [ %.sroa.14.4130.i, %194 ]
  %.sroa.024.5.i = phi ptr [ %207, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i ], [ %.sroa.024.4131.i, %194 ]
  %.sroa.14.5.i = getelementptr inbounds nuw i8, ptr %.pn45.i, i64 8
  %.sroa.011.0.i = load ptr, ptr %189, align 8, !tbaa !148
  %.not43.i = icmp eq ptr %.sroa.011.0.i, null
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph133.i

.loopexit53.i:                                    ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57.i
  %lpad.loopexit55.i = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp54.i:                           ; preds = %200
  %lpad.loopexit.split-lp56.i = landingpad { ptr, i32 }
          cleanup
  br label %256

_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i: ; preds = %._crit_edge.i
  br i1 %188, label %213, label %.loopexit.i

213:                                              ; preds = %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i
  %214 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %.sroa.03.0137.i = load ptr, ptr %214, align 8, !tbaa !148
  %.not44138.i = icmp eq ptr %.sroa.03.0137.i, null
  br i1 %.not44138.i, label %.loopexit.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %213, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i
  %.sroa.03.0142.i = phi ptr [ %.sroa.03.0.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.sroa.03.0137.i, %213 ]
  %.sroa.024.6141.i = phi ptr [ %.sroa.024.7.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.sroa.024.4.lcssa.i, %213 ]
  %.sroa.14.6140.i = phi ptr [ %.sroa.14.7.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.sroa.14.4.lcssa.i, %213 ]
  %.sroa.27.6139.i = phi ptr [ %.sroa.27.7.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.sroa.27.4.lcssa.i, %213 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.03.0142.i, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !149
  %.not.i50.i = icmp eq ptr %216, null
  %217 = select i1 %.not.i50.i, ptr %.sroa.03.0142.i, ptr %216
  call void @llvm.prefetch.p0(ptr nonnull %217, i32 1, i32 3, i32 1)
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.03.0142.i, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !153
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(80) %219, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_114SchedVarVertexEEEbv.exit.i unwind label %.loopexit47.i

_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_114SchedVarVertexEEEbv.exit.i: ; preds = %.lr.ph144.i
  br i1 %222, label %230, label %223, !prof !154

223:                                              ; preds = %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_114SchedVarVertexEEEbv.exit.i
  %224 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 323)
          to label %225 unwind label %.loopexit.split-lp.i

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %227 unwind label %.loopexit.split-lp.i

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.33, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %227
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %226) #35
          to label %229 unwind label %.loopexit.split-lp.i

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  unreachable

.loopexit47.i:                                    ; preds = %.lr.ph144.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %227, %225, %223
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %256

230:                                              ; preds = %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_114SchedVarVertexEEEbv.exit.i
  %231 = load ptr, ptr %218, align 8, !tbaa !153
  %.not.i.i68.i = icmp eq ptr %.sroa.14.6140.i, %.sroa.27.6139.i
  br i1 %.not.i.i68.i, label %233, label %232

232:                                              ; preds = %230
  store ptr %231, ptr %.sroa.14.6140.i, align 8, !tbaa !139
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i

233:                                              ; preds = %230
  %234 = ptrtoint ptr %.sroa.14.6140.i to i64
  %235 = ptrtoint ptr %.sroa.024.6141.i to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775800
  br i1 %237, label %238, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69.i

238:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #35
          to label %.noexc75.i unwind label %.loopexit.split-lp49.i

.noexc75.i:                                       ; preds = %238
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69.i: ; preds = %233
  %239 = ashr exact i64 %236, 3
  %.sroa.speculated.i.i.i.i70.i = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i.i70.i, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 1152921504606846975)
  %243 = select i1 %241, i64 1152921504606846975, i64 %242
  %.not.i.i.i.i71.i = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i.i.i71.i)
  %244 = shl nuw nsw i64 %243, 3
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #33
          to label %.noexc76.i unwind label %.loopexit48.i

.noexc76.i:                                       ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69.i
  %246 = getelementptr inbounds i8, ptr %245, i64 %236
  store ptr %231, ptr %246, align 8, !tbaa !139
  %247 = icmp sgt i64 %236, 0
  br i1 %247, label %248, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i72.i

248:                                              ; preds = %.noexc76.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %245, ptr align 8 %.sroa.024.6141.i, i64 %236, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i72.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i72.i: ; preds = %248, %.noexc76.i
  %.not.i17.i.i.i73.i = icmp eq ptr %.sroa.024.6141.i, null
  br i1 %.not.i17.i.i.i73.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74.i, label %249

249:                                              ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i72.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.6141.i, i64 noundef %236) #32
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74.i: ; preds = %249, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i72.i
  %250 = getelementptr inbounds nuw ptr, ptr %245, i64 %243
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i: ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74.i, %232
  %.sroa.27.7.i = phi ptr [ %250, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74.i ], [ %.sroa.27.6139.i, %232 ]
  %.pn.i = phi ptr [ %246, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74.i ], [ %.sroa.14.6140.i, %232 ]
  %.sroa.024.7.i = phi ptr [ %245, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74.i ], [ %.sroa.024.6141.i, %232 ]
  %.sroa.14.7.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.sroa.03.0.i = load ptr, ptr %215, align 8, !tbaa !148
  %.not44.i = icmp eq ptr %.sroa.03.0.i, null
  br i1 %.not44.i, label %.loopexit.i, label %.lr.ph144.i

.loopexit48.i:                                    ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69.i
  %lpad.loopexit50.i = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp49.i:                           ; preds = %238
  %lpad.loopexit.split-lp51.i = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.i:                                      ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i, %213, %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i, %.lr.ph151.i
  %.sroa.27.8.i = phi ptr [ %.sroa.27.4.lcssa.i, %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i ], [ %.sroa.27.3148.i, %.lr.ph151.i ], [ %.sroa.27.4.lcssa.i, %213 ], [ %.sroa.27.7.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ]
  %.sroa.14.8.i = phi ptr [ %.sroa.14.4.lcssa.i, %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i ], [ %178, %.lr.ph151.i ], [ %.sroa.14.4.lcssa.i, %213 ], [ %.sroa.14.7.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ]
  %.sroa.024.8.i = phi ptr [ %.sroa.024.4.lcssa.i, %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i ], [ %.sroa.024.3150.i, %.lr.ph151.i ], [ %.sroa.024.4.lcssa.i, %213 ], [ %.sroa.024.7.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ]
  %251 = icmp eq ptr %.sroa.024.8.i, %.sroa.14.8.i
  br i1 %251, label %._crit_edge152.i, label %.lr.ph151.i

._crit_edge152.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %.sroa.27.3.lcssa.i = phi ptr [ %.sroa.27.2.i, %.preheader.i ], [ %.sroa.27.8.i, %.loopexit.i ]
  %.sroa.024.3.lcssa.i = phi ptr [ %.sroa.024.2.i, %.preheader.i ], [ %.sroa.024.8.i, %.loopexit.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.024.3.lcssa.i, null
  br i1 %.not.i.i.i.i, label %_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit, label %252

252:                                              ; preds = %._crit_edge152.i
  %253 = ptrtoint ptr %.sroa.27.3.lcssa.i to i64
  %254 = ptrtoint ptr %.sroa.024.3.lcssa.i to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.3.lcssa.i, i64 noundef %255) #32
  br label %_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit

256:                                              ; preds = %.loopexit.split-lp49.i, %.loopexit48.i, %.loopexit.split-lp.i, %.loopexit47.i, %.loopexit.split-lp54.i, %.loopexit53.i, %182, %.loopexit.split-lp59.i, %.loopexit58.i, %175
  %.sroa.27.9.i = phi ptr [ %.sroa.27.4.lcssa.i, %182 ], [ %.sroa.27.0122.i, %175 ], [ %.sroa.14.0123.i, %.loopexit58.i ], [ %.sroa.14.0123.i, %.loopexit.split-lp59.i ], [ %.sroa.14.4130.i, %.loopexit53.i ], [ %.sroa.14.4130.i, %.loopexit.split-lp54.i ], [ %.sroa.27.6139.i, %.loopexit47.i ], [ %.sroa.27.6139.i, %.loopexit.split-lp.i ], [ %.sroa.14.6140.i, %.loopexit48.i ], [ %.sroa.14.6140.i, %.loopexit.split-lp49.i ]
  %.sroa.024.9.i = phi ptr [ %.sroa.024.4.lcssa.i, %182 ], [ %.sroa.024.0124.i, %175 ], [ %.sroa.024.0124.i, %.loopexit58.i ], [ %.sroa.024.0124.i, %.loopexit.split-lp59.i ], [ %.sroa.024.4131.i, %.loopexit53.i ], [ %.sroa.024.4131.i, %.loopexit.split-lp54.i ], [ %.sroa.024.6141.i, %.loopexit47.i ], [ %.sroa.024.6141.i, %.loopexit.split-lp.i ], [ %.sroa.024.6141.i, %.loopexit48.i ], [ %.sroa.024.6141.i, %.loopexit.split-lp49.i ]
  %.pn45.pn.pn.i = phi { ptr, i32 } [ %183, %182 ], [ %176, %175 ], [ %lpad.loopexit60.i, %.loopexit58.i ], [ %lpad.loopexit.split-lp61.i, %.loopexit.split-lp59.i ], [ %lpad.loopexit55.i, %.loopexit53.i ], [ %lpad.loopexit.split-lp56.i, %.loopexit.split-lp54.i ], [ %lpad.loopexit.i, %.loopexit47.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit50.i, %.loopexit48.i ], [ %lpad.loopexit.split-lp51.i, %.loopexit.split-lp49.i ]
  %.not.i.i.i78.i = icmp eq ptr %.sroa.024.9.i, null
  br i1 %.not.i.i.i78.i, label %.body, label %257

257:                                              ; preds = %256
  %258 = ptrtoint ptr %.sroa.27.9.i to i64
  %259 = ptrtoint ptr %.sroa.024.9.i to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.9.i, i64 noundef %260) #32
  br label %.body

_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit: ; preds = %252, %._crit_edge152.i, %143
  %261 = invoke noundef i32 @_ZL14dumpGraphLevelv()
          to label %262 unwind label %133

262:                                              ; preds = %_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit
  %263 = icmp sgt i32 %261, 5
  br i1 %263, label %.noexc.i107, label %287

.noexc.i107:                                      ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %264, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 17, ptr %5, align 8, !tbaa !155
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc108 unwind label %277

.noexc108:                                        ; preds = %.noexc.i107
  store ptr %265, ptr %11, align 8, !tbaa !5
  %266 = load i64, ptr %5, align 8, !tbaa !155
  store i64 %266, ptr %264, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %265, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %266, ptr %267, align 8, !tbaa !13
  %268 = load ptr, ptr %11, align 8, !tbaa !5
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %266
  store i8 0, ptr %269, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %270 unwind label %279

270:                                              ; preds = %.noexc108
  %271 = load ptr, ptr %11, align 8, !tbaa !5
  %272 = icmp eq ptr %271, %264
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %270
  %273 = load i64, ptr %267, align 8, !tbaa !13
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %270
  %275 = load i64, ptr %264, align 8, !tbaa !14
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  br label %287

277:                                              ; preds = %.noexc.i107
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

279:                                              ; preds = %.noexc108
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %11, align 8, !tbaa !5
  %282 = icmp eq ptr %281, %264
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %279
  %283 = load i64, ptr %267, align 8, !tbaa !13
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %279
  %285 = load i64, ptr %264, align 8, !tbaa !14
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %277
  %.pn67 = phi { ptr, i32 } [ %278, %277 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  br label %.body

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %.sroa.0159.0225 = load ptr, ptr %144, align 8, !tbaa !139
  %.not172226 = icmp eq ptr %.sroa.0159.0225, null
  br i1 %.not172226, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, %287
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit unwind label %315

.lr.ph:                                           ; preds = %287, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.0159.0227 = phi ptr [ %.sroa.0159.0, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.0159.0225, %287 ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0227, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !137
  %.not.i = icmp eq ptr %289, null
  %290 = select i1 %.not.i, ptr %.sroa.0159.0227, ptr %289
  call void @llvm.prefetch.p0(ptr nonnull %290, i32 1, i32 3, i32 1)
  %291 = load ptr, ptr %.sroa.0159.0227, align 8, !tbaa !18
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0159.0227, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %294 unwind label %304

294:                                              ; preds = %.lr.ph
  br i1 %293, label %295, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0227, i64 64
  %297 = load i32, ptr %296, align 8, !tbaa !140
  %298 = getelementptr i8, ptr %.sroa.0159.0227, i64 96
  %.val89 = load ptr, ptr %298, align 8, !tbaa !156
  %299 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.val89, ptr noundef null)
          to label %300 unwind label %306

300:                                              ; preds = %295
  %.not78 = icmp eq i32 %297, 0
  %.v = select i1 %.not78, i64 48, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %302 = getelementptr i8, ptr %.sroa.0159.0227, i64 80
  %.val90 = load ptr, ptr %302, align 8, !tbaa !158
  %303 = getelementptr i8, ptr %.sroa.0159.0227, i64 88
  %.val91 = load ptr, ptr %303, align 8, !tbaa !159
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef %.val90, ptr noundef %.val91, ptr noundef nonnull %.val89)
          to label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit unwind label %306

304:                                              ; preds = %.lr.ph
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12VNUser1InUseD2Ev.exit140

306:                                              ; preds = %300, %295
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12VNUser1InUseD2Ev.exit140

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %300, %294
  %.sroa.0159.0 = load ptr, ptr %288, align 8, !tbaa !139
  %.not172 = icmp eq ptr %.sroa.0159.0, null
  br i1 %.not172, label %._crit_edge, label %.lr.ph

_ZN12VNUser1InUseC2Ev.exit:                       ; preds = %._crit_edge
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit unwind label %317

_ZN12VNUser2InUseC2Ev.exit:                       ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !124
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !124
  %.not173228 = icmp eq ptr %309, %311
  br i1 %.not173228, label %._crit_edge231, label %.lr.ph230

._crit_edge231:                                   ; preds = %324, %_ZN12VNUser2InUseC2Ev.exit
  %312 = load ptr, ptr %1, align 8, !tbaa !124
  %313 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !124
  %.not174237 = icmp eq ptr %312, %313
  br i1 %.not174237, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %._crit_edge231
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %334

315:                                              ; preds = %._crit_edge
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12VNUser1InUseD2Ev.exit140

317:                                              ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12VNUser2InUseD2Ev.exit139

.lr.ph230:                                        ; preds = %_ZN12VNUser2InUseC2Ev.exit, %324
  %.sroa.0152.0229 = phi ptr [ %325, %324 ], [ %309, %_ZN12VNUser2InUseC2Ev.exit ]
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0229, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !130
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 184
  %322 = load ptr, ptr %321, align 8, !tbaa !160
  invoke fastcc void @"_ZZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_ENK3$_0clEP7AstNode"(ptr noundef %322)
          to label %323 unwind label %326

323:                                              ; preds = %.lr.ph230
  invoke fastcc void @"_ZZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_ENK3$_0clEP7AstNode"(ptr noundef nonnull %320)
          to label %324 unwind label %326

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0229, i64 16
  %.not173 = icmp eq ptr %325, %311
  br i1 %.not173, label %._crit_edge231, label %.lr.ph230

326:                                              ; preds = %323, %.lr.ph230
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

._crit_edge241:                                   ; preds = %._crit_edge236, %._crit_edge231
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %328

328:                                              ; preds = %._crit_edge241
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #34
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %._crit_edge241
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %331

331:                                              ; preds = %_ZN12VNUser2InUseD2Ev.exit
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #34
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN12VNUser2InUseD2Ev.exit
  invoke void @_ZN7V3Sched12LogicByScope13deleteActivesEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %546 unwind label %554

334:                                              ; preds = %.lr.ph240, %._crit_edge236
  %.sroa.0148.0238 = phi ptr [ %312, %.lr.ph240 ], [ %341, %._crit_edge236 ]
  %335 = load ptr, ptr %.sroa.0148.0238, align 8, !tbaa !126
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0238, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !130
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !162
  %.not232 = icmp eq ptr %339, null
  br i1 %.not232, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 184
  br label %342

._crit_edge236:                                   ; preds = %545, %334
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0238, i64 16
  %.not174 = icmp eq ptr %341, %313
  br i1 %.not174, label %._crit_edge241, label %334

342:                                              ; preds = %.lr.ph235, %545
  %.063233 = phi ptr [ %339, %.lr.ph235 ], [ %344, %545 ]
  %343 = getelementptr inbounds nuw i8, ptr %.063233, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !163
  %345 = getelementptr inbounds nuw i8, ptr %.063233, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %345, align 8, !tbaa !164
  switch i16 %.sroa.0.0.copyload.i.i.i, label %529 [
    i16 401, label %346
    i16 400, label %.critedge
    i16 337, label %.critedge
  ], !prof !165

346:                                              ; preds = %342
  %347 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #33
          to label %.noexc129 unwind label %525

.noexc129:                                        ; preds = %346
  %.ptr84.i.i = getelementptr inbounds nuw i8, ptr %347, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %347, i8 0, i64 256, i1 false)
  br label %396

348:                                              ; preds = %396
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 256
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 232
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %345, align 8, !tbaa !164
  %351 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.i = icmp eq i16 %351, 320
  br i1 %spec.select.i.i.i.i, label %352, label %380

352:                                              ; preds = %348
  %353 = getelementptr i8, ptr %.063233, i64 160
  %.val22.i.i.i = load ptr, ptr %353, align 8, !tbaa !166
  %354 = getelementptr i8, ptr %.063233, i64 176
  %.val23.i.i.i = load i8, ptr %354, align 8, !tbaa !177
  %355 = icmp eq i8 %.val23.i.i.i, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %.val22.i.i.i, i64 116
  %358 = load i32, ptr %357, align 4, !tbaa !178
  %359 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %360 = icmp ne i32 %358, %359
  %361 = getelementptr inbounds nuw i8, ptr %.val22.i.i.i, i64 120
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, 4294967295
  %.not73.i.i.i.i = icmp eq i64 %363, 0
  %.not7.i.i.i.i = select i1 %360, i1 true, i1 %.not73.i.i.i.i
  br i1 %.not7.i.i.i.i, label %.loopexit, label %.sink.split.i.i.i.i

364:                                              ; preds = %352
  %365 = getelementptr inbounds nuw i8, ptr %.val22.i.i.i, i64 112
  %366 = load i32, ptr %365, align 8, !tbaa !180
  %367 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !179
  %368 = icmp ne i32 %366, %367
  %369 = getelementptr inbounds nuw i8, ptr %.val22.i.i.i, i64 104
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 4294967295
  %.not1.i.i.i.i = icmp eq i64 %371, 0
  %.not.i.i.i.i128 = select i1 %368, i1 true, i1 %.not1.i.i.i.i
  br i1 %.not.i.i.i.i128, label %372, label %.sink.split.i.i.i.i

372:                                              ; preds = %364
  %373 = getelementptr inbounds nuw i8, ptr %.val22.i.i.i, i64 116
  %374 = load i32, ptr %373, align 4, !tbaa !178
  %375 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %376 = icmp ne i32 %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %.val22.i.i.i, i64 120
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 4294967295
  %.not62.i.i.i.i = icmp eq i64 %379, 0
  %.not6.i.i.i.i = select i1 %376, i1 true, i1 %.not62.i.i.i.i
  br i1 %.not6.i.i.i.i, label %.loopexit, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %372, %364, %356
  br label %.loopexit

380:                                              ; preds = %348
  %381 = getelementptr inbounds nuw i8, ptr %.063233, i64 48
  %382 = load ptr, ptr %381, align 8, !tbaa !181
  %.not.i.i.i120 = icmp eq ptr %382, null
  br i1 %.not.i.i.i120, label %384, label %383

383:                                              ; preds = %380
  store ptr %382, ptr %.ptr84.i.i, align 8, !tbaa !182
  br label %384

384:                                              ; preds = %383, %380
  %.3.idx.i.i = phi i64 [ 16, %380 ], [ 24, %383 ]
  %385 = getelementptr inbounds nuw i8, ptr %.063233, i64 40
  %386 = load ptr, ptr %385, align 8, !tbaa !183
  %.not19.i.i.i = icmp eq ptr %386, null
  br i1 %.not19.i.i.i, label %388, label %387

387:                                              ; preds = %384
  %.3.ptr.i.i = getelementptr inbounds nuw i8, ptr %347, i64 %.3.idx.i.i
  %.3.add.i.i = add nuw nsw i64 %.3.idx.i.i, 8
  store ptr %386, ptr %.3.ptr.i.i, align 8, !tbaa !182
  br label %388

388:                                              ; preds = %387, %384
  %.4.idx.i.i = phi i64 [ %.3.idx.i.i, %384 ], [ %.3.add.i.i, %387 ]
  %389 = getelementptr inbounds nuw i8, ptr %.063233, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !162
  %.not20.i.i.i = icmp eq ptr %390, null
  br i1 %.not20.i.i.i, label %392, label %391

391:                                              ; preds = %388
  %.4.ptr.i.i = getelementptr inbounds nuw i8, ptr %347, i64 %.4.idx.i.i
  %.4.add.i.i = add nuw nsw i64 %.4.idx.i.i, 8
  store ptr %390, ptr %.4.ptr.i.i, align 8, !tbaa !182
  br label %392

392:                                              ; preds = %391, %388
  %.5.idx.i.i = phi i64 [ %.4.idx.i.i, %388 ], [ %.4.add.i.i, %391 ]
  %393 = getelementptr inbounds nuw i8, ptr %.063233, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !184
  %.not21.i.i.i = icmp eq ptr %394, null
  br i1 %.not21.i.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i", label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread90.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread90.i.i": ; preds = %392
  %.5.ptr.i.i = getelementptr inbounds nuw i8, ptr %347, i64 %.5.idx.i.i
  %.5.add.i.i = add nuw nsw i64 %.5.idx.i.i, 8
  store ptr %394, ptr %.5.ptr.i.i, align 8, !tbaa !182
  br label %.lr.ph.preheader.i.i

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i": ; preds = %392
  %395 = icmp samesign ugt i64 %.5.idx.i.i, 16
  br i1 %395, label %.lr.ph.preheader.i.i, label %.loopexit, !prof !185

.lr.ph.preheader.i.i:                             ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i", %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread90.i.i"
  %.6.idx92.i.i = phi i64 [ %.5.add.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread90.i.i" ], [ %.5.idx.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i" ]
  %.6.ptr.i.i = getelementptr inbounds nuw i8, ptr %347, i64 %.6.idx92.i.i
  br label %.lr.ph.i.i

396:                                              ; preds = %396, %.noexc129
  %indvars.iv.i.i = phi i64 [ -2, %.noexc129 ], [ %indvars.iv.next.i.i, %396 ]
  %397 = getelementptr inbounds ptr, ptr %.ptr84.i.i, i64 %indvars.iv.i.i
  store ptr %.063233, ptr %397, align 8, !tbaa !182
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %398 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %398, label %348, label %396, !llvm.loop !186

.lr.ph.i.i:                                       ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i", %.lr.ph.preheader.i.i
  %.0 = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %.1, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %.sroa.0.1.i = phi ptr [ %347, %.lr.ph.preheader.i.i ], [ %.sroa.0.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %.sroa.11.1.i = phi ptr [ %349, %.lr.ph.preheader.i.i ], [ %.sroa.11.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %.sroa.19.1.i = phi ptr [ %349, %.lr.ph.preheader.i.i ], [ %.sroa.19.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %399 = phi ptr [ %347, %.lr.ph.preheader.i.i ], [ %459, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %.083.i.i = phi ptr [ %350, %.lr.ph.preheader.i.i ], [ %.1.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %.07582.i.i = phi ptr [ %.ptr84.i.i, %.lr.ph.preheader.i.i ], [ %.176.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %.07781.i.i = phi ptr [ %.6.ptr.i.i, %.lr.ph.preheader.i.i ], [ %.10.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %400 = getelementptr inbounds i8, ptr %.07781.i.i, i64 -8
  %401 = load ptr, ptr %400, align 8, !tbaa !182
  %402 = getelementptr inbounds i8, ptr %.07781.i.i, i64 -24
  %403 = load ptr, ptr %402, align 8, !tbaa !182
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %404, i32 0, i32 3, i32 1)
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %405, i32 0, i32 3, i32 1)
  %.not17.i.i = icmp ult ptr %400, %.083.i.i
  br i1 %.not17.i.i, label %458, label %406, !prof !154

406:                                              ; preds = %.lr.ph.i.i
  %407 = ptrtoint ptr %.sroa.11.1.i to i64
  %408 = ptrtoint ptr %399 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 3
  %411 = ashr exact i64 %409, 2
  %412 = icmp ugt i64 %411, %410
  br i1 %412, label %413, label %447

413:                                              ; preds = %406
  %414 = sub nuw nsw i64 %411, %410
  %415 = ptrtoint ptr %.sroa.0.1.i to i64
  %416 = sub i64 %407, %415
  %417 = ashr exact i64 %416, 3
  %418 = ptrtoint ptr %.sroa.19.1.i to i64
  %419 = sub i64 %418, %407
  %420 = ashr exact i64 %419, 3
  %421 = icmp ult i64 %417, 1152921504606846976
  call void @llvm.assume(i1 %421)
  %422 = xor i64 %417, 1152921504606846975
  %423 = icmp ule i64 %420, %422
  call void @llvm.assume(i1 %423)
  %.not28.i.i = icmp ult i64 %420, %414
  br i1 %.not28.i.i, label %430, label %424

424:                                              ; preds = %413
  store ptr null, ptr %.sroa.11.1.i, align 8, !tbaa !182
  %425 = getelementptr i8, ptr %.sroa.11.1.i, i64 8
  %426 = icmp eq i64 %414, 1
  br i1 %426, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %424
  %427 = shl i64 %414, 3
  %428 = add i64 %427, -8
  call void @llvm.memset.p0.i64(ptr align 8 %425, i8 0, i64 %428, i1 false), !tbaa !182
  %429 = getelementptr ptr, ptr %.sroa.11.1.i, i64 %414
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i"

430:                                              ; preds = %413
  %431 = icmp ult i64 %422, %414
  br i1 %431, label %432, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

432:                                              ; preds = %430
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #35
          to label %.noexc.i127 unwind label %.loopexit.split-lp.i125

.noexc.i127:                                      ; preds = %432
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %430
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %417, i64 %414)
  %433 = add nuw nsw i64 %.sroa.speculated.i.i.i, %417
  %434 = call i64 @llvm.umin.i64(i64 %433, i64 1152921504606846975)
  %435 = shl nuw nsw i64 %434, 3
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #33
          to label %.noexc2.i unwind label %.loopexit.i123

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %416
  store ptr null, ptr %437, align 8, !tbaa !182
  %438 = icmp eq i64 %414, 1
  br i1 %438, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %439 = getelementptr i8, ptr %437, i64 8
  %440 = shl nuw nsw i64 %414, 3
  %441 = add nsw i64 %440, -8
  call void @llvm.memset.p0.i64(ptr align 8 %439, i8 0, i64 %441, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %442 = icmp sgt i64 %416, 0
  br i1 %442, label %443, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

443:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %436, ptr align 8 %.sroa.0.1.i, i64 %416, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %443, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  %444 = sub i64 %418, %415
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %444) #32
  %445 = getelementptr inbounds nuw ptr, ptr %437, i64 %414
  %446 = getelementptr inbounds nuw ptr, ptr %436, i64 %434
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i"

447:                                              ; preds = %406
  %448 = icmp ult i64 %411, %410
  %449 = getelementptr inbounds nuw ptr, ptr %399, i64 %411
  %spec.select.i121 = select i1 %448, ptr %449, ptr %.sroa.11.1.i
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i": ; preds = %447, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %424
  %.sroa.0.3.i = phi ptr [ %436, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.1.i, %424 ], [ %.sroa.0.1.i, %447 ]
  %.sroa.11.3.i = phi ptr [ %445, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %429, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %425, %424 ], [ %spec.select.i121, %447 ]
  %.sroa.19.3.i = phi ptr [ %446, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.19.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.19.1.i, %424 ], [ %.sroa.19.1.i, %447 ]
  %450 = phi ptr [ %436, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.1.i, %424 ], [ %399, %447 ]
  %451 = ptrtoint ptr %400 to i64
  %452 = ptrtoint ptr %.07582.i.i to i64
  %453 = sub i64 %451, %452
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %455 = getelementptr inbounds i8, ptr %454, i64 %453
  %456 = getelementptr inbounds nuw ptr, ptr %454, i64 %411
  %457 = getelementptr inbounds i8, ptr %456, i64 -40
  br label %458

458:                                              ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i", %.lr.ph.i.i
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1.i, %.lr.ph.i.i ], [ %.sroa.0.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.sroa.11.4.i = phi ptr [ %.sroa.11.1.i, %.lr.ph.i.i ], [ %.sroa.11.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.sroa.19.4.i = phi ptr [ %.sroa.19.1.i, %.lr.ph.i.i ], [ %.sroa.19.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %459 = phi ptr [ %399, %.lr.ph.i.i ], [ %450, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.178.i.i = phi ptr [ %400, %.lr.ph.i.i ], [ %455, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.176.i.i = phi ptr [ %.07582.i.i, %.lr.ph.i.i ], [ %454, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.1.i.i = phi ptr [ %.083.i.i, %.lr.ph.i.i ], [ %457, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %460 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !163
  %.not18.i.i = icmp eq ptr %461, null
  br i1 %.not18.i.i, label %464, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %.178.i.i, i64 8
  store ptr %461, ptr %.178.i.i, align 8, !tbaa !182
  br label %464

464:                                              ; preds = %462, %458
  %.2.i.i = phi ptr [ %.178.i.i, %458 ], [ %463, %462 ]
  %465 = getelementptr inbounds nuw i8, ptr %401, i64 64
  %.sroa.0.0.copyload.i.i.i31.i.i = load i16, ptr %465, align 8, !tbaa !164
  %466 = and i16 %.sroa.0.0.copyload.i.i.i31.i.i, -2
  %spec.select.i.i32.i.i = icmp eq i16 %466, 320
  br i1 %spec.select.i.i32.i.i, label %467, label %495

467:                                              ; preds = %464
  %468 = getelementptr i8, ptr %401, i64 160
  %.val22.i38.i.i = load ptr, ptr %468, align 8, !tbaa !166
  %469 = getelementptr i8, ptr %401, i64 176
  %.val23.i39.i.i = load i8, ptr %469, align 8, !tbaa !177
  %470 = icmp eq i8 %.val23.i39.i.i, 0
  br i1 %470, label %471, label %479

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %.val22.i38.i.i, i64 116
  %473 = load i32, ptr %472, align 4, !tbaa !178
  %474 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %475 = icmp ne i32 %473, %474
  %476 = getelementptr inbounds nuw i8, ptr %.val22.i38.i.i, i64 120
  %477 = load i64, ptr %476, align 8
  %478 = and i64 %477, 4294967295
  %.not73.i.i45.i.i = icmp eq i64 %478, 0
  %.not7.i.i46.i.i = select i1 %475, i1 true, i1 %.not73.i.i45.i.i
  br i1 %.not7.i.i46.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i", label %.sink.split.i.i42.i.i

479:                                              ; preds = %467
  %480 = getelementptr inbounds nuw i8, ptr %.val22.i38.i.i, i64 112
  %481 = load i32, ptr %480, align 8, !tbaa !180
  %482 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !179
  %483 = icmp ne i32 %481, %482
  %484 = getelementptr inbounds nuw i8, ptr %.val22.i38.i.i, i64 104
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, 4294967295
  %.not1.i.i40.i.i = icmp eq i64 %486, 0
  %.not.i.i41.i.i = select i1 %483, i1 true, i1 %.not1.i.i40.i.i
  br i1 %.not.i.i41.i.i, label %487, label %.sink.split.i.i42.i.i

487:                                              ; preds = %479
  %488 = getelementptr inbounds nuw i8, ptr %.val22.i38.i.i, i64 116
  %489 = load i32, ptr %488, align 4, !tbaa !178
  %490 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %491 = icmp ne i32 %489, %490
  %492 = getelementptr inbounds nuw i8, ptr %.val22.i38.i.i, i64 120
  %493 = load i64, ptr %492, align 8
  %494 = and i64 %493, 4294967295
  %.not62.i.i43.i.i = icmp eq i64 %494, 0
  %.not6.i.i44.i.i = select i1 %491, i1 true, i1 %.not62.i.i43.i.i
  br i1 %.not6.i.i44.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i", label %.sink.split.i.i42.i.i

.sink.split.i.i42.i.i:                            ; preds = %487, %479, %471
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i"

495:                                              ; preds = %464
  %496 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %497 = load ptr, ptr %496, align 8, !tbaa !181
  %.not.i33.i.i122 = icmp eq ptr %497, null
  br i1 %.not.i33.i.i122, label %500, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  store ptr %497, ptr %.2.i.i, align 8, !tbaa !182
  br label %500

500:                                              ; preds = %498, %495
  %.7.i.i = phi ptr [ %.2.i.i, %495 ], [ %499, %498 ]
  %501 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !183
  %.not19.i34.i.i = icmp eq ptr %502, null
  br i1 %.not19.i34.i.i, label %505, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 8
  store ptr %502, ptr %.7.i.i, align 8, !tbaa !182
  br label %505

505:                                              ; preds = %503, %500
  %.8.i.i = phi ptr [ %.7.i.i, %500 ], [ %504, %503 ]
  %506 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !162
  %.not20.i35.i.i = icmp eq ptr %507, null
  br i1 %.not20.i35.i.i, label %510, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 8
  store ptr %507, ptr %.8.i.i, align 8, !tbaa !182
  br label %510

510:                                              ; preds = %508, %505
  %.9.i.i = phi ptr [ %.8.i.i, %505 ], [ %509, %508 ]
  %511 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !184
  %.not21.i36.i.i = icmp eq ptr %512, null
  br i1 %.not21.i36.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i", label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 8
  store ptr %512, ptr %.9.i.i, align 8, !tbaa !182
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i": ; preds = %513, %510, %.sink.split.i.i42.i.i, %487, %471
  %.1 = phi i1 [ %.0, %471 ], [ true, %.sink.split.i.i42.i.i ], [ %.0, %487 ], [ %.0, %510 ], [ %.0, %513 ]
  %.10.i.i = phi ptr [ %.2.i.i, %471 ], [ %.2.i.i, %.sink.split.i.i42.i.i ], [ %.2.i.i, %487 ], [ %.9.i.i, %510 ], [ %514, %513 ]
  %515 = icmp ugt ptr %.10.i.i, %.176.i.i
  br i1 %515, label %.lr.ph.i.i, label %.loopexit.loopexit, !prof !187

.loopexit.i123:                                   ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit50.i.i

.loopexit.split-lp.i125:                          ; preds = %432
  %lpad.loopexit.split-lp.i126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit50.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit50.i.i:    ; preds = %.loopexit.split-lp.i125, %.loopexit.i123
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i124, %.loopexit.i123 ], [ %lpad.loopexit.split-lp.i126, %.loopexit.split-lp.i125 ]
  %516 = sub i64 %418, %415
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %516) #32
  br label %.body130

.loopexit.loopexit:                               ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i"
  %517 = select i1 %.1, i64 0, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i", %.sink.split.i.i.i.i, %372, %356
  %.2 = phi i64 [ 48, %356 ], [ 0, %.sink.split.i.i.i.i ], [ 48, %372 ], [ 48, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i" ], [ %517, %.loopexit.loopexit ]
  %.sroa.19.5.i = phi ptr [ %349, %356 ], [ %349, %.sink.split.i.i.i.i ], [ %349, %372 ], [ %349, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i" ], [ %.sroa.19.4.i, %.loopexit.loopexit ]
  %518 = phi ptr [ %347, %356 ], [ %347, %.sink.split.i.i.i.i ], [ %347, %372 ], [ %347, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i" ], [ %459, %.loopexit.loopexit ]
  %519 = ptrtoint ptr %.sroa.19.5.i to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %521) #32
  %522 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.063233, ptr noundef null)
          to label %_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit unwind label %527

_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit: ; preds = %.loopexit
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  %524 = load ptr, ptr %340, align 8, !tbaa !160
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %523, ptr noundef %335, ptr noundef %524, ptr noundef nonnull %.063233)
          to label %545 unwind label %527

.loopexit178:                                     ; preds = %.critedge, %543
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.loopexit.split-lp:                               ; preds = %529, %531, %535, %540, %533
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body130

525:                                              ; preds = %346
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

527:                                              ; preds = %.loopexit, %_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

529:                                              ; preds = %342
  %530 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 399)
          to label %531 unwind label %.loopexit.split-lp

531:                                              ; preds = %529
  %532 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %533 unwind label %.loopexit.split-lp

533:                                              ; preds = %531
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %535 unwind label %.loopexit.split-lp

535:                                              ; preds = %533
  %.sroa.0.0.copyload.i.i = load i16, ptr %345, align 8, !tbaa !164
  %536 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %537 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !188
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef %538)
          to label %540 unwind label %.loopexit.split-lp

540:                                              ; preds = %535
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.063233, ptr noundef nonnull align 8 dereferenceable(112) %539) #35
          to label %541 unwind label %.loopexit.split-lp

541:                                              ; preds = %540
  unreachable

.critedge:                                        ; preds = %342, %342
  %542 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.063233, ptr noundef null)
          to label %543 unwind label %.loopexit178

543:                                              ; preds = %.critedge
  %544 = load ptr, ptr %340, align 8, !tbaa !160
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr noundef %335, ptr noundef %544, ptr noundef nonnull %.063233)
          to label %545 unwind label %.loopexit178

545:                                              ; preds = %_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit, %543
  %.not = icmp eq ptr %344, null
  br i1 %.not, label %._crit_edge236, label %342, !llvm.loop !189

546:                                              ; preds = %_ZN12VNUser1InUseD2Ev.exit
  invoke void @_ZN7V3Sched12LogicByScope13deleteActivesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %547 unwind label %554

547:                                              ; preds = %546
  invoke void @_ZN7V3Sched12LogicByScope13deleteActivesEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %556 unwind label %554

.body130:                                         ; preds = %.loopexit178, %.loopexit.split-lp, %525, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit50.i.i, %527, %326
  %.pn73 = phi { ptr, i32 } [ %327, %326 ], [ %528, %527 ], [ %526, %525 ], [ %lpad.phi.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit50.i.i ], [ %lpad.loopexit, %.loopexit178 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit139 unwind label %548

548:                                              ; preds = %.body130
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #34
  unreachable

_ZN12VNUser2InUseD2Ev.exit139:                    ; preds = %.body130, %317
  %.pn73.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn73, %.body130 ]
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit140 unwind label %551

551:                                              ; preds = %_ZN12VNUser2InUseD2Ev.exit139
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #34
  unreachable

554:                                              ; preds = %547, %546, %_ZN12VNUser1InUseD2Ev.exit
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12VNUser1InUseD2Ev.exit140

556:                                              ; preds = %547
  %.not.i141 = icmp eq ptr %119, null
  br i1 %.not.i141, label %_ZNSt10unique_ptrI7V3GraphSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i

_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i:   ; preds = %556
  %557 = load ptr, ptr %119, align 8, !tbaa !18
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(24) %119) #31
  br label %_ZNSt10unique_ptrI7V3GraphSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI7V3GraphSt14default_deleteIS0_EED2Ev.exit: ; preds = %556, %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i
  ret void

_ZN12VNUser1InUseD2Ev.exit140:                    ; preds = %315, %_ZN12VNUser2InUseD2Ev.exit139, %306, %304, %554
  %.pn82.pn.pn = phi { ptr, i32 } [ %555, %554 ], [ %307, %306 ], [ %305, %304 ], [ %316, %315 ], [ %.pn73.pn, %_ZN12VNUser2InUseD2Ev.exit139 ]
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %561 = load ptr, ptr %560, align 8, !tbaa !190
  %.not.i.i.i.i142 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i142, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit.i, label %562

562:                                              ; preds = %_ZN12VNUser1InUseD2Ev.exit140
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %564 = load ptr, ptr %563, align 8, !tbaa !192
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %561 to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %567) #32
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit.i: ; preds = %562, %_ZN12VNUser1InUseD2Ev.exit140
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %569 = load ptr, ptr %568, align 8, !tbaa !190
  %.not.i.i.i1.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit2.i, label %570

570:                                              ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit.i
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %572 = load ptr, ptr %571, align 8, !tbaa !192
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %569 to i64
  %575 = sub i64 %573, %574
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef %575) #32
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit2.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit2.i: ; preds = %570, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit.i
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %577 = load ptr, ptr %576, align 8, !tbaa !190
  %.not.i.i.i3.i = icmp eq ptr %577, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit4.i, label %578

578:                                              ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit2.i
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %580 = load ptr, ptr %579, align 8, !tbaa !192
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %577 to i64
  %583 = sub i64 %581, %582
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef %583) #32
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit4.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit4.i: ; preds = %578, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit2.i
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %585 = load ptr, ptr %584, align 8, !tbaa !190
  %.not.i.i.i5.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6.i, label %586

586:                                              ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit4.i
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %588 = load ptr, ptr %587, align 8, !tbaa !192
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %585 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %591) #32
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6.i: ; preds = %586, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit4.i
  %592 = load ptr, ptr %0, align 8, !tbaa !190
  %.not.i.i.i7.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i7.i, label %.body, label %593

593:                                              ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6.i
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !192
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %592 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %598) #32
  br label %.body

.body:                                            ; preds = %593, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6.i, %256, %257, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %134, %133 ], [ %.pn45.pn.pn.i, %257 ], [ %.pn45.pn.pn.i, %256 ], [ %.pn82.pn.pn, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6.i ], [ %.pn82.pn.pn, %593 ]
  %.not.i143 = icmp eq ptr %119, null
  br i1 %.not.i143, label %common.resume, label %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i144

_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i144: ; preds = %.body.thread, %.body
  %.pn82.pn.pn.pn290 = phi { ptr, i32 } [ %136, %.body.thread ], [ %.pn82.pn.pn.pn, %.body ]
  %599 = load ptr, ptr %119, align 8, !tbaa !18
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(24) %119) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !179
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #31
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #36
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %29

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  %26 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !193, !range !194, !noundef !195
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
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !179
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #31
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %28, i32 %.pre, i32 %26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge

53:                                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %30, %29 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #31
  resume { ptr, i32 } %.pn.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %0
  %.1 = phi i32 [ %5, %0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14dumpGraphLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !179
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %58, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !193, !range !194, !noundef !195
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #31
  br label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !179
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
  store ptr %5, ptr %0, align 8, !tbaa !133
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.470) #35
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %9, ptr %4, align 8, !tbaa !155
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !155
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
  %18 = load i64, ptr %4, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret void
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8, !prof !154

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.35, i32 noundef 41)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.36)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(112) %11) #35
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %._crit_edge.i.i, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %.not11 = icmp eq ptr %19, %1
  br i1 %.not11, label %20, label %._crit_edge.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %15, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %.not12 = icmp eq ptr %24, %2
  br i1 %.not12, label %_ZN9AstActive9addStmtspEP7AstNode.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %20, %17, %12
  %25 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #33
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %29, align 8, !tbaa !13
  store i8 0, ptr %28, align 8, !tbaa !14
  invoke void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %30 unwind label %64

30:                                               ; preds = %._crit_edge.i.i
  %31 = load ptr, ptr %14, align 8, !tbaa !198
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !192
  %.not.i = icmp eq ptr %31, %33
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %30
  store ptr %1, ptr %31, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %25, ptr %35, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %36, ptr %14, align 8, !tbaa !198
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !190
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775792
  br i1 %42, label %43, label %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #35
          to label %.noexc14 unwind label %64

.noexc14:                                         ; preds = %43
  unreachable

_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 576460752303423487)
  %48 = select i1 %46, i64 576460752303423487, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 4
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #33
          to label %.noexc15 unwind label %64

.noexc15:                                         ; preds = %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store ptr %1, ptr %51, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %25, ptr %52, align 8, !tbaa !130
  %.not10.i.i.i.i.i = icmp eq ptr %38, %31
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc15, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %50, %.noexc15 ]
  %.0911.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !199
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %53, %31
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc15
  %.0.lcssa.i.i.i.i.i = phi ptr [ %50, %.noexc15 ], [ %54, %.lr.ph.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %38, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #32
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  store ptr %50, ptr %0, align 8, !tbaa !190
  store ptr %55, ptr %14, align 8, !tbaa !198
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %48
  store ptr %57, ptr %32, align 8, !tbaa !192
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %34
  %.pre30 = phi ptr [ %55, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %36, %34 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !5
  %59 = icmp eq ptr %58, %28
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit
  %60 = load i64, ptr %29, align 8, !tbaa !13
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit
  %62 = load i64, ptr %28, align 8, !tbaa !14
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #32
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pre = phi ptr [ %.pre30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -8
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !130
  br label %_ZN9AstActive9addStmtspEP7AstNode.exit

64:                                               ; preds = %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %43, %._crit_edge.i.i
  %.0 = phi i1 [ true, %._crit_edge.i.i ], [ false, %43 ], [ false, %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !5
  %67 = icmp eq ptr %66, %28
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %64
  %68 = load i64, ptr %29, align 8, !tbaa !13
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br i1 %.0, label %72, label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %64
  %70 = load i64, ptr %28, align 8, !tbaa !14
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br i1 %.0, label %72, label %73

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 192) #32
  br label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  resume { ptr, i32 } %65

_ZN9AstActive9addStmtspEP7AstNode.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %74 = phi ptr [ %.pre28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %20 ]
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %74, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_ENK3$_0clEP7AstNode"(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #33
  %.ptr77.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  br label %39

3:                                                ; preds = %39
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %6, align 8, !tbaa !164
  %7 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.i = icmp eq i16 %7, 320
  br i1 %spec.select.i.i.i.i, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i22.i.i.i = load i8, ptr %11, align 8, !tbaa !177
  %12 = and i8 %.sroa.0.0.copyload.i.i22.i.i.i, -3
  %spec.select.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %spec.select.i.i.i.i.i, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 1, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 %15, ptr %16, align 8, !tbaa !180
  %.sroa.0.0.copyload.i5.pre.i.i.i.i = load i8, ptr %11, align 8, !tbaa !177
  br label %17

17:                                               ; preds = %13, %8
  %.sroa.0.0.copyload.i5.i.i.i.i = phi i8 [ %.sroa.0.0.copyload.i5.pre.i.i.i.i, %13 ], [ %.sroa.0.0.copyload.i.i22.i.i.i, %8 ]
  %18 = add i8 %.sroa.0.0.copyload.i5.i.i.i.i, -1
  %spec.select.i6.i.i.i.i = icmp ult i8 %18, 2
  br i1 %spec.select.i6.i.i.i.i, label %19, label %"_ZN7AstNode7foreachIZZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_ENK3$_0clEPS_EUlPK13AstNodeVarRefE_EEvOT_.exit"

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 1, ptr %20, align 8, !tbaa !14
  %21 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 %21, ptr %22, align 4, !tbaa !178
  br label %"_ZN7AstNode7foreachIZZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_ENK3$_0clEPS_EUlPK13AstNodeVarRefE_EEvOT_.exit"

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !181
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %27, label %26

26:                                               ; preds = %23
  store ptr %25, ptr %.ptr77.i.i, align 8, !tbaa !182
  br label %27

27:                                               ; preds = %26, %23
  %.3.idx.i.i = phi i64 [ 16, %23 ], [ 24, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !183
  %.not19.i.i.i = icmp eq ptr %29, null
  br i1 %.not19.i.i.i, label %31, label %30

30:                                               ; preds = %27
  %.3.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.3.idx.i.i
  %.3.add.i.i = add nuw nsw i64 %.3.idx.i.i, 8
  store ptr %29, ptr %.3.ptr.i.i, align 8, !tbaa !182
  br label %31

31:                                               ; preds = %30, %27
  %.4.idx.i.i = phi i64 [ %.3.idx.i.i, %27 ], [ %.3.add.i.i, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %.not20.i.i.i = icmp eq ptr %33, null
  br i1 %.not20.i.i.i, label %35, label %34

34:                                               ; preds = %31
  %.4.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.4.idx.i.i
  %.4.add.i.i = add nuw nsw i64 %.4.idx.i.i, 8
  store ptr %33, ptr %.4.ptr.i.i, align 8, !tbaa !182
  br label %35

35:                                               ; preds = %34, %31
  %.5.idx.i.i = phi i64 [ %.4.idx.i.i, %31 ], [ %.4.add.i.i, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %.not21.i.i.i = icmp eq ptr %37, null
  br i1 %.not21.i.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i", label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.thread83.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.thread83.i.i": ; preds = %35
  %.5.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.5.idx.i.i
  %.5.add.i.i = add nuw nsw i64 %.5.idx.i.i, 8
  store ptr %37, ptr %.5.ptr.i.i, align 8, !tbaa !182
  br label %.lr.ph.preheader.i.i

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i": ; preds = %35
  %38 = icmp samesign ugt i64 %.5.idx.i.i, 16
  br i1 %38, label %.lr.ph.preheader.i.i, label %"_ZN7AstNode7foreachIZZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_ENK3$_0clEPS_EUlPK13AstNodeVarRefE_EEvOT_.exit", !prof !185

.lr.ph.preheader.i.i:                             ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i", %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.thread83.i.i"
  %.6.idx85.i.i = phi i64 [ %.5.add.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.thread83.i.i" ], [ %.5.idx.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i" ]
  %.6.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.6.idx85.i.i
  br label %.lr.ph.i.i

39:                                               ; preds = %39, %1
  %indvars.iv.i.i = phi i64 [ -2, %1 ], [ %indvars.iv.next.i.i, %39 ]
  %40 = getelementptr inbounds ptr, ptr %.ptr77.i.i, i64 %indvars.iv.i.i
  store ptr %0, ptr %40, align 8, !tbaa !182
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %41 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %41, label %3, label %39, !llvm.loop !204

.lr.ph.i.i:                                       ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i", %.lr.ph.preheader.i.i
  %.sroa.0.1.i = phi ptr [ %2, %.lr.ph.preheader.i.i ], [ %.sroa.0.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %.sroa.11.1.i = phi ptr [ %4, %.lr.ph.preheader.i.i ], [ %.sroa.11.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %.sroa.19.1.i = phi ptr [ %4, %.lr.ph.preheader.i.i ], [ %.sroa.19.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %42 = phi ptr [ %2, %.lr.ph.preheader.i.i ], [ %102, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %.076.i.i = phi ptr [ %5, %.lr.ph.preheader.i.i ], [ %.1.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %.06875.i.i = phi ptr [ %.ptr77.i.i, %.lr.ph.preheader.i.i ], [ %.169.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %.07074.i.i = phi ptr [ %.6.ptr.i.i, %.lr.ph.preheader.i.i ], [ %.10.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %43 = getelementptr inbounds i8, ptr %.07074.i.i, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %45 = getelementptr inbounds i8, ptr %.07074.i.i, i64 -24
  %46 = load ptr, ptr %45, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %48, i32 0, i32 3, i32 1)
  %.not17.i.i = icmp ult ptr %43, %.076.i.i
  br i1 %.not17.i.i, label %101, label %49, !prof !154

49:                                               ; preds = %.lr.ph.i.i
  %50 = ptrtoint ptr %.sroa.11.1.i to i64
  %51 = ptrtoint ptr %42 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = ashr exact i64 %52, 2
  %55 = icmp ugt i64 %54, %53
  br i1 %55, label %56, label %90

56:                                               ; preds = %49
  %57 = sub nuw nsw i64 %54, %53
  %58 = ptrtoint ptr %.sroa.0.1.i to i64
  %59 = sub i64 %50, %58
  %60 = ashr exact i64 %59, 3
  %61 = ptrtoint ptr %.sroa.19.1.i to i64
  %62 = sub i64 %61, %50
  %63 = ashr exact i64 %62, 3
  %64 = icmp ult i64 %60, 1152921504606846976
  tail call void @llvm.assume(i1 %64)
  %65 = xor i64 %60, 1152921504606846975
  %66 = icmp ule i64 %63, %65
  tail call void @llvm.assume(i1 %66)
  %.not28.i.i = icmp ult i64 %63, %57
  br i1 %.not28.i.i, label %73, label %67

67:                                               ; preds = %56
  store ptr null, ptr %.sroa.11.1.i, align 8, !tbaa !182
  %68 = getelementptr i8, ptr %.sroa.11.1.i, i64 8
  %69 = icmp eq i64 %57, 1
  br i1 %69, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %67
  %70 = shl i64 %57, 3
  %71 = add i64 %70, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %71, i1 false), !tbaa !182
  %72 = getelementptr ptr, ptr %.sroa.11.1.i, i64 %57
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i"

73:                                               ; preds = %56
  %74 = icmp ult i64 %65, %57
  br i1 %74, label %75, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #35
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %75
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %57)
  %76 = add nuw nsw i64 %.sroa.speculated.i.i.i, %60
  %77 = tail call i64 @llvm.umin.i64(i64 %76, i64 1152921504606846975)
  %78 = shl nuw nsw i64 %77, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #33
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %59
  store ptr null, ptr %80, align 8, !tbaa !182
  %81 = icmp eq i64 %57, 1
  br i1 %81, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %82 = getelementptr i8, ptr %80, i64 8
  %83 = shl nuw nsw i64 %57, 3
  %84 = add nsw i64 %83, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %84, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %85 = icmp sgt i64 %59, 0
  br i1 %85, label %86, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

86:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %.sroa.0.1.i, i64 %59, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %86, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  %87 = sub i64 %61, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %87) #32
  %88 = getelementptr inbounds nuw ptr, ptr %80, i64 %57
  %89 = getelementptr inbounds nuw ptr, ptr %79, i64 %77
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i"

90:                                               ; preds = %49
  %91 = icmp ult i64 %54, %53
  %92 = getelementptr inbounds nuw ptr, ptr %42, i64 %54
  %spec.select.i = select i1 %91, ptr %92, ptr %.sroa.11.1.i
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i": ; preds = %90, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %67
  %.sroa.0.3.i = phi ptr [ %79, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.1.i, %67 ], [ %.sroa.0.1.i, %90 ]
  %.sroa.11.3.i = phi ptr [ %88, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %72, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %68, %67 ], [ %spec.select.i, %90 ]
  %.sroa.19.3.i = phi ptr [ %89, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.19.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.19.1.i, %67 ], [ %.sroa.19.1.i, %90 ]
  %93 = phi ptr [ %79, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.1.i, %67 ], [ %42, %90 ]
  %94 = ptrtoint ptr %43 to i64
  %95 = ptrtoint ptr %.06875.i.i to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %54
  %100 = getelementptr inbounds i8, ptr %99, i64 -40
  br label %101

101:                                              ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i", %.lr.ph.i.i
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1.i, %.lr.ph.i.i ], [ %.sroa.0.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.sroa.11.4.i = phi ptr [ %.sroa.11.1.i, %.lr.ph.i.i ], [ %.sroa.11.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.sroa.19.4.i = phi ptr [ %.sroa.19.1.i, %.lr.ph.i.i ], [ %.sroa.19.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %102 = phi ptr [ %42, %.lr.ph.i.i ], [ %93, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.171.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %98, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.169.i.i = phi ptr [ %.06875.i.i, %.lr.ph.i.i ], [ %97, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.1.i.i = phi ptr [ %.076.i.i, %.lr.ph.i.i ], [ %100, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !163
  %.not18.i.i = icmp eq ptr %104, null
  br i1 %.not18.i.i, label %107, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.171.i.i, i64 8
  store ptr %104, ptr %.171.i.i, align 8, !tbaa !182
  br label %107

107:                                              ; preds = %105, %101
  %.2.i.i = phi ptr [ %.171.i.i, %101 ], [ %106, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %.sroa.0.0.copyload.i.i.i29.i.i = load i16, ptr %108, align 8, !tbaa !164
  %109 = and i16 %.sroa.0.0.copyload.i.i.i29.i.i, -2
  %spec.select.i.i30.i.i = icmp eq i16 %109, 320
  br i1 %spec.select.i.i30.i.i, label %110, label %125

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %112 = load ptr, ptr %111, align 8, !tbaa !166
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %.sroa.0.0.copyload.i.i22.i35.i.i = load i8, ptr %113, align 8, !tbaa !177
  %114 = and i8 %.sroa.0.0.copyload.i.i22.i35.i.i, -3
  %spec.select.i.i.i36.i.i = icmp eq i8 %114, 0
  br i1 %spec.select.i.i.i36.i.i, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 104
  store i64 1, ptr %116, align 8, !tbaa !14
  %117 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !179
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 112
  store i32 %117, ptr %118, align 8, !tbaa !180
  %.sroa.0.0.copyload.i5.pre.i.i39.i.i = load i8, ptr %113, align 8, !tbaa !177
  br label %119

119:                                              ; preds = %115, %110
  %.sroa.0.0.copyload.i5.i.i37.i.i = phi i8 [ %.sroa.0.0.copyload.i5.pre.i.i39.i.i, %115 ], [ %.sroa.0.0.copyload.i.i22.i35.i.i, %110 ]
  %120 = add i8 %.sroa.0.0.copyload.i5.i.i37.i.i, -1
  %spec.select.i6.i.i38.i.i = icmp ult i8 %120, 2
  br i1 %spec.select.i6.i.i38.i.i, label %121, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i"

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 120
  store i64 1, ptr %122, align 8, !tbaa !14
  %123 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 116
  store i32 %123, ptr %124, align 4, !tbaa !178
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i"

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !181
  %.not.i31.i.i = icmp eq ptr %127, null
  br i1 %.not.i31.i.i, label %130, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  store ptr %127, ptr %.2.i.i, align 8, !tbaa !182
  br label %130

130:                                              ; preds = %128, %125
  %.7.i.i = phi ptr [ %.2.i.i, %125 ], [ %129, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !183
  %.not19.i32.i.i = icmp eq ptr %132, null
  br i1 %.not19.i32.i.i, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 8
  store ptr %132, ptr %.7.i.i, align 8, !tbaa !182
  br label %135

135:                                              ; preds = %133, %130
  %.8.i.i = phi ptr [ %.7.i.i, %130 ], [ %134, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !162
  %.not20.i33.i.i = icmp eq ptr %137, null
  br i1 %.not20.i33.i.i, label %140, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 8
  store ptr %137, ptr %.8.i.i, align 8, !tbaa !182
  br label %140

140:                                              ; preds = %138, %135
  %.9.i.i = phi ptr [ %.8.i.i, %135 ], [ %139, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !184
  %.not21.i34.i.i = icmp eq ptr %142, null
  br i1 %.not21.i34.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i", label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 8
  store ptr %142, ptr %.9.i.i, align 8, !tbaa !182
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i": ; preds = %143, %140, %121, %119
  %.10.i.i = phi ptr [ %.2.i.i, %121 ], [ %.2.i.i, %119 ], [ %.9.i.i, %140 ], [ %144, %143 ]
  %145 = icmp ugt ptr %.10.i.i, %.169.i.i
  br i1 %145, label %.lr.ph.i.i, label %"_ZN7AstNode7foreachIZZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_ENK3$_0clEPS_EUlPK13AstNodeVarRefE_EEvOT_.exit", !prof !187

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i

.loopexit.split-lp.i:                             ; preds = %75
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i:    ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %146 = sub i64 %61, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %146) #32
  resume { ptr, i32 } %lpad.phi.i

"_ZN7AstNode7foreachIZZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_ENK3$_0clEPS_EUlPK13AstNodeVarRefE_EEvOT_.exit": ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i", %17, %19, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i"
  %.sroa.19.5.i = phi ptr [ %4, %19 ], [ %4, %17 ], [ %4, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i" ], [ %.sroa.19.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %147 = phi ptr [ %2, %19 ], [ %2, %17 ], [ %2, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i" ], [ %102, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %148 = ptrtoint ptr %.sroa.19.5.i to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %150) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstActive6stmtspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI12AstAssignPrePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !164
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 401
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !164
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 400
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !164
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 337
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #7

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !164
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Sched12LogicByScope13deleteActivesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %.not1415 = icmp eq ptr %2, %4
  br i1 %.not1415, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !190
  %.pre18 = load ptr, ptr %3, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %.pre18, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit, label %5

5:                                                ; preds = %._crit_edge
  store ptr %.pre, ptr %3, align 8, !tbaa !198
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit: ; preds = %1, %._crit_edge, %5
  ret void

.lr.ph:                                           ; preds = %1, %19
  %.sroa.011.016 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10, !prof !154

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.35, i32 noundef 61)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.469)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(112) %13) #35
  unreachable

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !196
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !193, !range !194, !noundef !195
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i.i = load ptr, ptr %10, align 8, !tbaa !205
  %.not1.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not1.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi ptr [ %.0.val.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %_ZNSt14_Function_baseD2Ev.exit ]
  %.0.val.i.i.i.i = load ptr, ptr %.02.i.i.i.i, align 8, !tbaa !206
  tail call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i.i, i64 noundef 32) #32
  %.not.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %11, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %20 = load i64, ptr %13, align 8, !tbaa !53
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #32
  br label %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit

_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %19
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #34
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %25

25:                                               ; preds = %_ZN12VNUser2InUseD2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #34
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN12VNUser2InUseD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %37

29:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !208
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !209
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #32
  br label %_ZN9VNVisitorD2Ev.exit

37:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #34
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %29, %31
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(64) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load ptr, ptr %2, align 8, !tbaa !205
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.02.i.i.i = phi ptr [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.02.i.i.i, align 8, !tbaa !206
  tail call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i, i64 noundef 32) #32
  %.not.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !207

_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %12 = load i64, ptr %5, align 8, !tbaa !53
  %13 = shl i64 %12, 3
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #32
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %11
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP7AstNode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 258)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #32
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstAcosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAcoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = tail call noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %9, label %.critedge, label %10, !prof !154

10:                                               ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 220)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.8)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %13) #35
  unreachable

.critedge:                                        ; preds = %6, %2, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16, !prof !154

16:                                               ; preds = %.critedge
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 221)
  %18 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.9)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %19) #35
  unreachable

20:                                               ; preds = %.critedge
  %21 = tail call noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %21, label %22, label %151

22:                                               ; preds = %20
  tail call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
  %23 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #33
  %.ptr72.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %23, i8 0, i64 256, i1 false)
  br label %49

24:                                               ; preds = %49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %27, align 8, !tbaa !164
  %28 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 320
  br i1 %28, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread79.i.i, label %33

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread79.i.i: ; preds = %24
  %29 = getelementptr i8, ptr %4, i64 160
  %.val.i.i.i = load ptr, ptr %29, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 120
  store i64 1, ptr %30, align 8, !tbaa !14
  %31 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 116
  store i32 %31, ptr %32, align 4, !tbaa !178
  br label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !181
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %37, label %36

36:                                               ; preds = %33
  store ptr %35, ptr %.ptr72.i.i, align 8, !tbaa !182
  br label %37

37:                                               ; preds = %36, %33
  %.3.idx.i.i = phi i64 [ 16, %33 ], [ 24, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !183
  %.not19.i.i.i = icmp eq ptr %39, null
  br i1 %.not19.i.i.i, label %41, label %40

40:                                               ; preds = %37
  %.3.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %.3.idx.i.i
  %.3.add.i.i = add nuw nsw i64 %.3.idx.i.i, 8
  store ptr %39, ptr %.3.ptr.i.i, align 8, !tbaa !182
  br label %41

41:                                               ; preds = %40, %37
  %.4.idx.i.i = phi i64 [ %.3.idx.i.i, %37 ], [ %.3.add.i.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %.not20.i.i.i = icmp eq ptr %43, null
  br i1 %.not20.i.i.i, label %45, label %44

44:                                               ; preds = %41
  %.4.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %.4.idx.i.i
  %.4.add.i.i = add nuw nsw i64 %.4.idx.i.i, 8
  store ptr %43, ptr %.4.ptr.i.i, align 8, !tbaa !182
  br label %45

45:                                               ; preds = %44, %41
  %.5.idx.i.i = phi i64 [ %.4.idx.i.i, %41 ], [ %.4.add.i.i, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !184
  %.not21.i.i.i = icmp eq ptr %47, null
  br i1 %.not21.i.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread.i.i: ; preds = %45
  %.5.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %.5.idx.i.i
  %.5.add.i.i = add nuw nsw i64 %.5.idx.i.i, 8
  store ptr %47, ptr %.5.ptr.i.i, align 8, !tbaa !182
  br label %.lr.ph.preheader.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i: ; preds = %45
  %48 = icmp samesign ugt i64 %.5.idx.i.i, 16
  br i1 %48, label %.lr.ph.preheader.i.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit, !prof !185

.lr.ph.preheader.i.i:                             ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread.i.i
  %.6.idx78.i.i = phi i64 [ %.5.add.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread.i.i ], [ %.5.idx.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i ]
  %.6.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %.6.idx78.i.i
  br label %.lr.ph.i.i

49:                                               ; preds = %49, %22
  %indvars.iv.i.i = phi i64 [ -2, %22 ], [ %indvars.iv.next.i.i, %49 ]
  %50 = getelementptr inbounds ptr, ptr %.ptr72.i.i, i64 %indvars.iv.i.i
  store ptr %4, ptr %50, align 8, !tbaa !182
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %51, label %24, label %49, !llvm.loop !211

.lr.ph.i.i:                                       ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.1.i = phi ptr [ %23, %.lr.ph.preheader.i.i ], [ %.sroa.0.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %.sroa.11.1.i = phi ptr [ %25, %.lr.ph.preheader.i.i ], [ %.sroa.11.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %.sroa.19.1.i = phi ptr [ %25, %.lr.ph.preheader.i.i ], [ %.sroa.19.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %52 = phi ptr [ %23, %.lr.ph.preheader.i.i ], [ %112, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %.071.i.i = phi ptr [ %26, %.lr.ph.preheader.i.i ], [ %.1.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %.06370.i.i = phi ptr [ %.ptr72.i.i, %.lr.ph.preheader.i.i ], [ %.164.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %.06569.i.i = phi ptr [ %.6.ptr.i.i, %.lr.ph.preheader.i.i ], [ %.10.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %53 = getelementptr inbounds i8, ptr %.06569.i.i, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !182
  %55 = getelementptr inbounds i8, ptr %.06569.i.i, i64 -24
  %56 = load ptr, ptr %55, align 8, !tbaa !182
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %58, i32 0, i32 3, i32 1)
  %.not17.i.i = icmp ult ptr %53, %.071.i.i
  br i1 %.not17.i.i, label %111, label %59, !prof !154

59:                                               ; preds = %.lr.ph.i.i
  %60 = ptrtoint ptr %.sroa.11.1.i to i64
  %61 = ptrtoint ptr %52 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ashr exact i64 %62, 2
  %65 = icmp ugt i64 %64, %63
  br i1 %65, label %66, label %100

66:                                               ; preds = %59
  %67 = sub nuw nsw i64 %64, %63
  %68 = ptrtoint ptr %.sroa.0.1.i to i64
  %69 = sub i64 %60, %68
  %70 = ashr exact i64 %69, 3
  %71 = ptrtoint ptr %.sroa.19.1.i to i64
  %72 = sub i64 %71, %60
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %70, 1152921504606846976
  tail call void @llvm.assume(i1 %74)
  %75 = xor i64 %70, 1152921504606846975
  %76 = icmp ule i64 %73, %75
  tail call void @llvm.assume(i1 %76)
  %.not28.i.i = icmp ult i64 %73, %67
  br i1 %.not28.i.i, label %83, label %77

77:                                               ; preds = %66
  store ptr null, ptr %.sroa.11.1.i, align 8, !tbaa !182
  %78 = getelementptr i8, ptr %.sroa.11.1.i, i64 8
  %79 = icmp eq i64 %67, 1
  br i1 %79, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %77
  %80 = shl i64 %67, 3
  %81 = add i64 %80, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %81, i1 false), !tbaa !182
  %82 = getelementptr ptr, ptr %.sroa.11.1.i, i64 %67
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i

83:                                               ; preds = %66
  %84 = icmp ult i64 %75, %67
  br i1 %84, label %85, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

85:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #35
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %85
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 %67)
  %86 = add nuw nsw i64 %.sroa.speculated.i.i.i, %70
  %87 = tail call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #33
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %69
  store ptr null, ptr %90, align 8, !tbaa !182
  %91 = icmp eq i64 %67, 1
  br i1 %91, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %92 = getelementptr i8, ptr %90, i64 8
  %93 = shl nuw nsw i64 %67, 3
  %94 = add nsw i64 %93, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %94, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %95 = icmp sgt i64 %69, 0
  br i1 %95, label %96, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

96:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %.sroa.0.1.i, i64 %69, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %96, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  %97 = sub i64 %71, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %97) #32
  %98 = getelementptr inbounds nuw ptr, ptr %90, i64 %67
  %99 = getelementptr inbounds nuw ptr, ptr %89, i64 %87
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i

100:                                              ; preds = %59
  %101 = icmp ult i64 %64, %63
  %102 = getelementptr inbounds nuw ptr, ptr %52, i64 %64
  %spec.select.i = select i1 %101, ptr %102, ptr %.sroa.11.1.i
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i: ; preds = %100, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %77
  %.sroa.0.3.i = phi ptr [ %89, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.1.i, %77 ], [ %.sroa.0.1.i, %100 ]
  %.sroa.11.3.i = phi ptr [ %98, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %82, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %78, %77 ], [ %spec.select.i, %100 ]
  %.sroa.19.3.i = phi ptr [ %99, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.19.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.19.1.i, %77 ], [ %.sroa.19.1.i, %100 ]
  %103 = phi ptr [ %89, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.1.i, %77 ], [ %52, %100 ]
  %104 = ptrtoint ptr %53 to i64
  %105 = ptrtoint ptr %.06370.i.i to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %64
  %110 = getelementptr inbounds i8, ptr %109, i64 -40
  br label %111

111:                                              ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i, %.lr.ph.i.i
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1.i, %.lr.ph.i.i ], [ %.sroa.0.3.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %.sroa.11.4.i = phi ptr [ %.sroa.11.1.i, %.lr.ph.i.i ], [ %.sroa.11.3.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %.sroa.19.4.i = phi ptr [ %.sroa.19.1.i, %.lr.ph.i.i ], [ %.sroa.19.3.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %112 = phi ptr [ %52, %.lr.ph.i.i ], [ %103, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %.166.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %108, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %.164.i.i = phi ptr [ %.06370.i.i, %.lr.ph.i.i ], [ %107, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %.1.i.i = phi ptr [ %.071.i.i, %.lr.ph.i.i ], [ %110, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !163
  %.not18.i.i = icmp eq ptr %114, null
  br i1 %.not18.i.i, label %117, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.166.i.i, i64 8
  store ptr %114, ptr %.166.i.i, align 8, !tbaa !182
  br label %117

117:                                              ; preds = %115, %111
  %.2.i.i = phi ptr [ %.166.i.i, %111 ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %.sroa.0.0.copyload.i.i.i29.i.i = load i16, ptr %118, align 8, !tbaa !164
  %119 = icmp eq i16 %.sroa.0.0.copyload.i.i.i29.i.i, 320
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = getelementptr i8, ptr %54, i64 160
  %.val.i34.i.i = load ptr, ptr %121, align 8, !tbaa !166
  %122 = getelementptr inbounds nuw i8, ptr %.val.i34.i.i, i64 120
  store i64 1, ptr %122, align 8, !tbaa !14
  %123 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %124 = getelementptr inbounds nuw i8, ptr %.val.i34.i.i, i64 116
  store i32 %123, ptr %124, align 4, !tbaa !178
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !181
  %.not.i30.i.i = icmp eq ptr %127, null
  br i1 %.not.i30.i.i, label %130, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  store ptr %127, ptr %.2.i.i, align 8, !tbaa !182
  br label %130

130:                                              ; preds = %128, %125
  %.7.i.i = phi ptr [ %.2.i.i, %125 ], [ %129, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !183
  %.not19.i31.i.i = icmp eq ptr %132, null
  br i1 %.not19.i31.i.i, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 8
  store ptr %132, ptr %.7.i.i, align 8, !tbaa !182
  br label %135

135:                                              ; preds = %133, %130
  %.8.i.i = phi ptr [ %.7.i.i, %130 ], [ %134, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !162
  %.not20.i32.i.i = icmp eq ptr %137, null
  br i1 %.not20.i32.i.i, label %140, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 8
  store ptr %137, ptr %.8.i.i, align 8, !tbaa !182
  br label %140

140:                                              ; preds = %138, %135
  %.9.i.i = phi ptr [ %.8.i.i, %135 ], [ %139, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !184
  %.not21.i33.i.i = icmp eq ptr %142, null
  br i1 %.not21.i33.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 8
  store ptr %142, ptr %.9.i.i, align 8, !tbaa !182
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i: ; preds = %143, %140, %120
  %.10.i.i = phi ptr [ %.2.i.i, %120 ], [ %.9.i.i, %140 ], [ %144, %143 ]
  %145 = icmp ugt ptr %.10.i.i, %.164.i.i
  br i1 %145, label %.lr.ph.i.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit, !prof !187

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i

.loopexit.split-lp.i:                             ; preds = %85
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i

common.resume:                                    ; preds = %153, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i ], [ %154, %153 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i:    ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %146 = sub i64 %71, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %146) #32
  br label %common.resume

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit: ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread79.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i
  %.sroa.19.5.i = phi ptr [ %25, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread79.i.i ], [ %25, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i ], [ %.sroa.19.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %147 = phi ptr [ %23, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread79.i.i ], [ %23, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i ], [ %112, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %148 = ptrtoint ptr %.sroa.19.5.i to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %150) #32
  br label %151

151:                                              ; preds = %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit, %20
  %152 = load ptr, ptr %14, align 8, !tbaa !212
  store ptr %4, ptr %14, align 8, !tbaa !210
  invoke void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN14VNVisitorConst20iterateChildrenConstEP7AstNode.exit unwind label %153

_ZN14VNVisitorConst20iterateChildrenConstEP7AstNode.exit: ; preds = %151
  store ptr %152, ptr %14, align 8, !tbaa !212
  ret void

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  store ptr %152, ptr %14, align 8, !tbaa !212
  br label %common.resume
}

declare void @_ZN14VNVisitorConst5visitEP6AstAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAddD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP13AstAlwaysPost(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #13 align 2 {
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

declare void @_ZN14VNVisitorConst5visitEP12AstAssertCtl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignAlias(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignDly(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAssignForce(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP13AstAssignPost(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP12AstAssignPre(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #13 align 2 {
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

declare void @_ZN14VNVisitorConst5visitEP18AstCellInlineScope(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

declare void @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstCvtPackString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstDefParam(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstDefaultDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstDelay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstDisableFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstDisplay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstDist(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP8AstFinal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 253)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.31)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #35
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

declare void @_ZN14VNVisitorConst5visitEP18AstInferredDisable(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstInitArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstInitItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP10AstInitial(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 250)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.31)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #35
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP16AstInitialStatic(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 248)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.31)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #35
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

declare void @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

declare void @_ZN14VNVisitorConst5visitEP14AstParseHolder(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !208
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #32
  br label %_ZN9VNDeleterD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #34
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #34
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
declare void @llvm.trap() #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #13 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #13 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE0_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #20 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !213
  %3 = getelementptr i8, ptr %.val, i64 116
  %.val.val = load i32, ptr %3, align 4, !tbaa !178
  %4 = getelementptr i8, ptr %.val, i64 120
  %.val.val2 = load i64, ptr %4, align 8
  %5 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %6 = icmp ne i32 %.val.val, %5
  %7 = and i64 %.val.val2, 4294967295
  %.not1.i.i.i = icmp eq i64 %7, 0
  %.not.i.i.i = select i1 %6, i1 true, i1 %.not1.i.i.i
  ret i1 %.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_EUlP11AstVarScopeE1_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS1_12LogicByScopeES6_S6_EUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !178
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !179
  %8 = load i8, ptr %2, align 1, !tbaa !214, !range !194, !noundef !195
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %10, !prof !154

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !215
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 4, !tbaa !224
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %27, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %32, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %46 = load ptr, ptr %7, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %52 = load i64, ptr %47, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @_ZN7V3Error7vlAbortEv()
  br label %83

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

58:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %73 = load i64, ptr %68, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %81 = load i64, ptr %76, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %84 = load i32, ptr %1, align 4, !tbaa !179
  %85 = add i32 %84, 1
  store i32 %85, ptr %1, align 4, !tbaa !179
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %86, label %102, !prof !4

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 16)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 108)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 1)
  %90 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !215
  %96 = and i32 %95, -75
  %97 = or disjoint i32 %96, 2
  store i32 %97, ptr %94, align 4, !tbaa !224
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1790)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.12, i64 noundef 1)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.15, i64 noundef 19)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN7V3Error7vlAbortEv()
  br label %102

102:                                              ; preds = %83, %86
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !133
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !5
  %15 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %15, ptr %6, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !5
  store i64 0, ptr %17, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !179
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %48

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !133, !alias.scope !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !231
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !231
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !232, !noalias !231
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !231
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !234, !noalias !231
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !231
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !13, !alias.scope !231
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !231
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #32
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !18
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %39, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #31
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #31
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #31
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #22

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #6 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !235
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !164
  ret i16 %.sroa.0.0.copyload
}

declare void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.100, align 8
  %6 = alloca %class.anon.101, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13, !prof !4

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 180)
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.20)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %12) #35
  unreachable

13:                                               ; preds = %2
  %14 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %16)
          to label %19 unwind label %108

19:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_116SchedLogicVertexE, i64 16), ptr %14, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %18, ptr %20, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %8, ptr %21, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %1, ptr %22, align 8, !tbaa !156
  %23 = load ptr, ptr %7, align 8, !tbaa !210
  %24 = tail call noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
  br i1 %24, label %110, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  store ptr %0, ptr %5, align 8, !tbaa !236
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !240
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %28, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  %29 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %29, i8 0, i64 256, i1 false)
  store ptr %30, ptr %4, align 8, !tbaa !242
  br label %34

31:                                               ; preds = %34
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 256
  invoke fastcc void @_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr nonnull readonly align 8 dereferenceable(24) %5, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(152) %26)
          to label %.preheader.preheader.i.i unwind label %.thread31.i

.preheader.preheader.i.i:                         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 232
  br label %.preheader.i.i

34:                                               ; preds = %34, %25
  %indvars.iv.i.i = phi i64 [ -2, %25 ], [ %indvars.iv.next.i.i, %34 ]
  %35 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i.i
  store ptr %26, ptr %35, align 8, !tbaa !182
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %36 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %36, label %31, label %34, !llvm.loop !243

.thread31.i:                                      ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i

.preheader.i.i:                                   ; preds = %101, %.preheader.preheader.i.i
  %.sroa.0.1.i = phi ptr [ %29, %.preheader.preheader.i.i ], [ %.sroa.0.3.i, %101 ]
  %.sroa.13.0.i = phi ptr [ %32, %.preheader.preheader.i.i ], [ %.sroa.13.2.i, %101 ]
  %.sroa.21.1.i = phi ptr [ %32, %.preheader.preheader.i.i ], [ %.sroa.21.3.i, %101 ]
  %.045.i.i = phi ptr [ %30, %.preheader.preheader.i.i ], [ %.146.i.i, %101 ]
  %.0.i.i = phi ptr [ %33, %.preheader.preheader.i.i ], [ %.1.i.i, %101 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !242
  %39 = icmp ugt ptr %38, %.045.i.i
  br i1 %39, label %40, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlP10AstSenItemE_EEvOT_.exit, !prof !154

40:                                               ; preds = %.preheader.i.i
  %41 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %41, ptr %4, align 8, !tbaa !242
  %42 = load ptr, ptr %41, align 8, !tbaa !182
  %43 = getelementptr inbounds i8, ptr %38, i64 -24
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1)
  %.not17.i.i = icmp ult ptr %41, %.0.i.i
  br i1 %.not17.i.i, label %95, label %47, !prof !154

47:                                               ; preds = %40
  %48 = ptrtoint ptr %.sroa.13.0.i to i64
  %49 = ptrtoint ptr %.sroa.0.1.i to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = ashr exact i64 %50, 2
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %54, label %85

54:                                               ; preds = %47
  %55 = sub nuw nsw i64 %52, %51
  %56 = ptrtoint ptr %.sroa.21.1.i to i64
  %57 = sub i64 %56, %48
  %58 = ashr exact i64 %57, 3
  %59 = icmp ult i64 %51, 1152921504606846976
  tail call void @llvm.assume(i1 %59)
  %60 = xor i64 %51, 1152921504606846975
  %61 = icmp ule i64 %58, %60
  tail call void @llvm.assume(i1 %61)
  %.not28.i.i = icmp ult i64 %58, %55
  br i1 %.not28.i.i, label %68, label %62

62:                                               ; preds = %54
  store ptr null, ptr %.sroa.13.0.i, align 8, !tbaa !182
  %63 = getelementptr i8, ptr %.sroa.13.0.i, i64 8
  %64 = icmp eq i64 %55, 1
  br i1 %64, label %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %62
  %65 = shl i64 %55, 3
  %66 = add i64 %65, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %66, i1 false), !tbaa !182
  %67 = getelementptr ptr, ptr %.sroa.13.0.i, i64 %55
  br label %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

68:                                               ; preds = %54
  %69 = icmp ult i64 %60, %55
  br i1 %69, label %70, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

70:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #35
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %70
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %68
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %55)
  %71 = add nuw nsw i64 %.sroa.speculated.i.i.i, %51
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #33
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %50
  store ptr null, ptr %75, align 8, !tbaa !182
  %76 = icmp eq i64 %55, 1
  br i1 %76, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %77 = getelementptr i8, ptr %75, i64 8
  %78 = shl nuw nsw i64 %55, 3
  %79 = add nsw i64 %78, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %79, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %80 = icmp sgt i64 %50, 0
  br i1 %80, label %81, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

81:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %.sroa.0.1.i, i64 %50, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %81, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  %82 = sub i64 %56, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %82) #32
  %83 = getelementptr inbounds nuw ptr, ptr %75, i64 %55
  %84 = getelementptr inbounds nuw ptr, ptr %74, i64 %72
  br label %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

85:                                               ; preds = %47
  %86 = icmp ult i64 %52, %51
  %87 = getelementptr inbounds nuw ptr, ptr %.sroa.0.1.i, i64 %52
  %spec.select.i = select i1 %86, ptr %87, ptr %.sroa.13.0.i
  br label %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i: ; preds = %85, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %62
  %.sroa.0.2.i = phi ptr [ %74, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.1.i, %62 ], [ %.sroa.0.1.i, %85 ]
  %.sroa.13.1.i = phi ptr [ %83, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %67, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %63, %62 ], [ %spec.select.i, %85 ]
  %.sroa.21.2.i = phi ptr [ %84, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.21.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.21.1.i, %62 ], [ %.sroa.21.1.i, %85 ]
  %88 = ptrtoint ptr %41 to i64
  %89 = ptrtoint ptr %.045.i.i to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 16
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %92, ptr %4, align 8, !tbaa !242
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %52
  %94 = getelementptr inbounds i8, ptr %93, i64 -40
  br label %95

95:                                               ; preds = %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i, %40
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1.i, %40 ], [ %.sroa.0.2.i, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.0.i, %40 ], [ %.sroa.13.1.i, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.sroa.21.3.i = phi ptr [ %.sroa.21.1.i, %40 ], [ %.sroa.21.2.i, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %96 = phi ptr [ %41, %40 ], [ %92, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.146.i.i = phi ptr [ %.045.i.i, %40 ], [ %91, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.1.i.i = phi ptr [ %.0.i.i, %40 ], [ %94, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !163
  %.not18.i.i = icmp eq ptr %98, null
  br i1 %.not18.i.i, label %101, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %100, ptr %4, align 8, !tbaa !242
  store ptr %98, ptr %96, align 8, !tbaa !182
  br label %101

101:                                              ; preds = %99, %95
  invoke fastcc void @_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr nonnull readonly align 8 dereferenceable(24) %5, ptr nonnull %4, ptr noundef nonnull %42)
          to label %.preheader.i.i unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %101, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0.4.ph.i = phi ptr [ %.sroa.0.1.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.3.i, %101 ]
  %.sroa.21.4.ph.i = phi ptr [ %.sroa.21.1.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.21.3.i, %101 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i

.loopexit.split-lp.i:                             ; preds = %70
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i

common.resume:                                    ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i15, %108, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i38.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i ], [ %109, %108 ], [ %.pn.pn.i38.i16, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i15 ], [ %.pn.pn.i24.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i:    ; preds = %.loopexit.split-lp.i, %.loopexit.i, %.thread31.i
  %.pn.pn.i38.i = phi { ptr, i32 } [ %37, %.thread31.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.sroa.21.037.i = phi ptr [ %32, %.thread31.i ], [ %.sroa.21.4.ph.i, %.loopexit.i ], [ %.sroa.21.1.i, %.loopexit.split-lp.i ]
  %.sroa.0.036.i = phi ptr [ %29, %.thread31.i ], [ %.sroa.0.4.ph.i, %.loopexit.i ], [ %.sroa.0.1.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %102 = ptrtoint ptr %.sroa.21.037.i to i64
  %103 = ptrtoint ptr %.sroa.0.036.i to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.036.i, i64 noundef %104) #32
  br label %common.resume

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlP10AstSenItemE_EEvOT_.exit: ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %105 = ptrtoint ptr %.sroa.21.1.i to i64
  %106 = ptrtoint ptr %.sroa.0.1.i to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %107) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  br label %110

108:                                              ; preds = %13
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 104) #32
  br label %common.resume

110:                                              ; preds = %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlP10AstSenItemE_EEvOT_.exit, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  store ptr %0, ptr %6, align 8, !tbaa !244
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %111, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  %112 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #33
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %112, i8 0, i64 256, i1 false)
  store ptr %113, ptr %3, align 8, !tbaa !242
  br label %117

114:                                              ; preds = %117
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 256
  invoke fastcc void @_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr nonnull readonly align 8 dereferenceable(16) %6, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %.preheader.preheader.i.i19 unwind label %.thread31.i14

.preheader.preheader.i.i19:                       ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 232
  br label %.preheader.i.i20

117:                                              ; preds = %117, %110
  %indvars.iv.i.i12 = phi i64 [ -2, %110 ], [ %indvars.iv.next.i.i13, %117 ]
  %118 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv.i.i12
  store ptr %1, ptr %118, align 8, !tbaa !182
  %indvars.iv.next.i.i13 = add nsw i64 %indvars.iv.i.i12, 1
  %119 = icmp eq i64 %indvars.iv.next.i.i13, 0
  br i1 %119, label %114, label %117, !llvm.loop !247

.thread31.i14:                                    ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i15

.preheader.i.i20:                                 ; preds = %184, %.preheader.preheader.i.i19
  %.sroa.0.1.i21 = phi ptr [ %112, %.preheader.preheader.i.i19 ], [ %.sroa.0.3.i31, %184 ]
  %.sroa.13.0.i22 = phi ptr [ %115, %.preheader.preheader.i.i19 ], [ %.sroa.13.2.i32, %184 ]
  %.sroa.21.1.i23 = phi ptr [ %115, %.preheader.preheader.i.i19 ], [ %.sroa.21.3.i33, %184 ]
  %.045.i.i24 = phi ptr [ %113, %.preheader.preheader.i.i19 ], [ %.146.i.i34, %184 ]
  %.0.i.i25 = phi ptr [ %116, %.preheader.preheader.i.i19 ], [ %.1.i.i35, %184 ]
  %121 = load ptr, ptr %3, align 8, !tbaa !242
  %122 = icmp ugt ptr %121, %.045.i.i24
  br i1 %122, label %123, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK9AstVarRefE_EEvOT_.exit, !prof !154

123:                                              ; preds = %.preheader.i.i20
  %124 = getelementptr inbounds i8, ptr %121, i64 -8
  store ptr %124, ptr %3, align 8, !tbaa !242
  %125 = load ptr, ptr %124, align 8, !tbaa !182
  %126 = getelementptr inbounds i8, ptr %121, i64 -24
  %127 = load ptr, ptr %126, align 8, !tbaa !182
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %128, i32 0, i32 3, i32 1)
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %129, i32 0, i32 3, i32 1)
  %.not17.i.i26 = icmp ult ptr %124, %.0.i.i25
  br i1 %.not17.i.i26, label %178, label %130, !prof !154

130:                                              ; preds = %123
  %131 = ptrtoint ptr %.sroa.13.0.i22 to i64
  %132 = ptrtoint ptr %.sroa.0.1.i21 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = ashr exact i64 %133, 2
  %136 = icmp ugt i64 %135, %134
  br i1 %136, label %137, label %168

137:                                              ; preds = %130
  %138 = sub nuw nsw i64 %135, %134
  %139 = ptrtoint ptr %.sroa.21.1.i23 to i64
  %140 = sub i64 %139, %131
  %141 = ashr exact i64 %140, 3
  %142 = icmp ult i64 %134, 1152921504606846976
  tail call void @llvm.assume(i1 %142)
  %143 = xor i64 %134, 1152921504606846975
  %144 = icmp ule i64 %141, %143
  tail call void @llvm.assume(i1 %144)
  %.not28.i.i41 = icmp ult i64 %141, %138
  br i1 %.not28.i.i41, label %151, label %145

145:                                              ; preds = %137
  store ptr null, ptr %.sroa.13.0.i22, align 8, !tbaa !182
  %146 = getelementptr i8, ptr %.sroa.13.0.i22, i64 8
  %147 = icmp eq i64 %138, 1
  br i1 %147, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i42

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i42: ; preds = %145
  %148 = shl i64 %138, 3
  %149 = add i64 %148, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 %149, i1 false), !tbaa !182
  %150 = getelementptr ptr, ptr %.sroa.13.0.i22, i64 %138
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

151:                                              ; preds = %137
  %152 = icmp ult i64 %143, %138
  br i1 %152, label %153, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43

153:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #35
          to label %.noexc.i51 unwind label %.loopexit.split-lp.i49

.noexc.i51:                                       ; preds = %153
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43: ; preds = %151
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %134, i64 %138)
  %154 = add nuw nsw i64 %.sroa.speculated.i.i.i44, %134
  %155 = tail call i64 @llvm.umin.i64(i64 %154, i64 1152921504606846975)
  %156 = shl nuw nsw i64 %155, 3
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #33
          to label %.noexc2.i45 unwind label %.loopexit.i37

.noexc2.i45:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %133
  store ptr null, ptr %158, align 8, !tbaa !182
  %159 = icmp eq i64 %138, 1
  br i1 %159, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i47, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i46

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i46: ; preds = %.noexc2.i45
  %160 = getelementptr i8, ptr %158, i64 8
  %161 = shl nuw nsw i64 %138, 3
  %162 = add nsw i64 %161, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %160, i8 0, i64 %162, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i47

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i47: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i46, %.noexc2.i45
  %163 = icmp sgt i64 %133, 0
  br i1 %163, label %164, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i48

164:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %.sroa.0.1.i21, i64 %133, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i48

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i48: ; preds = %164, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i47
  %165 = sub i64 %139, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i21, i64 noundef %165) #32
  %166 = getelementptr inbounds nuw ptr, ptr %158, i64 %138
  %167 = getelementptr inbounds nuw ptr, ptr %157, i64 %155
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

168:                                              ; preds = %130
  %169 = icmp ult i64 %135, %134
  %170 = getelementptr inbounds nuw ptr, ptr %.sroa.0.1.i21, i64 %135
  %spec.select.i27 = select i1 %169, ptr %170, ptr %.sroa.13.0.i22
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i: ; preds = %168, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i48, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i42, %145
  %.sroa.0.2.i28 = phi ptr [ %157, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i48 ], [ %.sroa.0.1.i21, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i42 ], [ %.sroa.0.1.i21, %145 ], [ %.sroa.0.1.i21, %168 ]
  %.sroa.13.1.i29 = phi ptr [ %166, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i48 ], [ %150, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i42 ], [ %146, %145 ], [ %spec.select.i27, %168 ]
  %.sroa.21.2.i30 = phi ptr [ %167, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i48 ], [ %.sroa.21.1.i23, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i42 ], [ %.sroa.21.1.i23, %145 ], [ %.sroa.21.1.i23, %168 ]
  %171 = ptrtoint ptr %124 to i64
  %172 = ptrtoint ptr %.045.i.i24 to i64
  %173 = sub i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i28, i64 16
  %175 = getelementptr inbounds i8, ptr %174, i64 %173
  store ptr %175, ptr %3, align 8, !tbaa !242
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %135
  %177 = getelementptr inbounds i8, ptr %176, i64 -40
  br label %178

178:                                              ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i, %123
  %.sroa.0.3.i31 = phi ptr [ %.sroa.0.1.i21, %123 ], [ %.sroa.0.2.i28, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.sroa.13.2.i32 = phi ptr [ %.sroa.13.0.i22, %123 ], [ %.sroa.13.1.i29, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.sroa.21.3.i33 = phi ptr [ %.sroa.21.1.i23, %123 ], [ %.sroa.21.2.i30, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %179 = phi ptr [ %124, %123 ], [ %175, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.146.i.i34 = phi ptr [ %.045.i.i24, %123 ], [ %174, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.1.i.i35 = phi ptr [ %.0.i.i25, %123 ], [ %177, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %180 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !163
  %.not18.i.i36 = icmp eq ptr %181, null
  br i1 %.not18.i.i36, label %184, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %183, ptr %3, align 8, !tbaa !242
  store ptr %181, ptr %179, align 8, !tbaa !182
  br label %184

184:                                              ; preds = %182, %178
  invoke fastcc void @_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr nonnull readonly align 8 dereferenceable(16) %6, ptr nonnull %3, ptr noundef nonnull %125)
          to label %.preheader.i.i20 unwind label %.loopexit.i37

.loopexit.i37:                                    ; preds = %184, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43
  %.sroa.0.4.ph.i38 = phi ptr [ %.sroa.0.1.i21, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43 ], [ %.sroa.0.3.i31, %184 ]
  %.sroa.21.4.ph.i39 = phi ptr [ %.sroa.21.1.i23, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43 ], [ %.sroa.21.3.i33, %184 ]
  %lpad.loopexit.i40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i15

.loopexit.split-lp.i49:                           ; preds = %153
  %lpad.loopexit.split-lp.i50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i15

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i15:  ; preds = %.loopexit.split-lp.i49, %.loopexit.i37, %.thread31.i14
  %.pn.pn.i38.i16 = phi { ptr, i32 } [ %120, %.thread31.i14 ], [ %lpad.loopexit.i40, %.loopexit.i37 ], [ %lpad.loopexit.split-lp.i50, %.loopexit.split-lp.i49 ]
  %.sroa.21.037.i17 = phi ptr [ %115, %.thread31.i14 ], [ %.sroa.21.4.ph.i39, %.loopexit.i37 ], [ %.sroa.21.1.i23, %.loopexit.split-lp.i49 ]
  %.sroa.0.036.i18 = phi ptr [ %112, %.thread31.i14 ], [ %.sroa.0.4.ph.i38, %.loopexit.i37 ], [ %.sroa.0.1.i21, %.loopexit.split-lp.i49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %185 = ptrtoint ptr %.sroa.21.037.i17 to i64
  %186 = ptrtoint ptr %.sroa.0.036.i18 to i64
  %187 = sub i64 %185, %186
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.036.i18, i64 noundef %187) #32
  br label %common.resume

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK9AstVarRefE_EEvOT_.exit: ; preds = %.preheader.i.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %188 = ptrtoint ptr %.sroa.21.1.i23 to i64
  %189 = ptrtoint ptr %.sroa.0.1.i21 to i64
  %190 = sub i64 %188, %189
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i21, i64 noundef %190) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %192 = load ptr, ptr %191, align 8, !tbaa !122
  %.not10 = icmp eq ptr %192, null
  br i1 %.not10, label %350, label %193

193:                                              ; preds = %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK9AstVarRefE_EEvOT_.exit
  %194 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #33
  %.ptr34.i = getelementptr inbounds nuw i8, ptr %194, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %194, i8 0, i64 256, i1 false)
  br label %232

195:                                              ; preds = %232
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 256
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 232
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %198, align 8, !tbaa !164
  %199 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 237
  br i1 %199, label %200, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i

200:                                              ; preds = %195
  %201 = getelementptr i8, ptr %1, i64 192
  %.val23.i.i = load ptr, ptr %201, align 8, !tbaa !248
  %202 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 315
  %203 = load i8, ptr %202, align 1
  %204 = and i8 %203, 8
  %.not.i.i4.i = icmp eq i8 %204, 0
  br i1 %.not.i.i4.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 313
  %207 = load i16, ptr %206, align 1
  %208 = icmp slt i16 %207, 0
  br i1 %208, label %209, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i

209:                                              ; preds = %205
  %210 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %.noexc5.i unwind label %235

.noexc5.i:                                        ; preds = %209
  %211 = load ptr, ptr %15, align 8, !tbaa !20
  %212 = invoke fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef nonnull %192)
          to label %213 unwind label %215

213:                                              ; preds = %.noexc5.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %210, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %214, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %210, ptr noundef %211, ptr noundef nonnull %14, ptr noundef %212, i32 noundef 10, i1 noundef zeroext false)
          to label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i unwind label %215

215:                                              ; preds = %213, %.noexc5.i
  %216 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 72) #32
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i: ; preds = %213, %205, %200, %195
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !181
  %.not.i3.i = icmp eq ptr %218, null
  br i1 %.not.i3.i, label %220, label %219

219:                                              ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i
  store ptr %218, ptr %.ptr34.i, align 8, !tbaa !182
  br label %220

220:                                              ; preds = %219, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i
  %.0.idx.i = phi i64 [ 16, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i ], [ 24, %219 ]
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !183
  %.not19.i.i = icmp eq ptr %222, null
  br i1 %.not19.i.i, label %224, label %223

223:                                              ; preds = %220
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %194, i64 %.0.idx.i
  %.0.add.i = add nuw nsw i64 %.0.idx.i, 8
  store ptr %222, ptr %.0.ptr.i, align 8, !tbaa !182
  br label %224

224:                                              ; preds = %223, %220
  %.1.idx.i = phi i64 [ %.0.idx.i, %220 ], [ %.0.add.i, %223 ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !162
  %.not20.i.i = icmp eq ptr %226, null
  br i1 %.not20.i.i, label %228, label %227

227:                                              ; preds = %224
  %.1.ptr.i = getelementptr inbounds nuw i8, ptr %194, i64 %.1.idx.i
  %.1.add.i = add nuw nsw i64 %.1.idx.i, 8
  store ptr %226, ptr %.1.ptr.i, align 8, !tbaa !182
  br label %228

228:                                              ; preds = %227, %224
  %.2.idx.i = phi i64 [ %.1.idx.i, %224 ], [ %.1.add.i, %227 ]
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !184
  %.not21.i.i = icmp eq ptr %230, null
  br i1 %.not21.i.i, label %.preheader.i.i78, label %.preheader.i.thread.i

.preheader.i.thread.i:                            ; preds = %228
  %.2.ptr.i = getelementptr inbounds nuw i8, ptr %194, i64 %.2.idx.i
  %.2.add.i = add nuw nsw i64 %.2.idx.i, 8
  store ptr %230, ptr %.2.ptr.i, align 8, !tbaa !182
  br label %.lr.ph.i.preheader.i

.preheader.i.i78:                                 ; preds = %228
  %231 = icmp samesign ugt i64 %.2.idx.i, 16
  br i1 %231, label %.lr.ph.i.preheader.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK8AstCCallE_EEvOT_.exit, !prof !250

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i78, %.preheader.i.thread.i
  %.3.idx52.i = phi i64 [ %.2.add.i, %.preheader.i.thread.i ], [ %.2.idx.i, %.preheader.i.i78 ]
  %.3.ptr.i = getelementptr inbounds nuw i8, ptr %194, i64 %.3.idx52.i
  br label %.lr.ph.i.i

232:                                              ; preds = %232, %193
  %indvars.iv.i.i52 = phi i64 [ -2, %193 ], [ %indvars.iv.next.i.i53, %232 ]
  %233 = getelementptr inbounds ptr, ptr %.ptr34.i, i64 %indvars.iv.i.i52
  store ptr %1, ptr %233, align 8, !tbaa !182
  %indvars.iv.next.i.i53 = add nsw i64 %indvars.iv.i.i52, 1
  %234 = icmp eq i64 %indvars.iv.next.i.i53, 0
  br i1 %234, label %195, label %232, !llvm.loop !251

235:                                              ; preds = %209
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i

.lr.ph.i.i:                                       ; preds = %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i, %.lr.ph.i.preheader.i
  %.sroa.0.1.i54 = phi ptr [ %.sroa.0.5.i, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %194, %.lr.ph.i.preheader.i ]
  %.sroa.13.1.i55 = phi ptr [ %.sroa.13.4.i, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %196, %.lr.ph.i.preheader.i ]
  %.sroa.21.1.i56 = phi ptr [ %.sroa.21.5.i, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %196, %.lr.ph.i.preheader.i ]
  %.053.i.i = phi ptr [ %.1.i.i61, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %197, %.lr.ph.i.preheader.i ]
  %.04652.i.i = phi ptr [ %.147.i.i, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %.ptr34.i, %.lr.ph.i.preheader.i ]
  %237 = phi ptr [ %342, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %.3.ptr.i, %.lr.ph.i.preheader.i ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -8
  %239 = load ptr, ptr %238, align 8, !tbaa !182
  %240 = getelementptr inbounds i8, ptr %237, i64 -24
  %241 = load ptr, ptr %240, align 8, !tbaa !182
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %242, i32 0, i32 3, i32 1)
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %243, i32 0, i32 3, i32 1)
  %.not17.i.i57 = icmp ult ptr %238, %.053.i.i
  br i1 %.not17.i.i57, label %292, label %244, !prof !154

244:                                              ; preds = %.lr.ph.i.i
  %245 = ptrtoint ptr %.sroa.13.1.i55 to i64
  %246 = ptrtoint ptr %.sroa.0.1.i54 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = ashr exact i64 %247, 2
  %250 = icmp ugt i64 %249, %248
  br i1 %250, label %251, label %282

251:                                              ; preds = %244
  %252 = sub nuw nsw i64 %249, %248
  %253 = ptrtoint ptr %.sroa.21.1.i56 to i64
  %254 = sub i64 %253, %245
  %255 = ashr exact i64 %254, 3
  %256 = icmp ult i64 %248, 1152921504606846976
  tail call void @llvm.assume(i1 %256)
  %257 = xor i64 %248, 1152921504606846975
  %258 = icmp ule i64 %255, %257
  tail call void @llvm.assume(i1 %258)
  %.not28.i.i67 = icmp ult i64 %255, %252
  br i1 %.not28.i.i67, label %265, label %259

259:                                              ; preds = %251
  store ptr null, ptr %.sroa.13.1.i55, align 8, !tbaa !182
  %260 = getelementptr i8, ptr %.sroa.13.1.i55, i64 8
  %261 = icmp eq i64 %252, 1
  br i1 %261, label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i68

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i68: ; preds = %259
  %262 = shl i64 %252, 3
  %263 = add i64 %262, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %260, i8 0, i64 %263, i1 false), !tbaa !182
  %264 = getelementptr ptr, ptr %.sroa.13.1.i55, i64 %252
  br label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

265:                                              ; preds = %251
  %266 = icmp ult i64 %257, %252
  br i1 %266, label %267, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i69

267:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #35
          to label %.noexc.i77 unwind label %.loopexit.split-lp.i75

.noexc.i77:                                       ; preds = %267
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i69: ; preds = %265
  %.sroa.speculated.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %248, i64 %252)
  %268 = add nuw nsw i64 %.sroa.speculated.i.i.i70, %248
  %269 = tail call i64 @llvm.umin.i64(i64 %268, i64 1152921504606846975)
  %270 = shl nuw nsw i64 %269, 3
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #33
          to label %.noexc2.i71 unwind label %.loopexit.i63

.noexc2.i71:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i69
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %247
  store ptr null, ptr %272, align 8, !tbaa !182
  %273 = icmp eq i64 %252, 1
  br i1 %273, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i73, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i72

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i72: ; preds = %.noexc2.i71
  %274 = getelementptr i8, ptr %272, i64 8
  %275 = shl nuw nsw i64 %252, 3
  %276 = add nsw i64 %275, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %274, i8 0, i64 %276, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i73

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i73: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i72, %.noexc2.i71
  %277 = icmp sgt i64 %247, 0
  br i1 %277, label %278, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i74

278:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %271, ptr align 8 %.sroa.0.1.i54, i64 %247, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i74

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i74: ; preds = %278, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i73
  %279 = sub i64 %253, %246
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i54, i64 noundef %279) #32
  %280 = getelementptr inbounds nuw ptr, ptr %272, i64 %252
  %281 = getelementptr inbounds nuw ptr, ptr %271, i64 %269
  br label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

282:                                              ; preds = %244
  %283 = icmp ult i64 %249, %248
  %284 = getelementptr inbounds nuw ptr, ptr %.sroa.0.1.i54, i64 %249
  %spec.select.i58 = select i1 %283, ptr %284, ptr %.sroa.13.1.i55
  br label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i: ; preds = %282, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i74, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i68, %259
  %.sroa.0.3.i59 = phi ptr [ %271, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i74 ], [ %.sroa.0.1.i54, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i68 ], [ %.sroa.0.1.i54, %259 ], [ %.sroa.0.1.i54, %282 ]
  %.sroa.13.3.i = phi ptr [ %280, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i74 ], [ %264, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i68 ], [ %260, %259 ], [ %spec.select.i58, %282 ]
  %.sroa.21.3.i60 = phi ptr [ %281, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i74 ], [ %.sroa.21.1.i56, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i68 ], [ %.sroa.21.1.i56, %259 ], [ %.sroa.21.1.i56, %282 ]
  %285 = ptrtoint ptr %238 to i64
  %286 = ptrtoint ptr %.04652.i.i to i64
  %287 = sub i64 %285, %286
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i59, i64 16
  %289 = getelementptr inbounds i8, ptr %288, i64 %287
  %290 = getelementptr inbounds nuw ptr, ptr %288, i64 %249
  %291 = getelementptr inbounds i8, ptr %290, i64 -40
  br label %292

.loopexit.i63:                                    ; preds = %311, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i69
  %.sroa.0.4.ph.i64 = phi ptr [ %.sroa.0.1.i54, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i69 ], [ %.sroa.0.5.i, %311 ]
  %.sroa.21.4.ph.i65 = phi ptr [ %.sroa.21.1.i56, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i69 ], [ %.sroa.21.5.i, %311 ]
  %lpad.loopexit.i66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i

.loopexit.split-lp.i75:                           ; preds = %267
  %lpad.loopexit.split-lp.i76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i

292:                                              ; preds = %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i, %.lr.ph.i.i
  %.sroa.0.5.i = phi ptr [ %.sroa.0.1.i54, %.lr.ph.i.i ], [ %.sroa.0.3.i59, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.1.i55, %.lr.ph.i.i ], [ %.sroa.13.3.i, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.sroa.21.5.i = phi ptr [ %.sroa.21.1.i56, %.lr.ph.i.i ], [ %.sroa.21.3.i60, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %293 = phi ptr [ %238, %.lr.ph.i.i ], [ %289, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.147.i.i = phi ptr [ %.04652.i.i, %.lr.ph.i.i ], [ %288, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.1.i.i61 = phi ptr [ %.053.i.i, %.lr.ph.i.i ], [ %291, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !163
  %.not18.i.i62 = icmp eq ptr %295, null
  br i1 %.not18.i.i62, label %298, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %295, ptr %293, align 8, !tbaa !182
  br label %298

298:                                              ; preds = %296, %292
  %299 = phi ptr [ %297, %296 ], [ %293, %292 ]
  %300 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %300, align 8, !tbaa !164
  %301 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 237
  br i1 %301, label %302, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i

302:                                              ; preds = %298
  %303 = getelementptr i8, ptr %239, i64 192
  %.val23.i.i.i = load ptr, ptr %303, align 8, !tbaa !248
  %304 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i, i64 315
  %305 = load i8, ptr %304, align 1
  %306 = and i8 %305, 8
  %.not.i.i.i.i = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i, i64 313
  %309 = load i16, ptr %308, align 1
  %310 = icmp slt i16 %309, 0
  br i1 %310, label %311, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i

311:                                              ; preds = %307
  %312 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %.noexc31.i.i unwind label %.loopexit.i63

.noexc31.i.i:                                     ; preds = %311
  %313 = load ptr, ptr %15, align 8, !tbaa !20
  %314 = load ptr, ptr %191, align 8, !tbaa !122
  %315 = invoke fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef %314)
          to label %316 unwind label %318

316:                                              ; preds = %.noexc31.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %312, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %317, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %312, ptr noundef %313, ptr noundef nonnull %14, ptr noundef %315, i32 noundef 10, i1 noundef zeroext false)
          to label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i unwind label %318

318:                                              ; preds = %316, %.noexc31.i.i
  %319 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef 72) #32
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i: ; preds = %316, %307, %302, %298
  %320 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %321 = load ptr, ptr %320, align 8, !tbaa !181
  %.not.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i, label %324, label %322

322:                                              ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %321, ptr %299, align 8, !tbaa !182
  br label %324

324:                                              ; preds = %322, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i
  %325 = phi ptr [ %323, %322 ], [ %299, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %327 = load ptr, ptr %326, align 8, !tbaa !183
  %.not19.i.i.i = icmp eq ptr %327, null
  br i1 %.not19.i.i.i, label %330, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %327, ptr %325, align 8, !tbaa !182
  br label %330

330:                                              ; preds = %328, %324
  %331 = phi ptr [ %329, %328 ], [ %325, %324 ]
  %332 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !162
  %.not20.i.i.i = icmp eq ptr %333, null
  br i1 %.not20.i.i.i, label %336, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %333, ptr %331, align 8, !tbaa !182
  br label %336

336:                                              ; preds = %334, %330
  %337 = phi ptr [ %335, %334 ], [ %331, %330 ]
  %338 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !184
  %.not21.i.i.i = icmp eq ptr %339, null
  br i1 %.not21.i.i.i, label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %339, ptr %337, align 8, !tbaa !182
  br label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i

_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i: ; preds = %340, %336
  %342 = phi ptr [ %337, %336 ], [ %341, %340 ]
  %343 = icmp ugt ptr %342, %.147.i.i
  br i1 %343, label %.lr.ph.i.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK8AstCCallE_EEvOT_.exit, !prof !187

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i:    ; preds = %318, %.loopexit.split-lp.i75, %.loopexit.i63, %235, %215
  %.pn.pn.i24.i = phi { ptr, i32 } [ %216, %215 ], [ %236, %235 ], [ %319, %318 ], [ %lpad.loopexit.i66, %.loopexit.i63 ], [ %lpad.loopexit.split-lp.i76, %.loopexit.split-lp.i75 ]
  %.sroa.21.723.i = phi ptr [ %196, %215 ], [ %196, %235 ], [ %.sroa.21.5.i, %318 ], [ %.sroa.21.4.ph.i65, %.loopexit.i63 ], [ %.sroa.21.1.i56, %.loopexit.split-lp.i75 ]
  %.sroa.0.722.i = phi ptr [ %194, %215 ], [ %194, %235 ], [ %.sroa.0.5.i, %318 ], [ %.sroa.0.4.ph.i64, %.loopexit.i63 ], [ %.sroa.0.1.i54, %.loopexit.split-lp.i75 ]
  %344 = ptrtoint ptr %.sroa.21.723.i to i64
  %345 = ptrtoint ptr %.sroa.0.722.i to i64
  %346 = sub i64 %344, %345
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.722.i, i64 noundef %346) #32
  br label %common.resume

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK8AstCCallE_EEvOT_.exit: ; preds = %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i, %.preheader.i.i78
  %.sroa.21.617.i = phi ptr [ %196, %.preheader.i.i78 ], [ %.sroa.21.5.i, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ]
  %.sroa.0.616.i = phi ptr [ %194, %.preheader.i.i78 ], [ %.sroa.0.5.i, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ]
  %347 = ptrtoint ptr %.sroa.21.617.i to i64
  %348 = ptrtoint ptr %.sroa.0.616.i to i64
  %349 = sub i64 %347, %348
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.616.i, i64 noundef %349) #32
  br label %350

350:                                              ; preds = %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK8AstCCallE_EEvOT_.exit, %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK9AstVarRefE_EEvOT_.exit
  ret void
}

declare void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex23isInstanceOfClassWithIdEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #13 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #32
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_116SchedLogicVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %7, align 8, !tbaa !164
  %8 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %9 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  call void @_ZNK8FileLine5asciiB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !133, !alias.scope !252
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %15, ptr %3, align 8, !tbaa !5, !alias.scope !252
  %23 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %23, ptr %14, align 8, !tbaa !14, !alias.scope !252
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %25 = phi i64 [ %20, %18 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !13, !alias.scope !252
  store ptr %16, ptr %13, align 8, !tbaa !5
  store i64 0, ptr %26, align 8, !tbaa !13
  store i8 0, ptr %16, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #31, !noalias !255
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %10, i64 noundef %28)
          to label %.noexc7 unwind label %60

.noexc7:                                          ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !133, !alias.scope !255
  %31 = load ptr, ptr %29, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

34:                                               ; preds = %.noexc7
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %.noexc7
  store ptr %31, ptr %0, align 8, !tbaa !5, !alias.scope !255
  %39 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %39, ptr %30, align 8, !tbaa !14, !alias.scope !255
  %.phi.trans.insert.i5 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i6 = load i64, ptr %.phi.trans.insert.i5, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %34
  %41 = phi i64 [ %36, %34 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !13, !alias.scope !255
  store ptr %32, ptr %29, align 8, !tbaa !5
  store i64 0, ptr %42, align 8, !tbaa !13
  store i8 0, ptr %32, align 8, !tbaa !14
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %46 = load i64, ptr %27, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %40
  %48 = load i64, ptr %14, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %51, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

60:                                               ; preds = %24
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !5
  %63 = icmp eq ptr %62, %14
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %60
  %64 = load i64, ptr %27, align 8, !tbaa !13
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %60
  %66 = load i64, ptr %14, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %74 = load i64, ptr %69, align 8, !tbaa !14
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !13
  store i8 0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !13
  store i8 0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !13
  store i8 0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex9rankAdderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !258
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load double, ptr %13, align 8, !tbaa !259
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
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #24 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEv() #13 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #24 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #6 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 %0) #24 {
  ret i1 false
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  ret ptr %3
}

declare void @_ZNK8FileLine5asciiB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr readonly captures(none) %.0.val, ptr captures(none) %.8.val, ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %2, align 8, !tbaa !164
  %3 = icmp eq i16 %.sroa.0.0.copyload.i.i, 39
  br i1 %3, label %4, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlP10AstSenItemE_clES5_.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %.0.val, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %6, align 8, !tbaa !260
  %7 = zext i8 %.sroa.0.0.copyload.i.i.i to i64
  %8 = getelementptr inbounds nuw [12 x i8], ptr @_ZZNK9VEdgeType11clockedStmtEvE7clocked, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !214, !range !194, !noundef !195
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp eq i8 %.sroa.0.0.copyload.i.i.i, 7
  %or.cond.not.i = or i1 %11, %10
  br i1 %or.cond.not.i, label %.critedge.i, label %12, !prof !262

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 189)
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.24)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull align 8 dereferenceable(112) %17) #35
  unreachable

.critedge.i:                                      ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !180
  %20 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !179
  %21 = icmp ne i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8
  %.not22.i.i = icmp eq i64 %23, 0
  %.not.i.i = select i1 %21, i1 true, i1 %.not22.i.i
  br i1 %.not.i.i, label %24, label %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItem.exit.i

24:                                               ; preds = %.critedge.i
  %25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr null, ptr %25, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %0, ptr %26, align 8, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %27, align 8, !tbaa !266
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.val.i.i.i.i.i = load i64, ptr %28, align 8, !tbaa !270
  %.not.not.i.i.i.i.i = icmp eq i64 %.val.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %29, label %.critedge.i.i.i.i.i

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i, %29
  %.sroa.05.0.in.i.i.i.i.i = phi ptr [ %30, %29 ], [ %.sroa.05.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i ]
  %.sroa.05.0.i.i.i.i.i = load ptr, ptr %.sroa.05.0.in.i.i.i.i.i, align 8, !tbaa !206
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.critedge.loopexit.i.i.i.i.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i, i64 8
  %.val33.i.i.i.i.i = load ptr, ptr %26, align 8
  %.val34.i.i.i.i.i = load ptr, ptr %33, align 8
  %34 = invoke noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %.val33.i.i.i.i.i, ptr noundef nonnull %.val34.i.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i unwind label %35

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i: ; preds = %32
  br i1 %34, label %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE7emplaceIJRS1_DnEEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit.i.i, label %31, !llvm.loop !271

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit50.i.i.i.i.i

.critedge.loopexit.i.i.i.i.i:                     ; preds = %31
  %.val39.pre.i.i.i.i.i = load ptr, ptr %26, align 8
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.critedge.loopexit.i.i.i.i.i, %24
  %.val39.i.i.i.i.i = phi ptr [ %.val39.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ], [ %0, %24 ]
  %37 = invoke noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %.val39.i.i.i.i.i)
          to label %38 unwind label %57

38:                                               ; preds = %.critedge.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.val40.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !53
  %40 = urem i64 %37, %.val40.i.i.i.i.i
  %.val29.i.i.i.i.i = load i64, ptr %28, align 8, !tbaa !270
  %.not24.i.i.i.i.i = icmp eq i64 %.val29.i.i.i.i.i, 0
  br i1 %.not24.i.i.i.i.i, label %.critedge28.i.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %40
  %45 = load ptr, ptr %44, align 8, !tbaa !272
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge28.i.i.i.i.i, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8, !tbaa !206
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr i8, ptr %47, i64 24
  %.val22.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !273
  br label %48

48:                                               ; preds = %53, %46
  %.val22.i.i.i.i.i.i.i = phi i64 [ %.val22.pre.i.i.i.i.i.i.i, %46 ], [ %.val24.i.i.i.i.i.i.i, %53 ]
  %.015.i.i.i.i.i.i.i = phi ptr [ %45, %46 ], [ %.0.i.i.i.i.i.i.i, %53 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %47, %46 ], [ %52, %53 ]
  %49 = icmp eq i64 %37, %.val22.i.i.i.i.i.i.i
  br i1 %49, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %.val21.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %.val.i.i45.i.i.i.i.i = load ptr, ptr %26, align 8
  %51 = invoke noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %.val.i.i45.i.i.i.i.i, ptr noundef nonnull %.val21.i.i.i.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i.i unwind label %59

.noexc.i.i.i.i.i:                                 ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i.i.i
  br i1 %51, label %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %48
  %52 = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !206
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.critedge28.i.i.i.i.i, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i.i.i.i
  %.val23.i.i.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !53
  %54 = getelementptr i8, ptr %52, i64 24
  %.val24.i.i.i.i.i.i.i = load i64, ptr %54, align 8, !tbaa !273
  %55 = urem i64 %.val24.i.i.i.i.i.i.i, %.val23.i.i.i.i.i.i.i
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %55, %40
  br i1 %.not19.i.i.i.i.i.i.i, label %48, label %.critedge28.i.i.i.i.i, !llvm.loop !275

_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  %56 = load ptr, ptr %.015.i.i.i.i.i.i.i, align 8, !tbaa !206
  %.not23.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not23.i.i.i.i.i, label %.critedge28.i.i.i.i.i, label %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE7emplaceIJRS1_DnEEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit.i.i

57:                                               ; preds = %.critedge.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit50.i.i.i.i.i

59:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit50.i.i.i.i.i

.critedge28.i.i.i.i.i:                            ; preds = %53, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i.i.i.i, %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i.i, %41, %38
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %63 = load i64, ptr %62, align 8, !tbaa !276
  %64 = load i64, ptr %39, align 8, !tbaa !53
  %65 = load i64, ptr %28, align 8, !tbaa !270
  %66 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %64, i64 noundef %65, i64 noundef 1)
          to label %.noexc48.i.i.i.i.i unwind label %128

.noexc48.i.i.i.i.i:                               ; preds = %.critedge28.i.i.i.i.i
  %67 = extractvalue { i8, i64 } %66, 0
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc48.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.pre.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !52
  br label %112

69:                                               ; preds = %.noexc48.i.i.i.i.i
  %70 = extractvalue { i8, i64 } %66, 1
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %74, !prof !4

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr null, ptr %73, align 8, !tbaa !277
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i

74:                                               ; preds = %69
  %75 = icmp ugt i64 %70, 1152921504606846975
  br i1 %75, label %76, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i.i, !prof !4

76:                                               ; preds = %74
  %77 = icmp ugt i64 %70, 2305843009213693951
  br i1 %77, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc.i.i.i.i.i.i.i unwind label %101

.noexc.i.i.i.i.i.i.i:                             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i.i.i.i.i:                      ; preds = %76
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc5.i.i.i.i.i.i.i unwind label %101

.noexc5.i.i.i.i.i.i.i:                            ; preds = %.noexc7.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i.i: ; preds = %74
  %78 = shl nuw nsw i64 %70, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #33
          to label %.noexc6.i.i.i.i.i.i.i unwind label %101

.noexc6.i.i.i.i.i.i.i:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %78, i1 false)
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i

_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc6.i.i.i.i.i.i.i, %72
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %73, %72 ], [ %79, %.noexc6.i.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !205
  store ptr null, ptr %80, align 8, !tbaa !205
  %.not30.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i, null
  br i1 %.not30.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i, %93
  %.032.i.i.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i.i.i, %93 ], [ %.val.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i ]
  %.02531.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i, %93 ], [ 0, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i ]
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %.032.i.i.i.i.i.i.i.i, align 8, !tbaa !206
  %81 = getelementptr i8, ptr %.032.i.i.i.i.i.i.i.i, i64 24
  %.val29.i.i.i.i.i.i.i.i = load i64, ptr %81, align 8, !tbaa !273
  %82 = urem i64 %.val29.i.i.i.i.i.i.i.i, %70
  %83 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !272
  %.not27.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not27.i.i.i.i.i.i.i.i, label %85, label %90

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %86 = load ptr, ptr %80, align 8, !tbaa !205
  store ptr %86, ptr %.032.i.i.i.i.i.i.i.i, align 8, !tbaa !206
  store ptr %.032.i.i.i.i.i.i.i.i, ptr %80, align 8, !tbaa !205
  store ptr %80, ptr %83, align 8, !tbaa !272
  %87 = load ptr, ptr %.032.i.i.i.i.i.i.i.i, align 8, !tbaa !206
  %.not28.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not28.i.i.i.i.i.i.i.i, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.02531.i.i.i.i.i.i.i.i
  store ptr %.032.i.i.i.i.i.i.i.i, ptr %89, align 8, !tbaa !272
  br label %93

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %91 = load ptr, ptr %84, align 8, !tbaa !206
  store ptr %91, ptr %.032.i.i.i.i.i.i.i.i, align 8, !tbaa !206
  %92 = load ptr, ptr %83, align 8, !tbaa !272
  store ptr %.032.i.i.i.i.i.i.i.i, ptr %92, align 8, !tbaa !206
  br label %93

93:                                               ; preds = %90, %88, %85
  %.1.i.i.i.i.i.i.i.i = phi i64 [ %.02531.i.i.i.i.i.i.i.i, %90 ], [ %82, %88 ], [ %82, %85 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !278

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %93, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i, label %98

98:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %99 = load i64, ptr %39, align 8, !tbaa !53
  %100 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #32
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i

101:                                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i.i, %.noexc7.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = tail call ptr @__cxa_begin_catch(ptr %103) #31
  store i64 %63, ptr %62, align 8, !tbaa !276
  invoke void @__cxa_rethrow() #35
          to label %110 unwind label %105

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit50.i.i.i.i.i unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #34
  unreachable

110:                                              ; preds = %101
  unreachable

_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i: ; preds = %98, %._crit_edge.i.i.i.i.i.i.i.i
  store i64 %70, ptr %39, align 8, !tbaa !53
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %94, align 8, !tbaa !52
  %111 = urem i64 %37, %70
  br label %112

112:                                              ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %113 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i46.i.i.i.i.i = phi i64 [ %111, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i ], [ %40, %._crit_edge.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %37, ptr %114, align 8, !tbaa !273
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %.0.i46.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !272
  %.not.i.i47.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i47.i.i.i.i.i, label %120, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %116, align 8, !tbaa !206
  store ptr %118, ptr %25, align 8, !tbaa !206
  %119 = load ptr, ptr %115, align 8, !tbaa !272
  store ptr %25, ptr %119, align 8, !tbaa !206
  br label %130

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !205
  store ptr %122, ptr %25, align 8, !tbaa !206
  store ptr %25, ptr %121, align 8, !tbaa !205
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not11.i.i.i.i.i.i.i, label %127, label %123

123:                                              ; preds = %120
  %.val12.i.i.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !53
  %124 = getelementptr i8, ptr %122, i64 24
  %.val13.i.i.i.i.i.i.i = load i64, ptr %124, align 8, !tbaa !273
  %125 = urem i64 %.val13.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw ptr, ptr %113, i64 %125
  store ptr %25, ptr %126, align 8, !tbaa !272
  br label %127

127:                                              ; preds = %123, %120
  store ptr %121, ptr %115, align 8, !tbaa !272
  br label %130

128:                                              ; preds = %.critedge28.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit50.i.i.i.i.i

common.resume.i:                                  ; preds = %291, %277, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i.i.i, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit50.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %292, %291 ], [ %.pn.pn.pn.i.i.i.i.i, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit50.i.i.i.i.i ], [ %.pn.pn.i21.i.i.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i.i.i ], [ %278, %277 ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit50.i.i.i.i.i: ; preds = %128, %105, %59, %57, %35
  %.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %36, %35 ], [ %58, %57 ], [ %60, %59 ], [ %129, %128 ], [ %106, %105 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 32) #32
  br label %common.resume.i

_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE7emplaceIJRS1_DnEEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i, %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i.i
  %.sroa.010.0.ph.i.i.i.i.i = phi ptr [ %56, %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i.i ], [ %.sroa.05.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 32) #32
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.ph.i.i.i.i.i, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !266
  br label %279

130:                                              ; preds = %127, %117
  %131 = load i64, ptr %28, align 8, !tbaa !270
  %132 = add i64 %131, 1
  store i64 %132, ptr %28, align 8, !tbaa !270
  %133 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #33
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(88) %133, ptr noundef %135)
          to label %136 unwind label %277

136:                                              ; preds = %130
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_114SchedSenVertexE, i64 16), ptr %133, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 80
  store ptr %0, ptr %137, align 8, !tbaa !279
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !184
  %140 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #33
  %.ptr77.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %140, i8 0, i64 256, i1 false)
  br label %172

141:                                              ; preds = %172
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 256
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 232
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %144, align 8, !tbaa !164
  %145 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 320
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  %147 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %.noexc24.i.i.i.i unwind label %175

.noexc24.i.i.i.i:                                 ; preds = %146
  %148 = load ptr, ptr %134, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 160
  %150 = load ptr, ptr %149, align 8, !tbaa !166
  %151 = invoke fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull readonly align 8 dereferenceable(168) %5, ptr noundef %150)
          to label %152 unwind label %154

152:                                              ; preds = %.noexc24.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %147, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef %148, ptr noundef %151, ptr noundef nonnull %133, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlP9AstVarRefE_EEvOT_.exit.i.i unwind label %154

154:                                              ; preds = %152, %.noexc24.i.i.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 72) #32
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i.i.i

156:                                              ; preds = %141
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !181
  %.not.i.i.i11.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i11.i.i, label %160, label %159

159:                                              ; preds = %156
  store ptr %158, ptr %.ptr77.i.i.i.i, align 8, !tbaa !182
  br label %160

160:                                              ; preds = %159, %156
  %.3.idx.i.i.i.i = phi i64 [ 16, %156 ], [ 24, %159 ]
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !183
  %.not19.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not19.i.i.i.i.i, label %164, label %163

163:                                              ; preds = %160
  %.3.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 %.3.idx.i.i.i.i
  %.3.add.i.i.i.i = add nuw nsw i64 %.3.idx.i.i.i.i, 8
  store ptr %162, ptr %.3.ptr.i.i.i.i, align 8, !tbaa !182
  br label %164

164:                                              ; preds = %163, %160
  %.4.idx.i.i.i.i = phi i64 [ %.3.idx.i.i.i.i, %160 ], [ %.3.add.i.i.i.i, %163 ]
  %165 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !162
  %.not20.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not20.i.i.i.i.i, label %168, label %167

167:                                              ; preds = %164
  %.4.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 %.4.idx.i.i.i.i
  %.4.add.i.i.i.i = add nuw nsw i64 %.4.idx.i.i.i.i, 8
  store ptr %166, ptr %.4.ptr.i.i.i.i, align 8, !tbaa !182
  br label %168

168:                                              ; preds = %167, %164
  %.5.idx.i.i.i.i = phi i64 [ %.4.idx.i.i.i.i, %164 ], [ %.4.add.i.i.i.i, %167 ]
  %169 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !184
  %.not21.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not21.i.i.i.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.i.i.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.thread.i.i.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.thread.i.i.i.i: ; preds = %168
  %.5.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 %.5.idx.i.i.i.i
  %.5.add.i.i.i.i = add nuw nsw i64 %.5.idx.i.i.i.i, 8
  store ptr %170, ptr %.5.ptr.i.i.i.i, align 8, !tbaa !182
  br label %.lr.ph.i.i.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.i.i.i.i: ; preds = %168
  %171 = icmp samesign ugt i64 %.5.idx.i.i.i.i, 16
  br i1 %171, label %.lr.ph.i.i.i.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlP9AstVarRefE_EEvOT_.exit.i.i, !prof !185

.lr.ph.i.i.i.i:                                   ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.i.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.thread.i.i.i.i
  %.6.idx83.i.i.i.i = phi i64 [ %.5.add.i.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.thread.i.i.i.i ], [ %.5.idx.i.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.i.i.i.i ]
  %.6.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 %.6.idx83.i.i.i.i
  br label %177

172:                                              ; preds = %172, %136
  %indvars.iv.i.i.i.i = phi i64 [ -2, %136 ], [ %indvars.iv.next.i.i.i.i, %172 ]
  %173 = getelementptr inbounds ptr, ptr %.ptr77.i.i.i.i, i64 %indvars.iv.i.i.i.i
  store ptr %139, ptr %173, align 8, !tbaa !182
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %174 = icmp eq i64 %indvars.iv.next.i.i.i.i, 0
  br i1 %174, label %141, label %172, !llvm.loop !281

175:                                              ; preds = %146
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i.i.i

177:                                              ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i ], [ %.sroa.0.5.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i ]
  %.sroa.13.1.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i ], [ %.sroa.13.4.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i ]
  %.sroa.21.1.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i ], [ %.sroa.21.5.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i ]
  %.076.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i ]
  %.06875.i.i.i.i = phi ptr [ %.ptr77.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.169.i.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i ]
  %.07074.i.i.i.i = phi ptr [ %.6.ptr.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.10.i.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i ]
  %178 = getelementptr inbounds i8, ptr %.07074.i.i.i.i, i64 -8
  %179 = load ptr, ptr %178, align 8, !tbaa !182
  %180 = getelementptr inbounds i8, ptr %.07074.i.i.i.i, i64 -24
  %181 = load ptr, ptr %180, align 8, !tbaa !182
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %182, i32 0, i32 3, i32 1)
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %183, i32 0, i32 3, i32 1)
  %.not17.i.i.i.i = icmp ult ptr %178, %.076.i.i.i.i
  br i1 %.not17.i.i.i.i, label %232, label %184, !prof !154

184:                                              ; preds = %177
  %185 = ptrtoint ptr %.sroa.13.1.i.i.i to i64
  %186 = ptrtoint ptr %.sroa.0.1.i.i.i to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = ashr exact i64 %187, 2
  %190 = icmp ugt i64 %189, %188
  br i1 %190, label %191, label %222

191:                                              ; preds = %184
  %192 = sub nuw nsw i64 %189, %188
  %193 = ptrtoint ptr %.sroa.21.1.i.i.i to i64
  %194 = sub i64 %193, %185
  %195 = ashr exact i64 %194, 3
  %196 = icmp ult i64 %188, 1152921504606846976
  tail call void @llvm.assume(i1 %196)
  %197 = xor i64 %188, 1152921504606846975
  %198 = icmp ule i64 %195, %197
  tail call void @llvm.assume(i1 %198)
  %.not28.i.i.i.i = icmp ult i64 %195, %192
  br i1 %.not28.i.i.i.i, label %205, label %199

199:                                              ; preds = %191
  store ptr null, ptr %.sroa.13.1.i.i.i, align 8, !tbaa !182
  %200 = getelementptr i8, ptr %.sroa.13.1.i.i.i, i64 8
  %201 = icmp eq i64 %192, 1
  br i1 %201, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %199
  %202 = shl i64 %192, 3
  %203 = add i64 %202, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %200, i8 0, i64 %203, i1 false), !tbaa !182
  %204 = getelementptr ptr, ptr %.sroa.13.1.i.i.i, i64 %192
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i

205:                                              ; preds = %191
  %206 = icmp ult i64 %197, %192
  br i1 %206, label %207, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

207:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #35
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %207
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %205
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %188, i64 %192)
  %208 = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i, %188
  %209 = tail call i64 @llvm.umin.i64(i64 %208, i64 1152921504606846975)
  %210 = shl nuw nsw i64 %209, 3
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #33
          to label %.noexc2.i.i.i unwind label %.loopexit.i.i.i

.noexc2.i.i.i:                                    ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %187
  store ptr null, ptr %212, align 8, !tbaa !182
  %213 = icmp eq i64 %192, 1
  br i1 %213, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i.i: ; preds = %.noexc2.i.i.i
  %214 = getelementptr i8, ptr %212, i64 8
  %215 = shl nuw nsw i64 %192, 3
  %216 = add nsw i64 %215, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %214, i8 0, i64 %216, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i.i, %.noexc2.i.i.i
  %217 = icmp sgt i64 %187, 0
  br i1 %217, label %218, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i.i

218:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %211, ptr align 8 %.sroa.0.1.i.i.i, i64 %187, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i.i: ; preds = %218, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i.i.i
  %219 = sub i64 %193, %186
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i.i.i, i64 noundef %219) #32
  %220 = getelementptr inbounds nuw ptr, ptr %212, i64 %192
  %221 = getelementptr inbounds nuw ptr, ptr %211, i64 %209
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i

222:                                              ; preds = %184
  %223 = icmp ult i64 %189, %188
  %224 = getelementptr inbounds nuw ptr, ptr %.sroa.0.1.i.i.i, i64 %189
  %spec.select.i.i.i = select i1 %223, ptr %224, ptr %.sroa.13.1.i.i.i
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i: ; preds = %222, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %199
  %.sroa.0.3.i.i.i = phi ptr [ %211, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i.i ], [ %.sroa.0.1.i.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i, %199 ], [ %.sroa.0.1.i.i.i, %222 ]
  %.sroa.13.3.i.i.i = phi ptr [ %220, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i.i ], [ %204, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %200, %199 ], [ %spec.select.i.i.i, %222 ]
  %.sroa.21.3.i.i.i = phi ptr [ %221, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i.i ], [ %.sroa.21.1.i.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %.sroa.21.1.i.i.i, %199 ], [ %.sroa.21.1.i.i.i, %222 ]
  %225 = ptrtoint ptr %178 to i64
  %226 = ptrtoint ptr %.06875.i.i.i.i to i64
  %227 = sub i64 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i.i.i, i64 16
  %229 = getelementptr inbounds i8, ptr %228, i64 %227
  %230 = getelementptr inbounds nuw ptr, ptr %228, i64 %189
  %231 = getelementptr inbounds i8, ptr %230, i64 -40
  br label %232

.loopexit.i.i.i:                                  ; preds = %240, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.sroa.0.4.ph.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.0.5.i.i.i, %240 ]
  %.sroa.21.4.ph.i.i.i = phi ptr [ %.sroa.21.1.i.i.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.21.5.i.i.i, %240 ]
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %207
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i.i.i

232:                                              ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i, %177
  %.sroa.0.5.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %177 ], [ %.sroa.0.3.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i ]
  %.sroa.13.4.i.i.i = phi ptr [ %.sroa.13.1.i.i.i, %177 ], [ %.sroa.13.3.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i ]
  %.sroa.21.5.i.i.i = phi ptr [ %.sroa.21.1.i.i.i, %177 ], [ %.sroa.21.3.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i ]
  %.171.i.i.i.i = phi ptr [ %178, %177 ], [ %229, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i ]
  %.169.i.i.i.i = phi ptr [ %.06875.i.i.i.i, %177 ], [ %228, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.076.i.i.i.i, %177 ], [ %231, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !163
  %.not18.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not18.i.i.i.i, label %237, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.171.i.i.i.i, i64 8
  store ptr %234, ptr %.171.i.i.i.i, align 8, !tbaa !182
  br label %237

237:                                              ; preds = %235, %232
  %.2.i.i.i.i = phi ptr [ %.171.i.i.i.i, %232 ], [ %236, %235 ]
  %238 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %.sroa.0.0.copyload.i.i.i32.i.i.i.i = load i16, ptr %238, align 8, !tbaa !164
  %239 = icmp eq i16 %.sroa.0.0.copyload.i.i.i32.i.i.i.i, 320
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %.noexc37.i.i.i.i unwind label %.loopexit.i.i.i

.noexc37.i.i.i.i:                                 ; preds = %240
  %242 = load ptr, ptr %134, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw i8, ptr %179, i64 160
  %244 = load ptr, ptr %243, align 8, !tbaa !166
  %245 = invoke fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull readonly align 8 dereferenceable(168) %5, ptr noundef %244)
          to label %246 unwind label %248

246:                                              ; preds = %.noexc37.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %241, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %247, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %241, ptr noundef %242, ptr noundef %245, ptr noundef nonnull %133, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i unwind label %248

248:                                              ; preds = %246, %.noexc37.i.i.i.i
  %249 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef 72) #32
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i.i.i

250:                                              ; preds = %237
  %251 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !181
  %.not.i33.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i33.i.i.i.i, label %255, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i, i64 8
  store ptr %252, ptr %.2.i.i.i.i, align 8, !tbaa !182
  br label %255

255:                                              ; preds = %253, %250
  %.7.i.i.i.i = phi ptr [ %.2.i.i.i.i, %250 ], [ %254, %253 ]
  %256 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !183
  %.not19.i34.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not19.i34.i.i.i.i, label %260, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.7.i.i.i.i, i64 8
  store ptr %257, ptr %.7.i.i.i.i, align 8, !tbaa !182
  br label %260

260:                                              ; preds = %258, %255
  %.8.i.i.i.i = phi ptr [ %.7.i.i.i.i, %255 ], [ %259, %258 ]
  %261 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !162
  %.not20.i35.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not20.i35.i.i.i.i, label %265, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.8.i.i.i.i, i64 8
  store ptr %262, ptr %.8.i.i.i.i, align 8, !tbaa !182
  br label %265

265:                                              ; preds = %263, %260
  %.9.i.i.i.i = phi ptr [ %.8.i.i.i.i, %260 ], [ %264, %263 ]
  %266 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !184
  %.not21.i36.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not21.i36.i.i.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %.9.i.i.i.i, i64 8
  store ptr %267, ptr %.9.i.i.i.i, align 8, !tbaa !182
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i: ; preds = %268, %265, %246
  %.10.i.i.i.i = phi ptr [ %.2.i.i.i.i, %246 ], [ %.9.i.i.i.i, %265 ], [ %269, %268 ]
  %270 = icmp ugt ptr %.10.i.i.i.i, %.169.i.i.i.i
  br i1 %270, label %177, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlP9AstVarRefE_EEvOT_.exit.i.i, !prof !187

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i.i.i: ; preds = %248, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %175, %154
  %.pn.pn.i21.i.i.i = phi { ptr, i32 } [ %155, %154 ], [ %176, %175 ], [ %249, %248 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %.sroa.21.720.i.i.i = phi ptr [ %142, %154 ], [ %142, %175 ], [ %.sroa.21.5.i.i.i, %248 ], [ %.sroa.21.4.ph.i.i.i, %.loopexit.i.i.i ], [ %.sroa.21.1.i.i.i, %.loopexit.split-lp.i.i.i ]
  %.sroa.0.719.i.i.i = phi ptr [ %140, %154 ], [ %140, %175 ], [ %.sroa.0.5.i.i.i, %248 ], [ %.sroa.0.4.ph.i.i.i, %.loopexit.i.i.i ], [ %.sroa.0.1.i.i.i, %.loopexit.split-lp.i.i.i ]
  %271 = ptrtoint ptr %.sroa.21.720.i.i.i to i64
  %272 = ptrtoint ptr %.sroa.0.719.i.i.i to i64
  %273 = sub i64 %271, %272
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.719.i.i.i, i64 noundef %273) #32
  br label %common.resume.i

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlP9AstVarRefE_EEvOT_.exit.i.i: ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.i.i.i.i, %152
  %.sroa.21.614.i.i.i = phi ptr [ %142, %152 ], [ %142, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.i.i.i.i ], [ %.sroa.21.5.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i ]
  %.sroa.0.613.i.i.i = phi ptr [ %140, %152 ], [ %140, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.i.i.i.i ], [ %.sroa.0.5.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i ]
  %274 = ptrtoint ptr %.sroa.21.614.i.i.i to i64
  %275 = ptrtoint ptr %.sroa.0.613.i.i.i to i64
  %276 = sub i64 %274, %275
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.613.i.i.i, i64 noundef %276) #32
  store ptr %133, ptr %27, align 8, !tbaa !266
  br label %279

277:                                              ; preds = %130
  %278 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 88) #32
  br label %common.resume.i

279:                                              ; preds = %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlP9AstVarRefE_EEvOT_.exit.i.i, %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE7emplaceIJRS1_DnEEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit.i.i
  %280 = phi ptr [ %133, %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlP9AstVarRefE_EEvOT_.exit.i.i ], [ %.pre.i.i, %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE7emplaceIJRS1_DnEEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit.i.i ]
  %281 = ptrtoint ptr %280 to i64
  store i64 %281, ptr %22, align 8, !tbaa !14
  %282 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !179
  store i32 %282, ptr %18, align 8, !tbaa !180
  br label %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItem.exit.i

_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItem.exit.i: ; preds = %279, %.critedge.i
  %283 = phi i64 [ %281, %279 ], [ %23, %.critedge.i ]
  %284 = inttoptr i64 %283 to ptr
  %285 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !20
  %288 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %285, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %290, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %285, ptr noundef %287, ptr noundef %284, ptr noundef %289, i32 noundef 10, i1 noundef zeroext false)
          to label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlP10AstSenItemE_clES5_.exit unwind label %291

291:                                              ; preds = %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItem.exit.i
  %292 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef 72) #32
  br label %common.resume.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlP10AstSenItemE_clES5_.exit: ; preds = %1, %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItem.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %294 = load ptr, ptr %293, align 8, !tbaa !181
  %.not = icmp eq ptr %294, null
  br i1 %.not, label %298, label %295

295:                                              ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlP10AstSenItemE_clES5_.exit
  %296 = load ptr, ptr %.8.val, align 8, !tbaa !242
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %297, ptr %.8.val, align 8, !tbaa !242
  store ptr %294, ptr %296, align 8, !tbaa !182
  br label %298

298:                                              ; preds = %295, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlP10AstSenItemE_clES5_.exit
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !183
  %.not19 = icmp eq ptr %300, null
  br i1 %.not19, label %304, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %.8.val, align 8, !tbaa !242
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %303, ptr %.8.val, align 8, !tbaa !242
  store ptr %300, ptr %302, align 8, !tbaa !182
  br label %304

304:                                              ; preds = %301, %298
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !162
  %.not20 = icmp eq ptr %306, null
  br i1 %.not20, label %310, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %.8.val, align 8, !tbaa !242
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %309, ptr %.8.val, align 8, !tbaa !242
  store ptr %306, ptr %308, align 8, !tbaa !182
  br label %310

310:                                              ; preds = %307, %304
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !184
  %.not21 = icmp eq ptr %312, null
  br i1 %.not21, label %316, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %.8.val, align 8, !tbaa !242
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %315, ptr %.8.val, align 8, !tbaa !242
  store ptr %312, ptr %314, align 8, !tbaa !182
  br label %316

316:                                              ; preds = %310, %313
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !180
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !179
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0.i = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstSenItem5senspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !180
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !179
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_114SchedSenVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) #25 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser7toNodepEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

declare noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex23isInstanceOfClassWithIdEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #13 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_114SchedSenVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  invoke void @_ZN7V3EmitV14verilogForTreeEPK7AstNodeRSo(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %48

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !133, !alias.scope !288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !288
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !288
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !232, !noalias !288
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !288
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !234, !noalias !288
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !288
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !13, !alias.scope !288
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !288
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #32
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !18
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %39, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #31
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #31
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #31
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #31
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %4, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %4, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_114SchedSenVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #24 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEv() #13 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEvE15aStaticVariable to i64)
}

declare void @_ZN7V3EmitV14verilogForTreeEPK7AstNodeRSo(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !180
  %5 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !179
  %6 = icmp ne i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i64, ptr %7, align 8
  %.not11 = icmp eq i64 %8, 0
  %.not = select i1 %6, i1 true, i1 %.not11
  br i1 %.not, label %9, label %35

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %12)
          to label %13 unwind label %28

13:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_114SchedVarVertexE, i64 16), ptr %10, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %1, ptr %14, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !291
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 260
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 1099511627776
  %.not12 = icmp eq i64 %19, 0
  br i1 %.not12, label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit, label %20

20:                                               ; preds = %13
  %21 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  %22 = load ptr, ptr %11, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = invoke fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %24)
          to label %26 unwind label %30

26:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %21, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %22, ptr noundef %25, ptr noundef nonnull %10, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit unwind label %30

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 88) #32
  br label %34

30:                                               ; preds = %26, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 72) #32
  br label %34

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit: ; preds = %26, %13
  %32 = ptrtoint ptr %10 to i64
  store i64 %32, ptr %7, align 8, !tbaa !14
  %33 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !179
  store i32 %33, ptr %3, align 8, !tbaa !180
  br label %35

34:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn

35:                                               ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit, %2
  %36 = phi i64 [ %32, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit ], [ %8, %2 ]
  %37 = inttoptr i64 %36 to ptr
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_114SchedVarVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) #25 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex23isInstanceOfClassWithIdEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #13 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_114SchedVarVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !289
  tail call void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #26 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !294
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK6AstVar11isNonOutputEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !291
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 249
  %14 = load i8, ptr %13, align 1, !tbaa !297
  %switch.tableidx = add i8 %14, -1
  %15 = icmp ult i8 %switch.tableidx, 5
  br i1 %15, label %switch.lookup, label %_ZNK6AstVar11isNonOutputEv.exit

switch.lookup:                                    ; preds = %10
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotColorB5cxx11Ev, i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK6AstVar11isNonOutputEv.exit

_ZNK6AstVar11isNonOutputEv.exit:                  ; preds = %switch.lookup, %10, %2
  %17 = phi ptr [ @.str.22, %10 ], [ @.str.22, %2 ], [ %switch.load, %switch.lookup ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) %17, i64 5, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %20, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZNK6AstVar11isNonOutputEv.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !291
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 249
  %15 = load i8, ptr %14, align 1, !tbaa !297
  %switch.tableidx = add i8 %15, -1
  %16 = icmp ult i8 %switch.tableidx, 5
  br i1 %16, label %switch.lookup, label %_ZNK6AstVar11isNonOutputEv.exit

switch.lookup:                                    ; preds = %11
  %17 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotShapeB5cxx11Ev, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK6AstVar11isNonOutputEv.exit

_ZNK6AstVar11isNonOutputEv.exit:                  ; preds = %switch.lookup, %11, %2
  %18 = phi ptr [ @.str.30, %2 ], [ @.str.30, %11 ], [ %switch.load, %switch.lookup ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !133
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %20, ptr %3, align 8, !tbaa !155
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK6AstVar11isNonOutputEv.exit
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !5
  %23 = load i64, ptr %3, align 8, !tbaa !155
  store i64 %23, ptr %19, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK6AstVar11isNonOutputEv.exit
  %24 = phi ptr [ %22, %.noexc.i ], [ %19, %_ZNK6AstVar11isNonOutputEv.exit ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !14
  store i8 %26, ptr %24, align 1, !tbaa !14
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %18, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %3, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_114SchedVarVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #24 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEv() #13 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !133, !alias.scope !300
  %12 = load ptr, ptr %10, align 8, !tbaa !5, !noalias !300
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %14 = load i64, ptr %13, align 8, !tbaa !13, !noalias !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31, !noalias !300
  store i64 %14, ptr %4, align 8, !tbaa !155, !noalias !300
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !5, !alias.scope !300
  %17 = load i64, ptr %4, align 8, !tbaa !155, !noalias !300
  store i64 %17, ptr %11, align 8, !tbaa !14, !alias.scope !300
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %11, %2 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNK8AstScope4nameB5cxx11Ev.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %_ZNK8AstScope4nameB5cxx11Ev.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNK8AstScope4nameB5cxx11Ev.exit

_ZNK8AstScope4nameB5cxx11Ev.exit:                 ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %4, align 8, !tbaa !155, !noalias !300
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !13, !alias.scope !300
  %24 = load ptr, ptr %6, align 8, !tbaa !5, !alias.scope !300
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31, !noalias !300
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %26 = load i64, ptr %23, align 8, !tbaa !13, !noalias !303
  %27 = and i64 %26, -2
  %28 = icmp eq i64 %27, 4611686018427387902
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

29:                                               ; preds = %_ZNK8AstScope4nameB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #35
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK8AstScope4nameB5cxx11Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %.noexc6 unwind label %83

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !133, !alias.scope !303
  %32 = load ptr, ptr %30, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %.noexc6
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc6
  store ptr %32, ptr %5, align 8, !tbaa !5, !alias.scope !303
  %40 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %40, ptr %31, align 8, !tbaa !14, !alias.scope !303
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %42 = phi i64 [ %37, %35 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !13, !alias.scope !303
  store ptr %33, ptr %30, align 8, !tbaa !5
  store i64 0, ptr %43, align 8, !tbaa !13
  store i8 0, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !291
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !133, !alias.scope !306
  %49 = load ptr, ptr %47, align 8, !tbaa !5, !noalias !306
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %51 = load i64, ptr %50, align 8, !tbaa !13, !noalias !306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31, !noalias !306
  store i64 %51, ptr %3, align 8, !tbaa !155, !noalias !306
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i8, label %._crit_edge.i.i.i7

.noexc.i.i8:                                      ; preds = %41
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc9 unwind label %85

.noexc9:                                          ; preds = %.noexc.i.i8
  store ptr %53, ptr %7, align 8, !tbaa !5, !alias.scope !306
  %54 = load i64, ptr %3, align 8, !tbaa !155, !noalias !306
  store i64 %54, ptr %48, align 8, !tbaa !14, !alias.scope !306
  br label %._crit_edge.i.i.i7

._crit_edge.i.i.i7:                               ; preds = %.noexc9, %41
  %55 = phi ptr [ %53, %.noexc9 ], [ %48, %41 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i.i7
  %57 = load i8, ptr %49, align 1, !tbaa !14
  store i8 %57, ptr %55, align 1, !tbaa !14
  br label %59

58:                                               ; preds = %._crit_edge.i.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %49, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i.i7
  %60 = load i64, ptr %3, align 8, !tbaa !155, !noalias !306
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !13, !alias.scope !306
  %62 = load ptr, ptr %7, align 8, !tbaa !5, !alias.scope !306
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31, !noalias !306
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %87

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !5
  %66 = icmp eq ptr %65, %48
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %67 = load i64, ptr %61, align 8, !tbaa !13
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %64
  %69 = load i64, ptr %48, align 8, !tbaa !14
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %71 = load ptr, ptr %5, align 8, !tbaa !5
  %72 = icmp eq ptr %71, %31
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %44, align 8, !tbaa !13
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %31, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %77 = load ptr, ptr %6, align 8, !tbaa !5
  %78 = icmp eq ptr %77, %11
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %79 = load i64, ptr %23, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %81 = load i64, ptr %11, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  ret void

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %29
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

85:                                               ; preds = %.noexc.i.i8
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

87:                                               ; preds = %59
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %7, align 8, !tbaa !5
  %90 = icmp eq ptr %89, %48
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %87
  %91 = load i64, ptr %61, align 8, !tbaa !13
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %87
  %93 = load i64, ptr %48, align 8, !tbaa !14
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %95 = load ptr, ptr %5, align 8, !tbaa !5
  %96 = icmp eq ptr %95, %31
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %97 = load i64, ptr %44, align 8, !tbaa !13
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %99 = load i64, ptr %31, align 8, !tbaa !14
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %101 = load ptr, ptr %6, align 8, !tbaa !5
  %102 = icmp eq ptr %101, %11
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %103 = load i64, ptr %23, align 8, !tbaa !13
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %105 = load i64, ptr %11, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !133
  %27 = load ptr, ptr %25, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !5
  %35 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %35, ptr %26, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !13
  store ptr %28, ptr %25, align 8, !tbaa !5
  store i64 0, ptr %36, align 8, !tbaa !13
  store i8 0, ptr %28, align 8, !tbaa !14
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !5
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !133
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !5
  %54 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %54, ptr %45, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !13
  store ptr %47, ptr %44, align 8, !tbaa !5
  store i64 0, ptr %55, align 8, !tbaa !13
  store i8 0, ptr %47, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8AstScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %8, ptr %3, align 8, !tbaa !155
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !155
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %8, ptr %3, align 8, !tbaa !155
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !155
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8AstScope5isTopEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstScope11aboveScopepEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  ret ptr %3
}

declare void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr readonly captures(none) %.0.val, ptr captures(none) %.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !164
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 320
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  %6 = load ptr, ptr %.0.val, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i22 = load i8, ptr %9, align 8, !tbaa !177
  %10 = and i8 %.sroa.0.0.copyload.i.i22, -3
  %spec.select.i.i = icmp eq i8 %10, 0
  br i1 %spec.select.i.i, label %11, label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit.i

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %14, label %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i

14:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #35
  unreachable

_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i:  ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !309
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %18, label %19, label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit.i

19:                                               ; preds = %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i
  %20 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = invoke fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %8)
          to label %24 unwind label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %20, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %22, ptr noundef %23, ptr noundef %26, i32 noundef 10, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit.i unwind label %28

28:                                               ; preds = %24, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %42

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit.i: ; preds = %24, %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i, %5
  %.sroa.0.0.copyload.i10.i = load i8, ptr %9, align 8, !tbaa !177
  %30 = add i8 %.sroa.0.0.copyload.i10.i, -1
  %spec.select.i11.i = icmp ult i8 %30, 2
  br i1 %spec.select.i11.i, label %31, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK9AstVarRefE_clES6_.exit

31:                                               ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit.i
  %32 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !246
  %37 = invoke fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %8)
          to label %38 unwind label %40

38:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %32, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %34, ptr noundef %36, ptr noundef %37, i32 noundef 10, i1 noundef zeroext false)
          to label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK9AstVarRefE_clES6_.exit unwind label %40

40:                                               ; preds = %38, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %28
  %.sink.i = phi ptr [ %32, %40 ], [ %20, %28 ]
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %29, %28 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef 72) #32
  resume { ptr, i32 } %.pn.i

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !181
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %.8.val, align 8, !tbaa !242
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %.8.val, align 8, !tbaa !242
  store ptr %45, ptr %47, align 8, !tbaa !182
  br label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !183
  %.not19 = icmp eq ptr %51, null
  br i1 %.not19, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %.8.val, align 8, !tbaa !242
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %.8.val, align 8, !tbaa !242
  store ptr %51, ptr %53, align 8, !tbaa !182
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !162
  %.not20 = icmp eq ptr %57, null
  br i1 %.not20, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %.8.val, align 8, !tbaa !242
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %.8.val, align 8, !tbaa !242
  store ptr %57, ptr %59, align 8, !tbaa !182
  br label %61

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !184
  %.not21 = icmp eq ptr %63, null
  br i1 %.not21, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK9AstVarRefE_clES6_.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %.8.val, align 8, !tbaa !242
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %.8.val, align 8, !tbaa !242
  store ptr %63, ptr %65, align 8, !tbaa !182
  br label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK9AstVarRefE_clES6_.exit

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK9AstVarRefE_clES6_.exit: ; preds = %38, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit.i, %61, %64
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV9AstActive, i64 16), ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %7, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 %10, ptr %5, align 8, !tbaa !155
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !5
  %13 = load i64, ptr %5, align 8, !tbaa !155
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
  %19 = load i64, ptr %5, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %3, ptr %23, align 8, !tbaa !160
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %39, !prof !4

24:                                               ; preds = %18
  %25 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.37, i32 noundef 578)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.38, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %27) #35
          to label %30 unwind label %31

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

31:                                               ; preds = %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %26, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !5
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %18
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !235
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !179
  %8 = load i8, ptr %2, align 1, !tbaa !214, !range !194, !noundef !195
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %83, !prof !4

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !215
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 4, !tbaa !224
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.40)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %27, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %32, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %46 = load ptr, ptr %7, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %52 = load i64, ptr %47, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !179
  br label %83

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

58:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %73 = load i64, ptr %68, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %81 = load i64, ptr %76, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %84 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !214
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !235
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !235
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [427 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !179
  %8 = load i8, ptr %2, align 1, !tbaa !214, !range !194, !noundef !195
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %83, label %10, !prof !154

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !215
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 4, !tbaa !224
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.468, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %54

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %58

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %27, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %36 = load i64, ptr %32, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %46 = load ptr, ptr %7, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %52 = load i64, ptr %47, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !179
  br label %83

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

58:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %58
  %63 = load i64, ptr %27, align 8, !tbaa !13
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !5
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %73 = load i64, ptr %68, align 8, !tbaa !14
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %81 = load i64, ptr %76, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %84 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !214
  ret void
}

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3SchedPartition.cpp() #27 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { nounwind willreturn memory(read) }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_: argument 0"}
!17 = distinct !{!17, !"_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !33, i64 40}
!21 = !{!"_ZTSN7V3Sched12_GLOBAL__N_117SchedGraphBuilderE", !22, i64 0, !31, i64 32, !32, i64 33, !33, i64 40, !34, i64 48, !47, i64 112, !48, i64 120, !49, i64 128, !51, i64 160}
!22 = !{!"_ZTS9VNVisitor", !23, i64 0, !24, i64 8}
!23 = !{!"_ZTS14VNVisitorConst"}
!24 = !{!"_ZTS9VNDeleter", !25, i64 0}
!25 = !{!"_ZTSSt6vectorIP7AstNodeSaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIP7AstNodeSaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIP7AstNodeSaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p2 _ZTS7AstNode", !30, i64 0}
!30 = !{!"any p2 pointer", !9, i64 0}
!31 = !{!"_ZTS12VNUser1InUse"}
!32 = !{!"_ZTS12VNUser2InUse"}
!33 = !{!"p1 _ZTS7V3Graph", !9, i64 0}
!34 = !{!"_ZTSSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !36, i64 0, !42, i64 8, !12, i64 16, !43, i64 24, !12, i64 32, !45, i64 40, !44, i64 56}
!36 = !{!"_ZTSNSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !37, i64 0, !40, i64 1}
!37 = !{!"_ZTSNSt8__detail15_Hash_code_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !38, i64 0}
!38 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashI5VNRefI10AstSenItemEELb0EEE", !39, i64 0}
!39 = !{!"_ZTSSt4hashI5VNRefI10AstSenItemEE"}
!40 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toI5VNRefI10AstSenItemEELb0EEE", !41, i64 0}
!41 = !{!"_ZTSSt8equal_toI5VNRefI10AstSenItemEE"}
!42 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!43 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !44, i64 0}
!44 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!45 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !46, i64 0, !12, i64 8}
!46 = !{!"float", !10, i64 0}
!47 = !{!"p1 _ZTS8AstScope", !9, i64 0}
!48 = !{!"p1 _ZTS10AstSenTree", !9, i64 0}
!49 = !{!"_ZTSSt8functionIFbP11AstVarScopeEE", !50, i64 0, !9, i64 24}
!50 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!51 = !{!"p1 _ZTS11AstVarScope", !9, i64 0}
!52 = !{!35, !42, i64 8}
!53 = !{!35, !12, i64 16}
!54 = !{!45, !46, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS8V3Global", !57, i64 0, !58, i64 8, !59, i64 16, !60, i64 24, !62, i64 28, !65, i64 32, !65, i64 33, !65, i64 34, !65, i64 35, !65, i64 36, !65, i64 37, !65, i64 38, !65, i64 39, !65, i64 40, !65, i64 41, !65, i64 42, !65, i64 43, !65, i64 44, !65, i64 45, !65, i64 46, !65, i64 47, !65, i64 48, !66, i64 56, !68, i64 112, !70, i64 168, !71, i64 176}
!57 = !{!"p1 _ZTS10AstNetlist", !9, i64 0}
!58 = !{!"p1 _ZTS15V3HierBlockPlan", !9, i64 0}
!59 = !{!"p1 _ZTS12V3ThreadPool", !9, i64 0}
!60 = !{!"_ZTS14VWidthMinUsage", !61, i64 0}
!61 = !{!"_ZTSN14VWidthMinUsage2enE", !10, i64 0}
!62 = !{!"_ZTSSt6atomicIiE", !63, i64 0}
!63 = !{!"_ZTSSt13__atomic_baseIiE", !64, i64 0}
!64 = !{!"int", !10, i64 0}
!65 = !{!"bool", !10, i64 0}
!66 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !42, i64 0, !12, i64 8, !43, i64 16, !12, i64 24, !45, i64 32, !44, i64 48}
!68 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !42, i64 0, !12, i64 8, !43, i64 16, !12, i64 24, !45, i64 32, !44, i64 48}
!70 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
!71 = !{!"_ZTS9V3Options", !72, i64 0, !73, i64 8, !82, i64 56, !82, i64 80, !82, i64 104, !73, i64 128, !73, i64 176, !73, i64 224, !73, i64 272, !73, i64 320, !73, i64 368, !73, i64 416, !82, i64 464, !73, i64 488, !82, i64 536, !87, i64 560, !87, i64 608, !92, i64 656, !95, i64 704, !73, i64 752, !65, i64 800, !65, i64 801, !65, i64 802, !65, i64 803, !65, i64 804, !65, i64 805, !65, i64 806, !65, i64 807, !65, i64 808, !65, i64 809, !65, i64 810, !65, i64 811, !65, i64 812, !65, i64 813, !65, i64 814, !65, i64 815, !65, i64 816, !65, i64 817, !65, i64 818, !65, i64 819, !65, i64 820, !65, i64 821, !65, i64 822, !65, i64 823, !65, i64 824, !65, i64 825, !65, i64 826, !65, i64 827, !65, i64 828, !65, i64 829, !65, i64 830, !65, i64 831, !65, i64 832, !65, i64 833, !65, i64 834, !65, i64 835, !65, i64 836, !65, i64 837, !65, i64 838, !65, i64 839, !65, i64 840, !65, i64 841, !65, i64 842, !65, i64 843, !65, i64 844, !65, i64 845, !65, i64 846, !65, i64 847, !65, i64 848, !65, i64 849, !65, i64 850, !65, i64 851, !65, i64 852, !65, i64 853, !65, i64 854, !65, i64 855, !65, i64 856, !65, i64 857, !65, i64 858, !65, i64 859, !65, i64 860, !65, i64 861, !65, i64 862, !65, i64 863, !65, i64 864, !65, i64 865, !65, i64 866, !65, i64 867, !65, i64 868, !65, i64 869, !65, i64 870, !65, i64 871, !65, i64 872, !65, i64 873, !98, i64 874, !65, i64 875, !65, i64 876, !65, i64 877, !65, i64 878, !65, i64 879, !65, i64 880, !65, i64 881, !65, i64 882, !65, i64 883, !65, i64 884, !65, i64 885, !65, i64 886, !64, i64 888, !64, i64 892, !64, i64 896, !64, i64 900, !64, i64 904, !64, i64 908, !64, i64 912, !64, i64 916, !64, i64 920, !64, i64 924, !65, i64 928, !65, i64 929, !64, i64 932, !98, i64 936, !64, i64 940, !64, i64 944, !64, i64 948, !64, i64 952, !64, i64 956, !64, i64 960, !64, i64 964, !64, i64 968, !64, i64 972, !64, i64 976, !98, i64 980, !65, i64 981, !64, i64 984, !64, i64 988, !100, i64 992, !100, i64 993, !100, i64 994, !100, i64 995, !64, i64 996, !102, i64 1000, !64, i64 1004, !64, i64 1008, !64, i64 1012, !64, i64 1016, !64, i64 1020, !64, i64 1024, !64, i64 1028, !64, i64 1032, !64, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !104, i64 1680, !65, i64 1681, !65, i64 1682, !65, i64 1683, !65, i64 1684, !65, i64 1685, !65, i64 1686, !65, i64 1687, !65, i64 1688, !65, i64 1689, !65, i64 1690, !65, i64 1691, !65, i64 1692, !65, i64 1693, !65, i64 1694, !65, i64 1695, !65, i64 1696, !65, i64 1697, !65, i64 1698, !65, i64 1699, !65, i64 1700, !65, i64 1701, !65, i64 1702, !65, i64 1703, !65, i64 1704, !65, i64 1705, !65, i64 1706, !65, i64 1707, !65, i64 1708, !65, i64 1709, !65, i64 1710, !65, i64 1711, !65, i64 1712, !65, i64 1713, !65, i64 1714}
!72 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!73 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !75, i64 0}
!75 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !76, i64 0, !78, i64 8}
!76 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !77, i64 0}
!77 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!78 = !{!"_ZTSSt15_Rb_tree_header", !79, i64 0, !12, i64 32}
!79 = !{!"_ZTSSt18_Rb_tree_node_base", !80, i64 0, !81, i64 8, !81, i64 16, !81, i64 24}
!80 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!81 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!82 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!87 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !90, i64 0, !78, i64 8}
!90 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !91, i64 0}
!91 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!92 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !93, i64 0}
!93 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !94, i64 0}
!94 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !90, i64 0, !78, i64 8}
!95 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !90, i64 0, !78, i64 8}
!98 = !{!"_ZTS11VOptionBool", !99, i64 0}
!99 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!100 = !{!"_ZTS10VTimescale", !101, i64 0}
!101 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!102 = !{!"_ZTS11TraceFormat", !103, i64 0}
!103 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!104 = !{!"_ZTS10V3LangCode", !105, i64 0}
!105 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!106 = !{!107, !51, i64 208}
!107 = !{!"_ZTS10AstNetlist", !108, i64 0, !100, i64 152, !100, i64 153, !65, i64 154, !116, i64 160, !117, i64 168, !118, i64 176, !118, i64 184, !119, i64 192, !119, i64 200, !51, i64 208, !120, i64 216, !51, i64 224, !51, i64 232, !121, i64 240}
!108 = !{!"_ZTS7AstNode", !109, i64 8, !109, i64 16, !109, i64 24, !109, i64 32, !109, i64 40, !109, i64 48, !29, i64 56, !110, i64 64, !112, i64 66, !10, i64 67, !64, i64 68, !113, i64 72, !109, i64 80, !114, i64 88, !109, i64 96, !115, i64 104, !64, i64 112, !64, i64 116, !115, i64 120, !115, i64 128, !64, i64 136, !64, i64 140, !115, i64 144}
!109 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!110 = !{!"_ZTS6VNType", !111, i64 0}
!111 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!112 = !{!"_ZTSN7AstNodeUt_E", !65, i64 0, !65, i64 0, !65, i64 0, !10, i64 0}
!113 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!114 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!115 = !{!"_ZTS6VNUser", !10, i64 0}
!116 = !{!"p1 _ZTS12AstTypeTable", !9, i64 0}
!117 = !{!"p1 _ZTS12AstConstPool", !9, i64 0}
!118 = !{!"p1 _ZTS10AstPackage", !9, i64 0}
!119 = !{!"p1 _ZTS8AstCFunc", !9, i64 0}
!120 = !{!"p1 _ZTS6AstVar", !9, i64 0}
!121 = !{!"p1 _ZTS11AstTopScope", !9, i64 0}
!122 = !{!21, !51, i64 160}
!123 = !{!9, !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt4pairIP8AstScopeP9AstActiveE", !9, i64 0}
!126 = !{!127, !47, i64 0}
!127 = !{!"_ZTSSt4pairIP8AstScopeP9AstActiveE", !47, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTS9AstActive", !9, i64 0}
!129 = !{!21, !47, i64 112}
!130 = !{!127, !128, i64 8}
!131 = !{i64 0, i64 16, !14}
!132 = !{!50, !9, i64 16}
!133 = !{!7, !8, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTS6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E", !136, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTS13V3GraphVertex", !9, i64 0}
!137 = !{!138, !136, i64 0}
!138 = !{!"_ZTS11V3ListLinksI13V3GraphVertexE", !136, i64 0, !136, i64 8}
!139 = !{!136, !136, i64 0}
!140 = !{!141, !64, i64 64}
!141 = !{!"_ZTS13V3GraphVertex", !138, i64 8, !142, i64 24, !144, i64 40, !145, i64 56, !64, i64 64, !64, i64 68, !10, i64 72}
!142 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E", !143, i64 0, !143, i64 8}
!143 = !{!"p1 _ZTS11V3GraphEdge", !9, i64 0}
!144 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E", !143, i64 0, !143, i64 8}
!145 = !{!"double", !10, i64 0}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = !{!143, !143, i64 0}
!149 = !{!150, !143, i64 0}
!150 = !{!"_ZTS11V3ListLinksI11V3GraphEdgeE", !143, i64 0, !143, i64 8}
!151 = !{!152, !136, i64 40}
!152 = !{!"_ZTS11V3GraphEdge", !150, i64 8, !150, i64 24, !136, i64 40, !136, i64 48, !64, i64 56, !65, i64 60, !10, i64 64}
!153 = !{!152, !136, i64 48}
!154 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!155 = !{!12, !12, i64 0}
!156 = !{!157, !109, i64 96}
!157 = !{!"_ZTSN7V3Sched12_GLOBAL__N_116SchedLogicVertexE", !141, i64 0, !47, i64 80, !48, i64 88, !109, i64 96}
!158 = !{!157, !47, i64 80}
!159 = !{!157, !48, i64 88}
!160 = !{!161, !48, i64 184}
!161 = !{!"_ZTS9AstActive", !108, i64 0, !6, i64 152, !48, i64 184}
!162 = !{!108, !109, i64 32}
!163 = !{!108, !109, i64 8}
!164 = !{!111, !111, i64 0}
!165 = !{!"branch_weights", i32 1, i32 2001, i32 2001, i32 2000}
!166 = !{!167, !51, i64 160}
!167 = !{!"_ZTS13AstNodeVarRef", !168, i64 0, !120, i64 152, !51, i64 160, !169, i64 168, !170, i64 176, !172, i64 184}
!168 = !{!"_ZTS11AstNodeExpr", !108, i64 0}
!169 = !{!"p1 _ZTS13AstNodeModule", !9, i64 0}
!170 = !{!"_ZTS7VAccess", !171, i64 0}
!171 = !{!"_ZTSN7VAccess2enE", !10, i64 0}
!172 = !{!"_ZTS16VSelfPointerText", !173, i64 0}
!173 = !{!"_ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !174, i64 0}
!174 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !175, i64 8}
!175 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0}
!176 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!177 = !{!171, !171, i64 0}
!178 = !{!108, !64, i64 116}
!179 = !{!64, !64, i64 0}
!180 = !{!108, !64, i64 112}
!181 = !{!108, !109, i64 48}
!182 = !{!109, !109, i64 0}
!183 = !{!108, !109, i64 40}
!184 = !{!108, !109, i64 24}
!185 = !{!"branch_weights", i32 -2147483648, i32 0}
!186 = distinct !{!186, !147}
!187 = !{!"branch_weights", i32 255873, i32 127}
!188 = !{!8, !8, i64 0}
!189 = distinct !{!189, !147}
!190 = !{!191, !125, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!192 = !{!191, !125, i64 16}
!193 = !{!71, !65, i64 1714}
!194 = !{i8 0, i8 2}
!195 = !{}
!196 = !{!108, !109, i64 16}
!197 = !{!108, !114, i64 88}
!198 = !{!191, !125, i64 8}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_"}
!202 = distinct !{!202, !201, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!203 = distinct !{!203, !147}
!204 = distinct !{!204, !147}
!205 = !{!35, !44, i64 24}
!206 = !{!43, !44, i64 0}
!207 = distinct !{!207, !147}
!208 = !{!28, !29, i64 0}
!209 = !{!28, !29, i64 16}
!210 = !{!21, !48, i64 120}
!211 = distinct !{!211, !147}
!212 = !{!48, !48, i64 0}
!213 = !{!51, !51, i64 0}
!214 = !{!65, !65, i64 0}
!215 = !{!216, !217, i64 24}
!216 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !217, i64 24, !218, i64 28, !218, i64 32, !219, i64 40, !220, i64 48, !10, i64 64, !64, i64 192, !221, i64 200, !222, i64 208}
!217 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!218 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!219 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!220 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!221 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!222 = !{!"_ZTSSt6locale", !223, i64 0}
!223 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!224 = !{!217, !217, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!227 = distinct !{!227, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!229, !226}
!232 = !{!233, !8, i64 40}
!233 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !222, i64 56}
!234 = !{!233, !8, i64 32}
!235 = !{!110, !111, i64 0}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeEUlP10AstSenItemE_", !238, i64 0, !109, i64 8, !239, i64 16}
!238 = !{!"p1 _ZTSN7V3Sched12_GLOBAL__N_117SchedGraphBuilderE", !9, i64 0}
!239 = !{!"p1 _ZTSN7V3Sched12_GLOBAL__N_116SchedLogicVertexE", !9, i64 0}
!240 = !{!237, !109, i64 8}
!241 = !{!237, !239, i64 16}
!242 = !{!29, !29, i64 0}
!243 = distinct !{!243, !147}
!244 = !{!245, !238, i64 0}
!245 = !{!"_ZTSZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeEUlPK9AstVarRefE_", !238, i64 0, !239, i64 8}
!246 = !{!245, !239, i64 8}
!247 = distinct !{!247, !147}
!248 = !{!249, !119, i64 192}
!249 = !{!"_ZTS12AstNodeCCall", !168, i64 0, !6, i64 152, !65, i64 184, !119, i64 192}
!250 = !{!"branch_weights", i32 2102744406, i32 44739242}
!251 = distinct !{!251, !147}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!254 = distinct !{!254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!257 = distinct !{!257, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!258 = !{!141, !64, i64 68}
!259 = !{!141, !145, i64 56}
!260 = !{!261, !261, i64 0}
!261 = !{!"_ZTSN9VEdgeType2enE", !10, i64 0}
!262 = !{!"branch_weights", i32 4001, i32 1}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSSt17reference_wrapperI10AstSenItemE", !265, i64 0}
!265 = !{!"p1 _ZTS10AstSenItem", !9, i64 0}
!266 = !{!267, !269, i64 8}
!267 = !{!"_ZTSSt4pairIK5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexEE", !268, i64 0, !269, i64 8}
!268 = !{!"_ZTS5VNRefI10AstSenItemE", !264, i64 0}
!269 = !{!"p1 _ZTSN7V3Sched12_GLOBAL__N_114SchedSenVertexE", !9, i64 0}
!270 = !{!35, !12, i64 32}
!271 = distinct !{!271, !147}
!272 = !{!44, !44, i64 0}
!273 = !{!274, !12, i64 0}
!274 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!275 = distinct !{!275, !147}
!276 = !{!45, !12, i64 8}
!277 = !{!35, !44, i64 56}
!278 = distinct !{!278, !147}
!279 = !{!280, !265, i64 80}
!280 = !{!"_ZTSN7V3Sched12_GLOBAL__N_114SchedSenVertexE", !141, i64 0, !265, i64 80}
!281 = distinct !{!281, !147}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!284 = distinct !{!284, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!287 = distinct !{!287, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!288 = !{!286, !283}
!289 = !{!290, !51, i64 80}
!290 = !{!"_ZTSN7V3Sched12_GLOBAL__N_114SchedVarVertexE", !141, i64 0, !51, i64 80}
!291 = !{!292, !120, i64 168}
!292 = !{!"_ZTS11AstVarScope", !108, i64 0, !65, i64 152, !47, i64 160, !120, i64 168}
!293 = !{!292, !47, i64 160}
!294 = !{!295, !47, i64 184}
!295 = !{!"_ZTS8AstScope", !108, i64 0, !6, i64 152, !47, i64 184, !296, i64 192, !169, i64 200}
!296 = !{!"p1 _ZTS7AstCell", !9, i64 0}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTS10VDirection", !299, i64 0}
!299 = !{!"_ZTSN10VDirection2enE", !10, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK8AstScope4nameB5cxx11Ev: argument 0"}
!302 = distinct !{!302, !"_ZNK8AstScope4nameB5cxx11Ev"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!305 = distinct !{!305, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!308 = distinct !{!308, !"_ZNK6AstVar4nameB5cxx11Ev"}
!309 = !{!49, !9, i64 24}
