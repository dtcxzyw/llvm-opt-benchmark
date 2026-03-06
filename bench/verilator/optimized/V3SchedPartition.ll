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
  br i1 %13, label %14, label %35, !prof !4

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.1, i32 noundef 334)
  %16 = load ptr, ptr %9, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %28

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @__FUNCTION__._ZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %28

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %23 = load ptr, ptr %9, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %9, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

35:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !15
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_117SchedGraphBuilderE, i64 16), ptr %8, align 8, !tbaa !18, !noalias !15
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit.i.i unwind label %98, !noalias !15

_ZN12VNUser1InUseC2Ev.exit.i.i:                   ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 33
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit.i.i unwind label %100, !noalias !15

_ZN12VNUser2InUseC2Ev.exit.i.i:                   ; preds = %_ZN12VNUser1InUseC2Ev.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %41 unwind label %102, !noalias !15

41:                                               ; preds = %_ZN12VNUser2InUseC2Ev.exit.i.i
  invoke void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i unwind label %104, !noalias !15

_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i: ; preds = %41
  store ptr %40, ptr %39, align 8, !tbaa !20, !noalias !15
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %44, ptr %43, align 8, !tbaa !52, !noalias !15
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %45, align 8, !tbaa !53, !noalias !15
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !noalias !15
  store float 1.000000e+00, ptr %47, align 8, !tbaa !54, !noalias !15
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, i8 0, i64 32, i1 false), !noalias !15
  %52 = load ptr, ptr @v3Global, align 8, !tbaa !55, !noalias !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %54 = load ptr, ptr %53, align 8, !tbaa !106, !noalias !15
  store ptr %54, ptr %51, align 8, !tbaa !122, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 16, i1 false), !noalias !15
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %55, align 8, !tbaa !123, !noalias !15
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %56, align 8, !tbaa !123, !noalias !15
  %.val11.pre.i.i = load ptr, ptr %1, align 8, !tbaa !124, !noalias !15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !124, !noalias !15
  %.not6.i.i.i = icmp eq ptr %.val11.pre.i.i, %.val12.pre.i.i
  br i1 %.not6.i.i.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i, %.noexc.i.i
  %.sroa.03.07.i.i.i = phi ptr [ %63, %.noexc.i.i ], [ %.val11.pre.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i ]
  %57 = load ptr, ptr %.sroa.03.07.i.i.i, align 8, !tbaa !126, !noalias !15
  store ptr %57, ptr %49, align 8, !tbaa !129, !noalias !15
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !130, !noalias !15
  %60 = load ptr, ptr %59, align 8, !tbaa !18, !noalias !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 288
  %62 = load ptr, ptr %61, align 8, !noalias !15
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(152) %59, ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !15

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %49, align 8, !tbaa !129, !noalias !15
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %63, %.val12.pre.i.i
  br i1 %.not.i.i.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.loopexit.i.i: ; preds = %.noexc.i.i
  %.pre.i.i = load ptr, ptr %55, align 8, !tbaa !123, !noalias !15
  %.pre43.i.i = load ptr, ptr %56, align 8, !tbaa !123, !noalias !15
  br label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.i.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.i.i: ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.loopexit.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i
  %64 = phi ptr [ %.pre43.i.i, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.loopexit.i.i ], [ @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i ]
  %65 = phi ptr [ %.pre.i.i, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.loopexit.i.i ], [ @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !15
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 16, i1 false), !tbaa.struct !131, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 16, i1 false), !noalias !15
  store ptr %65, ptr %66, align 8, !tbaa !123, !noalias !15
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %55, align 8, !tbaa !123, !noalias !15
  store ptr %64, ptr %67, align 8, !tbaa !123, !noalias !15
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_, ptr %56, align 8, !tbaa !123, !noalias !15
  %.not.i.i19.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i19.i.i, label %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i, label %68

68:                                               ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.i.i
  %69 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i unwind label %70, !noalias !15

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #33, !noalias !15
  unreachable

_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i: ; preds = %68, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !15
  %.val14.i.i = load ptr, ptr %2, align 8, !tbaa !124, !noalias !15
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15.i.i = load ptr, ptr %73, align 8, !tbaa !124, !noalias !15
  %.not6.i20.i.i = icmp eq ptr %.val14.i.i, %.val15.i.i
  br i1 %.not6.i20.i.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit25.i.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i, %.noexc24.i.i
  %.sroa.03.07.i22.i.i = phi ptr [ %80, %.noexc24.i.i ], [ %.val14.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i ]
  %74 = load ptr, ptr %.sroa.03.07.i22.i.i, align 8, !tbaa !126, !noalias !15
  store ptr %74, ptr %49, align 8, !tbaa !129, !noalias !15
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i22.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !130, !noalias !15
  %77 = load ptr, ptr %76, align 8, !tbaa !18, !noalias !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 288
  %79 = load ptr, ptr %78, align 8, !noalias !15
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(152) %76, ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !15

.noexc24.i.i:                                     ; preds = %.lr.ph.i21.i.i
  store ptr null, ptr %49, align 8, !tbaa !129, !noalias !15
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i22.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %80, %.val15.i.i
  br i1 %.not.i23.i.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit25.i.i, label %.lr.ph.i21.i.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit25.i.i: ; preds = %.noexc24.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !15
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 16, i1 false), !tbaa.struct !131, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 16, i1 false), !noalias !15
  %83 = load ptr, ptr %55, align 8, !tbaa !123, !noalias !15
  store ptr %83, ptr %81, align 8, !tbaa !123, !noalias !15
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %55, align 8, !tbaa !123, !noalias !15
  %84 = load ptr, ptr %56, align 8, !tbaa !123, !noalias !15
  store ptr %84, ptr %82, align 8, !tbaa !123, !noalias !15
  store ptr @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_, ptr %56, align 8, !tbaa !123, !noalias !15
  %.not.i.i26.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i26.i.i, label %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i, label %85

85:                                               ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit25.i.i
  %86 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i unwind label %87, !noalias !15

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #33, !noalias !15
  unreachable

_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i: ; preds = %85, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS_12LogicByScopeES4_S4_ENKUlS4_E_clES4_.exit25.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  %.val17.i.i = load ptr, ptr %3, align 8, !tbaa !124, !noalias !15
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val18.i.i = load ptr, ptr %90, align 8, !tbaa !124, !noalias !15
  %.not6.i27.i.i = icmp eq ptr %.val17.i.i, %.val18.i.i
  br i1 %.not6.i27.i.i, label %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_.exit, label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i, %.noexc31.i.i
  %.sroa.03.07.i29.i.i = phi ptr [ %97, %.noexc31.i.i ], [ %.val17.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i ]
  %91 = load ptr, ptr %.sroa.03.07.i29.i.i, align 8, !tbaa !126, !noalias !15
  store ptr %91, ptr %49, align 8, !tbaa !129, !noalias !15
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i29.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !130, !noalias !15
  %94 = load ptr, ptr %93, align 8, !tbaa !18, !noalias !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 288
  %96 = load ptr, ptr %95, align 8, !noalias !15
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(152) %93, ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %.noexc31.i.i unwind label %.loopexit.i.i, !noalias !15

.noexc31.i.i:                                     ; preds = %.lr.ph.i28.i.i
  store ptr null, ptr %49, align 8, !tbaa !129, !noalias !15
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i29.i.i, i64 16
  %.not.i30.i.i = icmp eq ptr %97, %.val18.i.i
  br i1 %.not.i30.i.i, label %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_.exit, label %.lr.ph.i28.i.i

98:                                               ; preds = %35
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %114

100:                                              ; preds = %_ZN12VNUser1InUseC2Ev.exit.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %113

102:                                              ; preds = %_ZN12VNUser2InUseC2Ev.exit.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %112

104:                                              ; preds = %41
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 24) #31, !noalias !15
  br label %112

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
  %106 = load ptr, ptr %55, align 8, !tbaa !132, !noalias !15
  %.not.i33.i.i = icmp eq ptr %106, null
  br i1 %.not.i33.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %107

107:                                              ; preds = %.loopexit.split-lp.i.i
  %108 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %109, !noalias !15

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #33, !noalias !15
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %107, %.loopexit.split-lp.i.i
  call fastcc void @_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #34, !noalias !15
  br label %112

112:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %104, %102
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i ], [ %105, %104 ], [ %103, %102 ]
  call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #34, !noalias !15
  br label %113

113:                                              ; preds = %112, %100
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %112 ], [ %101, %100 ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #34, !noalias !15
  br label %114

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %.body, %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i144, %114
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %114 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn82.pn.pn.pn, %.body ], [ %.pn82.pn.pn.pn347, %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i144 ]
  resume { ptr, i32 } %common.resume.op

114:                                              ; preds = %113, %98
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %113 ], [ %99, %98 ]
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #34, !noalias !15
  br label %common.resume

_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_.exit: ; preds = %.noexc31.i.i, %_ZNSt8functionIFbP11AstVarScopeEEaSIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS5_12LogicByScopeESA_SA_EUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSD_.exit.i.i
  %115 = load ptr, ptr %39, align 8, !tbaa !20, !noalias !15
  call void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #34, !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !15
  %116 = invoke noundef i32 @_ZL14dumpGraphLevelv()
          to label %117 unwind label %127

117:                                              ; preds = %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_.exit
  %118 = icmp sgt i32 %116, 5
  br i1 %118, label %._crit_edge.i.i, label %135

._crit_edge.i.i:                                  ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %119, ptr %10, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %119, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %120, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %121, align 1, !tbaa !14
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %122 unwind label %129

122:                                              ; preds = %._crit_edge.i.i
  %123 = load ptr, ptr %10, align 8, !tbaa !5
  %124 = icmp eq ptr %123, %119
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %122
  %125 = load i64, ptr %119, align 8, !tbaa !14
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

127:                                              ; preds = %_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit, %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5buildERKNS_12LogicByScopeES4_S4_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %._crit_edge.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %10, align 8, !tbaa !5
  %132 = icmp eq ptr %131, %119
  br i1 %132, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %129
  %133 = load i64, ptr %119, align 8, !tbaa !14
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #31
  br label %.body.thread

.body.thread:                                     ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i144

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %117
  %136 = getelementptr i8, ptr %115, i64 8
  %.val = load ptr, ptr %136, align 8, !tbaa !134
  %.not39118.i = icmp eq ptr %.val, null
  br i1 %.not39118.i, label %_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i
  %137 = icmp eq ptr %.sroa.024.2.i, %.sroa.14.2.i
  br i1 %137, label %._crit_edge150.i, label %.lr.ph149.i

.lr.ph.i:                                         ; preds = %135, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i
  %.sroa.024.0122.i = phi ptr [ %.sroa.024.2.i, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ null, %135 ]
  %.sroa.14.0121.i = phi ptr [ %.sroa.14.2.i, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ null, %135 ]
  %.sroa.27.0120.i = phi ptr [ %.sroa.27.2.i, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ null, %135 ]
  %.sroa.019.0119.i = phi ptr [ %169, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.val, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.019.0119.i, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !137
  %.not.i53.i = icmp eq ptr %139, null
  %140 = select i1 %.not.i53.i, ptr %.sroa.019.0119.i, ptr %139
  call void @llvm.prefetch.p0(ptr nonnull %140, i32 1, i32 3, i32 1)
  %141 = load ptr, ptr %.sroa.019.0119.i, align 8, !tbaa !18
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.019.0119.i, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %144 unwind label %167

144:                                              ; preds = %.lr.ph.i
  br i1 %143, label %145, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i

145:                                              ; preds = %144
  %.not.i.i.i104 = icmp eq ptr %.sroa.14.0121.i, %.sroa.27.0120.i
  br i1 %.not.i.i.i104, label %148, label %146

146:                                              ; preds = %145
  store ptr %.sroa.019.0119.i, ptr %.sroa.14.0121.i, align 8, !tbaa !139
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.14.0121.i, i64 8
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i

148:                                              ; preds = %145
  %149 = ptrtoint ptr %.sroa.14.0121.i to i64
  %150 = ptrtoint ptr %.sroa.024.0122.i to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775800
  br i1 %152, label %153, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

153:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #35
          to label %.noexc.i105 unwind label %.loopexit.split-lp57.i

.noexc.i105:                                      ; preds = %153
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %148
  %154 = ashr exact i64 %151, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %.not.i.i.i.i.i = icmp ne i64 %158, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %159 = shl nuw nsw i64 %158, 3
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #32
          to label %.noexc54.i unwind label %.loopexit56.i

.noexc54.i:                                       ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %161 = getelementptr inbounds i8, ptr %160, i64 %151
  store ptr %.sroa.019.0119.i, ptr %161, align 8, !tbaa !139
  %162 = icmp sgt i64 %151, 0
  br i1 %162, label %163, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

163:                                              ; preds = %.noexc54.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %.sroa.024.0122.i, i64 %151, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %163, %.noexc54.i
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.024.0122.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %165

165:                                              ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0122.i, i64 noundef %151) #31
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %165, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  %166 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %158
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i

167:                                              ; preds = %.lr.ph.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit56.i:                                    ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit58.i = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp57.i:                           ; preds = %153
  %lpad.loopexit.split-lp59.i = landingpad { ptr, i32 }
          cleanup
  br label %248

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i: ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %146, %144
  %.sroa.27.2.i = phi ptr [ %.sroa.27.0120.i, %144 ], [ %166, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.27.0120.i, %146 ]
  %.sroa.14.2.i = phi ptr [ %.sroa.14.0121.i, %144 ], [ %164, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %147, %146 ]
  %.sroa.024.2.i = phi ptr [ %.sroa.024.0122.i, %144 ], [ %160, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.024.0122.i, %146 ]
  %169 = load ptr, ptr %138, align 8, !tbaa !137
  %.not39.i = icmp eq ptr %169, null
  br i1 %.not39.i, label %.preheader.i, label %.lr.ph.i

.lr.ph149.i:                                      ; preds = %.preheader.i, %.loopexit.i
  %.sroa.024.3148.i = phi ptr [ %.sroa.024.8.i, %.loopexit.i ], [ %.sroa.024.2.i, %.preheader.i ]
  %.sroa.14.3147.i = phi ptr [ %.sroa.14.8.i, %.loopexit.i ], [ %.sroa.14.2.i, %.preheader.i ]
  %.sroa.27.3146.i = phi ptr [ %.sroa.27.8.i, %.loopexit.i ], [ %.sroa.27.2.i, %.preheader.i ]
  %170 = getelementptr inbounds i8, ptr %.sroa.14.3147.i, i64 -8
  %171 = load ptr, ptr %170, align 8, !tbaa !139
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load i32, ptr %172, align 8, !tbaa !140
  %.not.i103 = icmp eq i32 %173, 0
  br i1 %.not.i103, label %176, label %.loopexit.i, !llvm.loop !146

174:                                              ; preds = %._crit_edge.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %248

176:                                              ; preds = %.lr.ph149.i
  store i32 1, ptr %172, align 8, !tbaa !140
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %.sroa.011.0125.i = load ptr, ptr %177, align 8, !tbaa !148
  %.not40126.i = icmp eq ptr %.sroa.011.0125.i, null
  br i1 %.not40126.i, label %._crit_edge.i, label %.lr.ph131.i

._crit_edge.i:                                    ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i, %176
  %.sroa.27.4.lcssa.i = phi ptr [ %.sroa.27.3146.i, %176 ], [ %.sroa.27.5.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ]
  %.sroa.14.4.lcssa.i = phi ptr [ %170, %176 ], [ %.sroa.14.5.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ]
  %.sroa.024.4.lcssa.i = phi ptr [ %.sroa.024.3148.i, %176 ], [ %.sroa.024.5.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ]
  %178 = load ptr, ptr %171, align 8, !tbaa !18
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(80) %171, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i unwind label %174

.lr.ph131.i:                                      ; preds = %176, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i
  %.sroa.011.0130.i = phi ptr [ %.sroa.011.0.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.sroa.011.0125.i, %176 ]
  %.sroa.024.4129.i = phi ptr [ %.sroa.024.5.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.sroa.024.3148.i, %176 ]
  %.sroa.14.4128.i = phi ptr [ %.sroa.14.5.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %170, %176 ]
  %.sroa.27.4127.i = phi ptr [ %.sroa.27.5.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.sroa.27.3146.i, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.011.0130.i, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %182, null
  %183 = select i1 %.not.i.i, ptr %.sroa.011.0130.i, ptr %182
  call void @llvm.prefetch.p0(ptr nonnull %183, i32 1, i32 3, i32 1)
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.011.0130.i, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !151
  %.not.i.i56.i = icmp eq ptr %.sroa.14.4128.i, %.sroa.27.4127.i
  br i1 %.not.i.i56.i, label %187, label %186

186:                                              ; preds = %.lr.ph131.i
  store ptr %185, ptr %.sroa.14.4128.i, align 8, !tbaa !139
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i

187:                                              ; preds = %.lr.ph131.i
  %188 = ptrtoint ptr %.sroa.14.4128.i to i64
  %189 = ptrtoint ptr %.sroa.024.4129.i to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %192, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57.i

192:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #35
          to label %.noexc63.i unwind label %.loopexit.split-lp52.i

.noexc63.i:                                       ; preds = %192
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57.i: ; preds = %187
  %193 = ashr exact i64 %190, 3
  %.sroa.speculated.i.i.i.i58.i = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i.i58.i, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 1152921504606846975)
  %197 = select i1 %195, i64 1152921504606846975, i64 %196
  %.not.i.i.i.i59.i = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i.i59.i)
  %198 = shl nuw nsw i64 %197, 3
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #32
          to label %.noexc64.i unwind label %.loopexit51.i

.noexc64.i:                                       ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57.i
  %200 = getelementptr inbounds i8, ptr %199, i64 %190
  store ptr %185, ptr %200, align 8, !tbaa !139
  %201 = icmp sgt i64 %190, 0
  br i1 %201, label %202, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i60.i

202:                                              ; preds = %.noexc64.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr align 8 %.sroa.024.4129.i, i64 %190, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i60.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i60.i: ; preds = %202, %.noexc64.i
  %.not.i17.i.i.i61.i = icmp eq ptr %.sroa.024.4129.i, null
  br i1 %.not.i17.i.i.i61.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i, label %203

203:                                              ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i60.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.4129.i, i64 noundef %190) #31
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i: ; preds = %203, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i60.i
  %204 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %197
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i: ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i, %186
  %.sroa.27.5.i = phi ptr [ %204, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i ], [ %.sroa.27.4127.i, %186 ]
  %.pn43.i = phi ptr [ %200, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i ], [ %.sroa.14.4128.i, %186 ]
  %.sroa.024.5.i = phi ptr [ %199, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62.i ], [ %.sroa.024.4129.i, %186 ]
  %.sroa.14.5.i = getelementptr inbounds nuw i8, ptr %.pn43.i, i64 8
  %.sroa.011.0.i = load ptr, ptr %181, align 8, !tbaa !148
  %.not40.i = icmp eq ptr %.sroa.011.0.i, null
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph131.i

.loopexit51.i:                                    ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57.i
  %lpad.loopexit53.i = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp52.i:                           ; preds = %192
  %lpad.loopexit.split-lp54.i = landingpad { ptr, i32 }
          cleanup
  br label %248

_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i: ; preds = %._crit_edge.i
  br i1 %180, label %205, label %.loopexit.i

205:                                              ; preds = %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %.sroa.03.0135.i = load ptr, ptr %206, align 8, !tbaa !148
  %.not42136.i = icmp eq ptr %.sroa.03.0135.i, null
  br i1 %.not42136.i, label %.loopexit.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %205, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i
  %.sroa.03.0140.i = phi ptr [ %.sroa.03.0.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.sroa.03.0135.i, %205 ]
  %.sroa.024.6139.i = phi ptr [ %.sroa.024.7.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.sroa.024.4.lcssa.i, %205 ]
  %.sroa.14.6138.i = phi ptr [ %.sroa.14.7.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.sroa.14.4.lcssa.i, %205 ]
  %.sroa.27.6137.i = phi ptr [ %.sroa.27.7.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ], [ %.sroa.27.4.lcssa.i, %205 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.03.0140.i, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !149
  %.not.i50.i = icmp eq ptr %208, null
  %209 = select i1 %.not.i50.i, ptr %.sroa.03.0140.i, ptr %208
  call void @llvm.prefetch.p0(ptr nonnull %209, i32 1, i32 3, i32 1)
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.03.0140.i, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !153
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(80) %211, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_114SchedVarVertexEEEbv.exit.i unwind label %.loopexit45.i

_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_114SchedVarVertexEEEbv.exit.i: ; preds = %.lr.ph142.i
  br i1 %214, label %222, label %215, !prof !154

215:                                              ; preds = %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_114SchedVarVertexEEEbv.exit.i
  %216 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 323)
          to label %217 unwind label %.loopexit.split-lp.i

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %219 unwind label %.loopexit.split-lp.i

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.33, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %219
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %218) #35
          to label %221 unwind label %.loopexit.split-lp.i

221:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  unreachable

.loopexit45.i:                                    ; preds = %.lr.ph142.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %219, %217, %215
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %248

222:                                              ; preds = %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_114SchedVarVertexEEEbv.exit.i
  %223 = load ptr, ptr %210, align 8, !tbaa !153
  %.not.i.i68.i = icmp eq ptr %.sroa.14.6138.i, %.sroa.27.6137.i
  br i1 %.not.i.i68.i, label %225, label %224

224:                                              ; preds = %222
  store ptr %223, ptr %.sroa.14.6138.i, align 8, !tbaa !139
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i

225:                                              ; preds = %222
  %226 = ptrtoint ptr %.sroa.14.6138.i to i64
  %227 = ptrtoint ptr %.sroa.024.6139.i to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69.i

230:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #35
          to label %.noexc75.i unwind label %.loopexit.split-lp47.i

.noexc75.i:                                       ; preds = %230
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69.i: ; preds = %225
  %231 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i.i70.i = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i70.i, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i.i71.i = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i.i71.i)
  %236 = shl nuw nsw i64 %235, 3
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #32
          to label %.noexc76.i unwind label %.loopexit46.i

.noexc76.i:                                       ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69.i
  %238 = getelementptr inbounds i8, ptr %237, i64 %228
  store ptr %223, ptr %238, align 8, !tbaa !139
  %239 = icmp sgt i64 %228, 0
  br i1 %239, label %240, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i72.i

240:                                              ; preds = %.noexc76.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %.sroa.024.6139.i, i64 %228, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i72.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i72.i: ; preds = %240, %.noexc76.i
  %.not.i17.i.i.i73.i = icmp eq ptr %.sroa.024.6139.i, null
  br i1 %.not.i17.i.i.i73.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74.i, label %241

241:                                              ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i72.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.6139.i, i64 noundef %228) #31
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74.i: ; preds = %241, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i72.i
  %242 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %235
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i: ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74.i, %224
  %.sroa.27.7.i = phi ptr [ %242, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74.i ], [ %.sroa.27.6137.i, %224 ]
  %.pn.i = phi ptr [ %238, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74.i ], [ %.sroa.14.6138.i, %224 ]
  %.sroa.024.7.i = phi ptr [ %237, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i74.i ], [ %.sroa.024.6139.i, %224 ]
  %.sroa.14.7.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.sroa.03.0.i = load ptr, ptr %207, align 8, !tbaa !148
  %.not42.i = icmp eq ptr %.sroa.03.0.i, null
  br i1 %.not42.i, label %.loopexit.i, label %.lr.ph142.i

.loopexit46.i:                                    ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69.i
  %lpad.loopexit48.i = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp47.i:                           ; preds = %230
  %lpad.loopexit.split-lp49.i = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.i:                                      ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i, %205, %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i, %.lr.ph149.i
  %.sroa.27.8.i = phi ptr [ %.sroa.27.3146.i, %.lr.ph149.i ], [ %.sroa.27.4.lcssa.i, %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i ], [ %.sroa.27.4.lcssa.i, %205 ], [ %.sroa.27.7.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ]
  %.sroa.14.8.i = phi ptr [ %170, %.lr.ph149.i ], [ %.sroa.14.4.lcssa.i, %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i ], [ %.sroa.14.4.lcssa.i, %205 ], [ %.sroa.14.7.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ]
  %.sroa.024.8.i = phi ptr [ %.sroa.024.3148.i, %.lr.ph149.i ], [ %.sroa.024.4.lcssa.i, %_ZNK13V3GraphVertex2isIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEEEbv.exit.i ], [ %.sroa.024.4.lcssa.i, %205 ], [ %.sroa.024.7.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ]
  %243 = icmp eq ptr %.sroa.024.8.i, %.sroa.14.8.i
  br i1 %243, label %._crit_edge150.i, label %.lr.ph149.i

._crit_edge150.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %.sroa.27.3.lcssa.i = phi ptr [ %.sroa.27.2.i, %.preheader.i ], [ %.sroa.27.8.i, %.loopexit.i ]
  %.sroa.024.3.lcssa.i = phi ptr [ %.sroa.024.2.i, %.preheader.i ], [ %.sroa.024.8.i, %.loopexit.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.024.3.lcssa.i, null
  br i1 %.not.i.i.i.i, label %_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit, label %244

244:                                              ; preds = %._crit_edge150.i
  %245 = ptrtoint ptr %.sroa.27.3.lcssa.i to i64
  %246 = ptrtoint ptr %.sroa.024.3.lcssa.i to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.3.lcssa.i, i64 noundef %247) #31
  br label %_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit

248:                                              ; preds = %.loopexit.split-lp47.i, %.loopexit46.i, %.loopexit.split-lp.i, %.loopexit45.i, %.loopexit.split-lp52.i, %.loopexit51.i, %174, %.loopexit.split-lp57.i, %.loopexit56.i, %167
  %.sroa.27.9.i = phi ptr [ %.sroa.27.4.lcssa.i, %174 ], [ %.sroa.14.0121.i, %.loopexit.split-lp57.i ], [ %.sroa.27.6137.i, %.loopexit.split-lp.i ], [ %.sroa.14.4128.i, %.loopexit.split-lp52.i ], [ %.sroa.27.0120.i, %167 ], [ %.sroa.14.0121.i, %.loopexit56.i ], [ %.sroa.14.4128.i, %.loopexit51.i ], [ %.sroa.27.6137.i, %.loopexit45.i ], [ %.sroa.14.6138.i, %.loopexit46.i ], [ %.sroa.14.6138.i, %.loopexit.split-lp47.i ]
  %.sroa.024.9.i = phi ptr [ %.sroa.024.4.lcssa.i, %174 ], [ %.sroa.024.0122.i, %.loopexit.split-lp57.i ], [ %.sroa.024.6139.i, %.loopexit.split-lp.i ], [ %.sroa.024.4129.i, %.loopexit.split-lp52.i ], [ %.sroa.024.0122.i, %167 ], [ %.sroa.024.0122.i, %.loopexit56.i ], [ %.sroa.024.4129.i, %.loopexit51.i ], [ %.sroa.024.6139.i, %.loopexit45.i ], [ %.sroa.024.6139.i, %.loopexit46.i ], [ %.sroa.024.6139.i, %.loopexit.split-lp47.i ]
  %.pn45.pn.pn.i = phi { ptr, i32 } [ %175, %174 ], [ %lpad.loopexit.split-lp59.i, %.loopexit.split-lp57.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp54.i, %.loopexit.split-lp52.i ], [ %168, %167 ], [ %lpad.loopexit58.i, %.loopexit56.i ], [ %lpad.loopexit53.i, %.loopexit51.i ], [ %lpad.loopexit.i, %.loopexit45.i ], [ %lpad.loopexit48.i, %.loopexit46.i ], [ %lpad.loopexit.split-lp49.i, %.loopexit.split-lp47.i ]
  %.not.i.i.i78.i = icmp eq ptr %.sroa.024.9.i, null
  br i1 %.not.i.i.i78.i, label %.body, label %249

249:                                              ; preds = %248
  %250 = ptrtoint ptr %.sroa.27.9.i to i64
  %251 = ptrtoint ptr %.sroa.024.9.i to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.9.i, i64 noundef %252) #31
  br label %.body

_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit: ; preds = %244, %._crit_edge150.i, %135
  %253 = invoke noundef i32 @_ZL14dumpGraphLevelv()
          to label %254 unwind label %127

254:                                              ; preds = %_ZN7V3Sched12_GLOBAL__N_117colorActiveRegionER7V3Graph.exit
  %255 = icmp sgt i32 %253, 5
  br i1 %255, label %.noexc.i107, label %275

.noexc.i107:                                      ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %256, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !155
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc108 unwind label %267

.noexc108:                                        ; preds = %.noexc.i107
  store ptr %257, ptr %11, align 8, !tbaa !5
  %258 = load i64, ptr %5, align 8, !tbaa !155
  store i64 %258, ptr %256, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %257, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !13
  %260 = load ptr, ptr %11, align 8, !tbaa !5
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %262 unwind label %269

262:                                              ; preds = %.noexc108
  %263 = load ptr, ptr %11, align 8, !tbaa !5
  %264 = icmp eq ptr %263, %256
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %262
  %265 = load i64, ptr %256, align 8, !tbaa !14
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %275

267:                                              ; preds = %.noexc.i107
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

269:                                              ; preds = %.noexc108
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %11, align 8, !tbaa !5
  %272 = icmp eq ptr %271, %256
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %269
  %273 = load i64, ptr %256, align 8, !tbaa !14
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %267
  %.pn67 = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %.sroa.0159.0225 = load ptr, ptr %136, align 8, !tbaa !139
  %.not172226 = icmp eq ptr %.sroa.0159.0225, null
  br i1 %.not172226, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit, %275
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit unwind label %303

.lr.ph:                                           ; preds = %275, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %.sroa.0159.0227 = phi ptr [ %.sroa.0159.0, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit ], [ %.sroa.0159.0225, %275 ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0227, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !137
  %.not.i = icmp eq ptr %277, null
  %278 = select i1 %.not.i, ptr %.sroa.0159.0227, ptr %277
  call void @llvm.prefetch.p0(ptr nonnull %278, i32 1, i32 3, i32 1)
  %279 = load ptr, ptr %.sroa.0159.0227, align 8, !tbaa !18
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0159.0227, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %282 unwind label %292

282:                                              ; preds = %.lr.ph
  br i1 %281, label %283, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0227, i64 64
  %285 = load i32, ptr %284, align 8, !tbaa !140
  %286 = getelementptr i8, ptr %.sroa.0159.0227, i64 96
  %.val89 = load ptr, ptr %286, align 8, !tbaa !156
  %287 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.val89, ptr noundef null)
          to label %288 unwind label %294

288:                                              ; preds = %283
  %.not78 = icmp eq i32 %285, 0
  %.v = select i1 %.not78, i64 48, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %290 = getelementptr i8, ptr %.sroa.0159.0227, i64 80
  %.val90 = load ptr, ptr %290, align 8, !tbaa !158
  %291 = getelementptr i8, ptr %.sroa.0159.0227, i64 88
  %.val91 = load ptr, ptr %291, align 8, !tbaa !159
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef %.val90, ptr noundef %.val91, ptr noundef nonnull %.val89)
          to label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit unwind label %294

292:                                              ; preds = %.lr.ph
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12VNUser1InUseD2Ev.exit140

294:                                              ; preds = %288, %283
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12VNUser1InUseD2Ev.exit140

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %288, %282
  %.sroa.0159.0 = load ptr, ptr %276, align 8, !tbaa !139
  %.not172 = icmp eq ptr %.sroa.0159.0, null
  br i1 %.not172, label %._crit_edge, label %.lr.ph

_ZN12VNUser1InUseC2Ev.exit:                       ; preds = %._crit_edge
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit unwind label %305

_ZN12VNUser2InUseC2Ev.exit:                       ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !124
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !124
  %.not173228 = icmp eq ptr %297, %299
  br i1 %.not173228, label %._crit_edge231, label %.lr.ph230

._crit_edge231:                                   ; preds = %312, %_ZN12VNUser2InUseC2Ev.exit
  %300 = load ptr, ptr %1, align 8, !tbaa !124
  %301 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !124
  %.not174237 = icmp eq ptr %300, %301
  br i1 %.not174237, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %._crit_edge231
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %322

303:                                              ; preds = %._crit_edge
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12VNUser1InUseD2Ev.exit140

305:                                              ; preds = %_ZN12VNUser1InUseC2Ev.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12VNUser2InUseD2Ev.exit139

.lr.ph230:                                        ; preds = %_ZN12VNUser2InUseC2Ev.exit, %312
  %.sroa.0152.0229 = phi ptr [ %313, %312 ], [ %297, %_ZN12VNUser2InUseC2Ev.exit ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0229, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !130
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 184
  %310 = load ptr, ptr %309, align 8, !tbaa !160
  invoke fastcc void @"_ZZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_ENK3$_0clEP7AstNode"(ptr noundef %310)
          to label %311 unwind label %314

311:                                              ; preds = %.lr.ph230
  invoke fastcc void @"_ZZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_ENK3$_0clEP7AstNode"(ptr noundef nonnull %308)
          to label %312 unwind label %314

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0229, i64 16
  %.not173 = icmp eq ptr %313, %299
  br i1 %.not173, label %._crit_edge231, label %.lr.ph230

314:                                              ; preds = %311, %.lr.ph230
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

._crit_edge241:                                   ; preds = %._crit_edge236, %._crit_edge231
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %316

316:                                              ; preds = %._crit_edge241
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #33
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %._crit_edge241
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %319

319:                                              ; preds = %_ZN12VNUser2InUseD2Ev.exit
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #33
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %_ZN12VNUser2InUseD2Ev.exit
  invoke void @_ZN7V3Sched12LogicByScope13deleteActivesEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %533 unwind label %541

322:                                              ; preds = %.lr.ph240, %._crit_edge236
  %.sroa.0148.0238 = phi ptr [ %300, %.lr.ph240 ], [ %329, %._crit_edge236 ]
  %323 = load ptr, ptr %.sroa.0148.0238, align 8, !tbaa !126
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0238, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !130
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !162
  %.not232 = icmp eq ptr %327, null
  br i1 %.not232, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 184
  br label %330

._crit_edge236:                                   ; preds = %532, %322
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0238, i64 16
  %.not174 = icmp eq ptr %329, %301
  br i1 %.not174, label %._crit_edge241, label %322

330:                                              ; preds = %.lr.ph235, %532
  %.063233 = phi ptr [ %327, %.lr.ph235 ], [ %332, %532 ]
  %331 = getelementptr inbounds nuw i8, ptr %.063233, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !163
  %333 = getelementptr inbounds nuw i8, ptr %.063233, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %333, align 8, !tbaa !164
  switch i16 %.sroa.0.0.copyload.i.i.i, label %516 [
    i16 401, label %334
    i16 400, label %.critedge
    i16 337, label %.critedge
  ], !prof !165

334:                                              ; preds = %330
  %335 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
          to label %.noexc129 unwind label %512

.noexc129:                                        ; preds = %334
  %.ptr83.i.i = getelementptr inbounds nuw i8, ptr %335, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %335, i8 0, i64 256, i1 false)
  br label %384

336:                                              ; preds = %384
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 256
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 232
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %333, align 8, !tbaa !164
  %339 = and i16 %.sroa.0.0.copyload.i.i.i.i.i, -2
  %spec.select.i.i.i.i = icmp eq i16 %339, 320
  br i1 %spec.select.i.i.i.i, label %340, label %368

340:                                              ; preds = %336
  %341 = getelementptr i8, ptr %.063233, i64 160
  %.val22.i.i.i = load ptr, ptr %341, align 8, !tbaa !166
  %342 = getelementptr i8, ptr %.063233, i64 176
  %.val23.i.i.i = load i8, ptr %342, align 8, !tbaa !177
  %343 = icmp eq i8 %.val23.i.i.i, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %.val22.i.i.i, i64 116
  %346 = load i32, ptr %345, align 4, !tbaa !178
  %347 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %348 = icmp ne i32 %346, %347
  %349 = getelementptr inbounds nuw i8, ptr %.val22.i.i.i, i64 120
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 4294967295
  %.not73.i.i.i.i = icmp eq i64 %351, 0
  %.not7.i.i.i.i = select i1 %348, i1 true, i1 %.not73.i.i.i.i
  br i1 %.not7.i.i.i.i, label %.loopexit, label %.sink.split.i.i.i.i

352:                                              ; preds = %340
  %353 = getelementptr inbounds nuw i8, ptr %.val22.i.i.i, i64 112
  %354 = load i32, ptr %353, align 8, !tbaa !180
  %355 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !179
  %356 = icmp ne i32 %354, %355
  %357 = getelementptr inbounds nuw i8, ptr %.val22.i.i.i, i64 104
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 4294967295
  %.not1.i.i.i.i = icmp eq i64 %359, 0
  %.not.i.i.i.i128 = select i1 %356, i1 true, i1 %.not1.i.i.i.i
  br i1 %.not.i.i.i.i128, label %360, label %.sink.split.i.i.i.i

360:                                              ; preds = %352
  %361 = getelementptr inbounds nuw i8, ptr %.val22.i.i.i, i64 116
  %362 = load i32, ptr %361, align 4, !tbaa !178
  %363 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %364 = icmp ne i32 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %.val22.i.i.i, i64 120
  %366 = load i64, ptr %365, align 8
  %367 = and i64 %366, 4294967295
  %.not62.i.i.i.i = icmp eq i64 %367, 0
  %.not6.i.i.i.i = select i1 %364, i1 true, i1 %.not62.i.i.i.i
  br i1 %.not6.i.i.i.i, label %.loopexit, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %360, %352, %344
  br label %.loopexit

368:                                              ; preds = %336
  %369 = getelementptr inbounds nuw i8, ptr %.063233, i64 48
  %370 = load ptr, ptr %369, align 8, !tbaa !181
  %.not.i.i.i120 = icmp eq ptr %370, null
  br i1 %.not.i.i.i120, label %372, label %371

371:                                              ; preds = %368
  store ptr %370, ptr %.ptr83.i.i, align 8, !tbaa !182
  br label %372

372:                                              ; preds = %371, %368
  %.3.idx.i.i = phi i64 [ 16, %368 ], [ 24, %371 ]
  %373 = getelementptr inbounds nuw i8, ptr %.063233, i64 40
  %374 = load ptr, ptr %373, align 8, !tbaa !183
  %.not19.i.i.i = icmp eq ptr %374, null
  br i1 %.not19.i.i.i, label %376, label %375

375:                                              ; preds = %372
  %.3.ptr.i.i = getelementptr inbounds nuw i8, ptr %335, i64 %.3.idx.i.i
  %.3.add.i.i = add nuw nsw i64 %.3.idx.i.i, 8
  store ptr %374, ptr %.3.ptr.i.i, align 8, !tbaa !182
  br label %376

376:                                              ; preds = %375, %372
  %.4.idx.i.i = phi i64 [ %.3.idx.i.i, %372 ], [ %.3.add.i.i, %375 ]
  %377 = getelementptr inbounds nuw i8, ptr %.063233, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !162
  %.not20.i.i.i = icmp eq ptr %378, null
  br i1 %.not20.i.i.i, label %380, label %379

379:                                              ; preds = %376
  %.4.ptr.i.i = getelementptr inbounds nuw i8, ptr %335, i64 %.4.idx.i.i
  %.4.add.i.i = add nuw nsw i64 %.4.idx.i.i, 8
  store ptr %378, ptr %.4.ptr.i.i, align 8, !tbaa !182
  br label %380

380:                                              ; preds = %379, %376
  %.5.idx.i.i = phi i64 [ %.4.idx.i.i, %376 ], [ %.4.add.i.i, %379 ]
  %381 = getelementptr inbounds nuw i8, ptr %.063233, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !184
  %.not21.i.i.i = icmp eq ptr %382, null
  br i1 %.not21.i.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i", label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread106.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread106.i.i": ; preds = %380
  %.5.ptr.i.i = getelementptr inbounds nuw i8, ptr %335, i64 %.5.idx.i.i
  %.5.add.i.i = add nuw nsw i64 %.5.idx.i.i, 8
  store ptr %382, ptr %.5.ptr.i.i, align 8, !tbaa !182
  br label %.lr.ph.preheader.i.i

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i": ; preds = %380
  %383 = icmp samesign ugt i64 %.5.idx.i.i, 16
  br i1 %383, label %.lr.ph.preheader.i.i, label %.loopexit, !prof !185

.lr.ph.preheader.i.i:                             ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i", %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread106.i.i"
  %.6.idx108.i.i = phi i64 [ %.5.add.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.thread106.i.i" ], [ %.5.idx.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i" ]
  %.6.ptr.i.i = getelementptr inbounds nuw i8, ptr %335, i64 %.6.idx108.i.i
  br label %.lr.ph.i.i

384:                                              ; preds = %384, %.noexc129
  %indvars.iv.i.i = phi i64 [ -2, %.noexc129 ], [ %indvars.iv.next.i.i, %384 ]
  %385 = getelementptr inbounds [8 x i8], ptr %.ptr83.i.i, i64 %indvars.iv.i.i
  store ptr %.063233, ptr %385, align 8, !tbaa !182
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %386 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %386, label %336, label %384, !llvm.loop !186

.lr.ph.i.i:                                       ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i", %.lr.ph.preheader.i.i
  %.0 = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %.1, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %.sroa.0.1.i = phi ptr [ %335, %.lr.ph.preheader.i.i ], [ %.sroa.0.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %.sroa.11.1.i = phi ptr [ %337, %.lr.ph.preheader.i.i ], [ %.sroa.11.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %.sroa.19.1.i = phi ptr [ %337, %.lr.ph.preheader.i.i ], [ %.sroa.19.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %387 = phi ptr [ %335, %.lr.ph.preheader.i.i ], [ %446, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %.082.i.i = phi ptr [ %338, %.lr.ph.preheader.i.i ], [ %.1.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %.07581.i.i = phi ptr [ %.ptr83.i.i, %.lr.ph.preheader.i.i ], [ %.176.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %.07780.i.i = phi ptr [ %.6.ptr.i.i, %.lr.ph.preheader.i.i ], [ %.10.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i" ]
  %388 = getelementptr inbounds i8, ptr %.07780.i.i, i64 -8
  %389 = load ptr, ptr %388, align 8, !tbaa !182
  %390 = getelementptr inbounds i8, ptr %.07780.i.i, i64 -24
  %391 = load ptr, ptr %390, align 8, !tbaa !182
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %392, i32 0, i32 3, i32 1)
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %393, i32 0, i32 3, i32 1)
  %.not17.i.i = icmp ult ptr %388, %.082.i.i
  br i1 %.not17.i.i, label %445, label %394, !prof !154

394:                                              ; preds = %.lr.ph.i.i
  %395 = ptrtoint ptr %.sroa.11.1.i to i64
  %396 = ptrtoint ptr %387 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 3
  %399 = ashr exact i64 %397, 2
  %400 = icmp ugt i64 %399, %398
  br i1 %400, label %401, label %433

401:                                              ; preds = %394
  %402 = sub nuw nsw i64 %399, %398
  %403 = ptrtoint ptr %.sroa.0.1.i to i64
  %404 = sub i64 %395, %403
  %405 = ashr exact i64 %404, 3
  %406 = ptrtoint ptr %.sroa.19.1.i to i64
  %407 = sub i64 %406, %395
  %408 = ashr exact i64 %407, 3
  %409 = icmp ult i64 %405, 1152921504606846976
  call void @llvm.assume(i1 %409)
  %410 = xor i64 %405, 1152921504606846975
  %411 = icmp ule i64 %408, %410
  call void @llvm.assume(i1 %411)
  %.not28.i.i = icmp ult i64 %408, %402
  br i1 %.not28.i.i, label %417, label %412

412:                                              ; preds = %401
  store ptr null, ptr %.sroa.11.1.i, align 8, !tbaa !182
  %413 = getelementptr i8, ptr %.sroa.11.1.i, i64 8
  %414 = add nsw i64 %402, -1
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %412
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %414, 3
  call void @llvm.memset.p0.i64(ptr align 8 %413, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !182
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 %.idx.i.i.i.i.i.i.i
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i"

417:                                              ; preds = %401
  %418 = icmp ult i64 %410, %402
  br i1 %418, label %419, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

419:                                              ; preds = %417
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #35
          to label %.noexc.i127 unwind label %.loopexit.split-lp.i125

.noexc.i127:                                      ; preds = %419
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %417
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %405, i64 %402)
  %420 = add nuw nsw i64 %.sroa.speculated.i.i.i, %405
  %421 = call i64 @llvm.umin.i64(i64 %420, i64 1152921504606846975)
  %422 = shl nuw nsw i64 %421, 3
  %423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %422) #32
          to label %.noexc2.i unwind label %.loopexit.i123

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %404
  store ptr null, ptr %424, align 8, !tbaa !182
  %425 = add nsw i64 %402, -1
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %427 = getelementptr i8, ptr %424, i64 8
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %425, 3
  call void @llvm.memset.p0.i64(ptr align 8 %427, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %428 = icmp sgt i64 %404, 0
  br i1 %428, label %429, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

429:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %423, ptr align 8 %.sroa.0.1.i, i64 %404, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i: ; preds = %429, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  %430 = sub i64 %406, %403
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %430) #31
  %431 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %402
  %432 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %421
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i"

433:                                              ; preds = %394
  %434 = icmp ult i64 %399, %398
  br i1 %434, label %435, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i"

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %399
  %.not.i.i.i24.i.i = icmp eq ptr %.sroa.11.1.i, %436
  %spec.select.i122 = select i1 %.not.i.i.i24.i.i, ptr %.sroa.11.1.i, ptr %436
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i": ; preds = %435, %433, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %412
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1.i, %433 ], [ %.sroa.0.1.i, %435 ], [ %.sroa.0.1.i, %412 ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %423, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.11.3.i = phi ptr [ %.sroa.11.1.i, %433 ], [ %spec.select.i122, %435 ], [ %413, %412 ], [ %416, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %431, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.19.3.i = phi ptr [ %.sroa.19.1.i, %433 ], [ %.sroa.19.1.i, %435 ], [ %.sroa.19.1.i, %412 ], [ %.sroa.19.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %432, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %437 = phi ptr [ %387, %433 ], [ %387, %435 ], [ %.sroa.0.1.i, %412 ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %423, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %438 = ptrtoint ptr %388 to i64
  %439 = ptrtoint ptr %.07581.i.i to i64
  %440 = sub i64 %438, %439
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %442 = getelementptr inbounds i8, ptr %441, i64 %440
  %443 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %399
  %444 = getelementptr inbounds i8, ptr %443, i64 -40
  br label %445

445:                                              ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i", %.lr.ph.i.i
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1.i, %.lr.ph.i.i ], [ %.sroa.0.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.sroa.11.4.i = phi ptr [ %.sroa.11.1.i, %.lr.ph.i.i ], [ %.sroa.11.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.sroa.19.4.i = phi ptr [ %.sroa.19.1.i, %.lr.ph.i.i ], [ %.sroa.19.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %446 = phi ptr [ %387, %.lr.ph.i.i ], [ %437, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.178.i.i = phi ptr [ %388, %.lr.ph.i.i ], [ %442, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.176.i.i = phi ptr [ %.07581.i.i, %.lr.ph.i.i ], [ %441, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.1.i.i = phi ptr [ %.082.i.i, %.lr.ph.i.i ], [ %444, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %447 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !163
  %.not18.i.i = icmp eq ptr %448, null
  br i1 %.not18.i.i, label %451, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %.178.i.i, i64 8
  store ptr %448, ptr %.178.i.i, align 8, !tbaa !182
  br label %451

451:                                              ; preds = %449, %445
  %.2.i.i = phi ptr [ %.178.i.i, %445 ], [ %450, %449 ]
  %452 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %.sroa.0.0.copyload.i.i.i31.i.i = load i16, ptr %452, align 8, !tbaa !164
  %453 = and i16 %.sroa.0.0.copyload.i.i.i31.i.i, -2
  %spec.select.i.i32.i.i = icmp eq i16 %453, 320
  br i1 %spec.select.i.i32.i.i, label %454, label %482

454:                                              ; preds = %451
  %455 = getelementptr i8, ptr %389, i64 160
  %.val22.i38.i.i = load ptr, ptr %455, align 8, !tbaa !166
  %456 = getelementptr i8, ptr %389, i64 176
  %.val23.i39.i.i = load i8, ptr %456, align 8, !tbaa !177
  %457 = icmp eq i8 %.val23.i39.i.i, 0
  br i1 %457, label %458, label %466

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %.val22.i38.i.i, i64 116
  %460 = load i32, ptr %459, align 4, !tbaa !178
  %461 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %462 = icmp ne i32 %460, %461
  %463 = getelementptr inbounds nuw i8, ptr %.val22.i38.i.i, i64 120
  %464 = load i64, ptr %463, align 8
  %465 = and i64 %464, 4294967295
  %.not73.i.i45.i.i = icmp eq i64 %465, 0
  %.not7.i.i46.i.i = select i1 %462, i1 true, i1 %.not73.i.i45.i.i
  br i1 %.not7.i.i46.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i", label %.sink.split.i.i42.i.i

466:                                              ; preds = %454
  %467 = getelementptr inbounds nuw i8, ptr %.val22.i38.i.i, i64 112
  %468 = load i32, ptr %467, align 8, !tbaa !180
  %469 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !179
  %470 = icmp ne i32 %468, %469
  %471 = getelementptr inbounds nuw i8, ptr %.val22.i38.i.i, i64 104
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, 4294967295
  %.not1.i.i40.i.i = icmp eq i64 %473, 0
  %.not.i.i41.i.i = select i1 %470, i1 true, i1 %.not1.i.i40.i.i
  br i1 %.not.i.i41.i.i, label %474, label %.sink.split.i.i42.i.i

474:                                              ; preds = %466
  %475 = getelementptr inbounds nuw i8, ptr %.val22.i38.i.i, i64 116
  %476 = load i32, ptr %475, align 4, !tbaa !178
  %477 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %478 = icmp ne i32 %476, %477
  %479 = getelementptr inbounds nuw i8, ptr %.val22.i38.i.i, i64 120
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, 4294967295
  %.not62.i.i43.i.i = icmp eq i64 %481, 0
  %.not6.i.i44.i.i = select i1 %478, i1 true, i1 %.not62.i.i43.i.i
  br i1 %.not6.i.i44.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i", label %.sink.split.i.i42.i.i

.sink.split.i.i42.i.i:                            ; preds = %474, %466, %458
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i"

482:                                              ; preds = %451
  %483 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %484 = load ptr, ptr %483, align 8, !tbaa !181
  %.not.i33.i.i121 = icmp eq ptr %484, null
  br i1 %.not.i33.i.i121, label %487, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  store ptr %484, ptr %.2.i.i, align 8, !tbaa !182
  br label %487

487:                                              ; preds = %485, %482
  %.7.i.i = phi ptr [ %.2.i.i, %482 ], [ %486, %485 ]
  %488 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !183
  %.not19.i34.i.i = icmp eq ptr %489, null
  br i1 %.not19.i34.i.i, label %492, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 8
  store ptr %489, ptr %.7.i.i, align 8, !tbaa !182
  br label %492

492:                                              ; preds = %490, %487
  %.8.i.i = phi ptr [ %.7.i.i, %487 ], [ %491, %490 ]
  %493 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %494 = load ptr, ptr %493, align 8, !tbaa !162
  %.not20.i35.i.i = icmp eq ptr %494, null
  br i1 %.not20.i35.i.i, label %497, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 8
  store ptr %494, ptr %.8.i.i, align 8, !tbaa !182
  br label %497

497:                                              ; preds = %495, %492
  %.9.i.i = phi ptr [ %.8.i.i, %492 ], [ %496, %495 ]
  %498 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !184
  %.not21.i36.i.i = icmp eq ptr %499, null
  br i1 %.not21.i36.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i", label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 8
  store ptr %499, ptr %.9.i.i, align 8, !tbaa !182
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i": ; preds = %500, %497, %.sink.split.i.i42.i.i, %474, %458
  %.1 = phi i1 [ %.0, %458 ], [ true, %.sink.split.i.i42.i.i ], [ %.0, %474 ], [ %.0, %497 ], [ %.0, %500 ]
  %.10.i.i = phi ptr [ %.2.i.i, %458 ], [ %.2.i.i, %.sink.split.i.i42.i.i ], [ %.2.i.i, %474 ], [ %.9.i.i, %497 ], [ %501, %500 ]
  %502 = icmp ugt ptr %.10.i.i, %.176.i.i
  br i1 %502, label %.lr.ph.i.i, label %.loopexit.loopexit, !prof !187

.loopexit.i123:                                   ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit50.i.i

.loopexit.split-lp.i125:                          ; preds = %419
  %lpad.loopexit.split-lp.i126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit50.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit50.i.i:    ; preds = %.loopexit.split-lp.i125, %.loopexit.i123
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i124, %.loopexit.i123 ], [ %lpad.loopexit.split-lp.i126, %.loopexit.split-lp.i125 ]
  %503 = sub i64 %406, %403
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %503) #31
  br label %.body130

.loopexit.loopexit:                               ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit47.i.i"
  %504 = select i1 %.1, i64 0, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i", %.sink.split.i.i.i.i, %360, %344
  %.2 = phi i64 [ 48, %344 ], [ 0, %.sink.split.i.i.i.i ], [ 48, %360 ], [ 48, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i" ], [ %504, %.loopexit.loopexit ]
  %.sroa.19.5.i = phi ptr [ %337, %344 ], [ %337, %.sink.split.i.i.i.i ], [ %337, %360 ], [ %337, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i" ], [ %.sroa.19.4.i, %.loopexit.loopexit ]
  %505 = phi ptr [ %335, %344 ], [ %335, %.sink.split.i.i.i.i ], [ %335, %360 ], [ %335, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_E3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_.exit.i.i" ], [ %446, %.loopexit.loopexit ]
  %506 = ptrtoint ptr %.sroa.19.5.i to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %508) #31
  %509 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.063233, ptr noundef null)
          to label %_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit unwind label %514

_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit: ; preds = %.loopexit
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  %511 = load ptr, ptr %328, align 8, !tbaa !160
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %510, ptr noundef %323, ptr noundef %511, ptr noundef nonnull %.063233)
          to label %532 unwind label %514

.loopexit178:                                     ; preds = %.critedge, %530
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.loopexit.split-lp:                               ; preds = %516, %518, %522, %527, %520
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body130

512:                                              ; preds = %334
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

514:                                              ; preds = %.loopexit, %_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

516:                                              ; preds = %330
  %517 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 399)
          to label %518 unwind label %.loopexit.split-lp

518:                                              ; preds = %516
  %519 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %520 unwind label %.loopexit.split-lp

520:                                              ; preds = %518
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %522 unwind label %.loopexit.split-lp

522:                                              ; preds = %520
  %.sroa.0.0.copyload.i.i = load i16, ptr %333, align 8, !tbaa !164
  %523 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %524 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !188
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef %525)
          to label %527 unwind label %.loopexit.split-lp

527:                                              ; preds = %522
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.063233, ptr noundef nonnull align 8 dereferenceable(112) %526) #35
          to label %528 unwind label %.loopexit.split-lp

528:                                              ; preds = %527
  unreachable

.critedge:                                        ; preds = %330, %330
  %529 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.063233, ptr noundef null)
          to label %530 unwind label %.loopexit178

530:                                              ; preds = %.critedge
  %531 = load ptr, ptr %328, align 8, !tbaa !160
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef %323, ptr noundef %531, ptr noundef nonnull %.063233)
          to label %532 unwind label %.loopexit178

532:                                              ; preds = %_ZN12AstAssignPre12unlinkFrBackEP10VNRelinker.exit, %530
  %.not = icmp eq ptr %332, null
  br i1 %.not, label %._crit_edge236, label %330, !llvm.loop !189

533:                                              ; preds = %_ZN12VNUser1InUseD2Ev.exit
  invoke void @_ZN7V3Sched12LogicByScope13deleteActivesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %534 unwind label %541

534:                                              ; preds = %533
  invoke void @_ZN7V3Sched12LogicByScope13deleteActivesEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %543 unwind label %541

.body130:                                         ; preds = %.loopexit178, %.loopexit.split-lp, %512, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit50.i.i, %514, %314
  %.pn73 = phi { ptr, i32 } [ %315, %314 ], [ %lpad.phi.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit50.i.i ], [ %515, %514 ], [ %513, %512 ], [ %lpad.loopexit, %.loopexit178 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit139 unwind label %535

535:                                              ; preds = %.body130
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #33
  unreachable

_ZN12VNUser2InUseD2Ev.exit139:                    ; preds = %.body130, %305
  %.pn73.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn73, %.body130 ]
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit140 unwind label %538

538:                                              ; preds = %_ZN12VNUser2InUseD2Ev.exit139
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #33
  unreachable

541:                                              ; preds = %534, %533, %_ZN12VNUser1InUseD2Ev.exit
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12VNUser1InUseD2Ev.exit140

543:                                              ; preds = %534
  %.not.i141 = icmp eq ptr %115, null
  br i1 %.not.i141, label %_ZNSt10unique_ptrI7V3GraphSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i

_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i:   ; preds = %543
  %544 = load ptr, ptr %115, align 8, !tbaa !18
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(24) %115) #34
  br label %_ZNSt10unique_ptrI7V3GraphSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI7V3GraphSt14default_deleteIS0_EED2Ev.exit: ; preds = %543, %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i
  ret void

_ZN12VNUser1InUseD2Ev.exit140:                    ; preds = %303, %_ZN12VNUser2InUseD2Ev.exit139, %294, %292, %541
  %.pn82.pn.pn = phi { ptr, i32 } [ %542, %541 ], [ %293, %292 ], [ %.pn73.pn, %_ZN12VNUser2InUseD2Ev.exit139 ], [ %304, %303 ], [ %295, %294 ]
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %548 = load ptr, ptr %547, align 8, !tbaa !190
  %.not.i.i.i.i142 = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i142, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit.i, label %549

549:                                              ; preds = %_ZN12VNUser1InUseD2Ev.exit140
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %551 = load ptr, ptr %550, align 8, !tbaa !192
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %548 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %554) #31
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit.i: ; preds = %549, %_ZN12VNUser1InUseD2Ev.exit140
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %556 = load ptr, ptr %555, align 8, !tbaa !190
  %.not.i.i.i1.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit2.i, label %557

557:                                              ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit.i
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %559 = load ptr, ptr %558, align 8, !tbaa !192
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %556 to i64
  %562 = sub i64 %560, %561
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %562) #31
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit2.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit2.i: ; preds = %557, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit.i
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %564 = load ptr, ptr %563, align 8, !tbaa !190
  %.not.i.i.i3.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit4.i, label %565

565:                                              ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit2.i
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %567 = load ptr, ptr %566, align 8, !tbaa !192
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %564 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %570) #31
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit4.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit4.i: ; preds = %565, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit2.i
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !190
  %.not.i.i.i5.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6.i, label %573

573:                                              ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit4.i
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %575 = load ptr, ptr %574, align 8, !tbaa !192
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %572 to i64
  %578 = sub i64 %576, %577
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef %578) #31
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6.i: ; preds = %573, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit4.i
  %579 = load ptr, ptr %0, align 8, !tbaa !190
  %.not.i.i.i7.i = icmp eq ptr %579, null
  br i1 %.not.i.i.i7.i, label %.body, label %580

580:                                              ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6.i
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !192
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %579 to i64
  %585 = sub i64 %583, %584
  call void @_ZdlPvm(ptr noundef nonnull %579, i64 noundef %585) #31
  br label %.body

.body:                                            ; preds = %580, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6.i, %248, %249, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.i, %248 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn82.pn.pn, %580 ], [ %128, %127 ], [ %.pn45.pn.pn.i, %249 ], [ %.pn82.pn.pn, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6.i ]
  %.not.i143 = icmp eq ptr %115, null
  br i1 %.not.i143, label %common.resume, label %_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i144

_ZNKSt14default_deleteI7V3GraphEclEPS0_.exit.i144: ; preds = %.body.thread, %.body
  %.pn82.pn.pn.pn347 = phi { ptr, i32 } [ %130, %.body.thread ], [ %.pn82.pn.pn.pn, %.body ]
  %586 = load ptr, ptr %115, align 8, !tbaa !18
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(24) %115) #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #36
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !193, !range !194, !noundef !195
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %37, label %38

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %44

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !179
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %25, i32 %.pre, i32 %23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge

44:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %0
  %.1 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14dumpGraphLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !179
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #31
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !193, !range !194, !noundef !195
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #31
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !179
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %25 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %29, align 8, !tbaa !13
  store i8 0, ptr %28, align 8, !tbaa !14
  invoke void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %30 unwind label %62

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
          to label %.noexc14 unwind label %62

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
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #32
          to label %.noexc15 unwind label %62

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
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #31
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  store ptr %50, ptr %0, align 8, !tbaa !190
  store ptr %55, ptr %14, align 8, !tbaa !198
  %57 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %48
  store ptr %57, ptr %32, align 8, !tbaa !192
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %34
  %.pre30 = phi ptr [ %55, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %36, %34 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !5
  %59 = icmp eq ptr %58, %28
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit
  %60 = load i64, ptr %28, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #31
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pre30, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -8
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !130
  br label %_ZN9AstActive9addStmtspEP7AstNode.exit

62:                                               ; preds = %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %43, %._crit_edge.i.i
  %.0 = phi i1 [ false, %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ true, %._crit_edge.i.i ], [ false, %43 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !5
  %65 = icmp eq ptr %64, %28
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %62
  %66 = load i64, ptr %28, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %68, label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %68, label %69

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 192) #31
  br label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  resume { ptr, i32 } %63

_ZN9AstActive9addStmtspEP7AstNode.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %70 = phi ptr [ %.pre28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %20 ]
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %70, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN7V3Sched9partitionERNS_12LogicByScopeES1_S1_ENK3$_0clEP7AstNode"(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
  %.ptr76.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  store ptr %25, ptr %.ptr76.i.i, align 8, !tbaa !182
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
  br i1 %.not21.i.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i", label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.thread99.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.thread99.i.i": ; preds = %35
  %.5.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.5.idx.i.i
  %.5.add.i.i = add nuw nsw i64 %.5.idx.i.i, 8
  store ptr %37, ptr %.5.ptr.i.i, align 8, !tbaa !182
  br label %.lr.ph.preheader.i.i

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i": ; preds = %35
  %38 = icmp samesign ugt i64 %.5.idx.i.i, 16
  br i1 %38, label %.lr.ph.preheader.i.i, label %"_ZN7AstNode7foreachIZZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_ENK3$_0clEPS_EUlPK13AstNodeVarRefE_EEvOT_.exit", !prof !185

.lr.ph.preheader.i.i:                             ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i", %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.thread99.i.i"
  %.6.idx101.i.i = phi i64 [ %.5.add.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.thread99.i.i" ], [ %.5.idx.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i" ]
  %.6.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.6.idx101.i.i
  br label %.lr.ph.i.i

39:                                               ; preds = %39, %1
  %indvars.iv.i.i = phi i64 [ -2, %1 ], [ %indvars.iv.next.i.i, %39 ]
  %40 = getelementptr inbounds [8 x i8], ptr %.ptr76.i.i, i64 %indvars.iv.i.i
  store ptr %0, ptr %40, align 8, !tbaa !182
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %41 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %41, label %3, label %39, !llvm.loop !204

.lr.ph.i.i:                                       ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i", %.lr.ph.preheader.i.i
  %.sroa.0.1.i = phi ptr [ %2, %.lr.ph.preheader.i.i ], [ %.sroa.0.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %.sroa.11.1.i = phi ptr [ %4, %.lr.ph.preheader.i.i ], [ %.sroa.11.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %.sroa.19.1.i = phi ptr [ %4, %.lr.ph.preheader.i.i ], [ %.sroa.19.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %42 = phi ptr [ %2, %.lr.ph.preheader.i.i ], [ %101, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %.075.i.i = phi ptr [ %5, %.lr.ph.preheader.i.i ], [ %.1.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %.06874.i.i = phi ptr [ %.ptr76.i.i, %.lr.ph.preheader.i.i ], [ %.169.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %.07073.i.i = phi ptr [ %.6.ptr.i.i, %.lr.ph.preheader.i.i ], [ %.10.i.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %43 = getelementptr inbounds i8, ptr %.07073.i.i, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %45 = getelementptr inbounds i8, ptr %.07073.i.i, i64 -24
  %46 = load ptr, ptr %45, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %48, i32 0, i32 3, i32 1)
  %.not17.i.i = icmp ult ptr %43, %.075.i.i
  br i1 %.not17.i.i, label %100, label %49, !prof !154

49:                                               ; preds = %.lr.ph.i.i
  %50 = ptrtoint ptr %.sroa.11.1.i to i64
  %51 = ptrtoint ptr %42 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = ashr exact i64 %52, 2
  %55 = icmp ugt i64 %54, %53
  br i1 %55, label %56, label %88

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
  br i1 %.not28.i.i, label %72, label %67

67:                                               ; preds = %56
  store ptr null, ptr %.sroa.11.1.i, align 8, !tbaa !182
  %68 = getelementptr i8, ptr %.sroa.11.1.i, i64 8
  %69 = add nsw i64 %57, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %67
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !182
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i"

72:                                               ; preds = %56
  %73 = icmp ult i64 %65, %57
  br i1 %73, label %74, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #35
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %74
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %57)
  %75 = add nuw nsw i64 %.sroa.speculated.i.i.i, %60
  %76 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #32
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %59
  store ptr null, ptr %79, align 8, !tbaa !182
  %80 = add nsw i64 %57, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %82 = getelementptr i8, ptr %79, i64 8
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %80, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %83 = icmp sgt i64 %59, 0
  br i1 %83, label %84, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

84:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %.sroa.0.1.i, i64 %59, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i: ; preds = %84, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  %85 = sub i64 %61, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %85) #31
  %86 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %57
  %87 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %76
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i"

88:                                               ; preds = %49
  %89 = icmp ult i64 %54, %53
  br i1 %89, label %90, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i"

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %54
  %.not.i.i.i22.i.i = icmp eq ptr %.sroa.11.1.i, %91
  %spec.select.i = select i1 %.not.i.i.i22.i.i, ptr %.sroa.11.1.i, ptr %91
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i": ; preds = %90, %88, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %67
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1.i, %88 ], [ %.sroa.0.1.i, %90 ], [ %.sroa.0.1.i, %67 ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %78, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.11.3.i = phi ptr [ %.sroa.11.1.i, %88 ], [ %spec.select.i, %90 ], [ %68, %67 ], [ %71, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %86, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.19.3.i = phi ptr [ %.sroa.19.1.i, %88 ], [ %.sroa.19.1.i, %90 ], [ %.sroa.19.1.i, %67 ], [ %.sroa.19.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %87, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %92 = phi ptr [ %42, %88 ], [ %42, %90 ], [ %.sroa.0.1.i, %67 ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %78, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %93 = ptrtoint ptr %43 to i64
  %94 = ptrtoint ptr %.06874.i.i to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %54
  %99 = getelementptr inbounds i8, ptr %98, i64 -40
  br label %100

100:                                              ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i", %.lr.ph.i.i
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1.i, %.lr.ph.i.i ], [ %.sroa.0.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.sroa.11.4.i = phi ptr [ %.sroa.11.1.i, %.lr.ph.i.i ], [ %.sroa.11.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.sroa.19.4.i = phi ptr [ %.sroa.19.1.i, %.lr.ph.i.i ], [ %.sroa.19.3.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %101 = phi ptr [ %42, %.lr.ph.i.i ], [ %92, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.171.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %97, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.169.i.i = phi ptr [ %.06874.i.i, %.lr.ph.i.i ], [ %96, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.1.i.i = phi ptr [ %.075.i.i, %.lr.ph.i.i ], [ %99, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !163
  %.not18.i.i = icmp eq ptr %103, null
  br i1 %.not18.i.i, label %106, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.171.i.i, i64 8
  store ptr %103, ptr %.171.i.i, align 8, !tbaa !182
  br label %106

106:                                              ; preds = %104, %100
  %.2.i.i = phi ptr [ %.171.i.i, %100 ], [ %105, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %.sroa.0.0.copyload.i.i.i29.i.i = load i16, ptr %107, align 8, !tbaa !164
  %108 = and i16 %.sroa.0.0.copyload.i.i.i29.i.i, -2
  %spec.select.i.i30.i.i = icmp eq i16 %108, 320
  br i1 %spec.select.i.i30.i.i, label %109, label %124

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %111 = load ptr, ptr %110, align 8, !tbaa !166
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %.sroa.0.0.copyload.i.i22.i35.i.i = load i8, ptr %112, align 8, !tbaa !177
  %113 = and i8 %.sroa.0.0.copyload.i.i22.i35.i.i, -3
  %spec.select.i.i.i36.i.i = icmp eq i8 %113, 0
  br i1 %spec.select.i.i.i36.i.i, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 104
  store i64 1, ptr %115, align 8, !tbaa !14
  %116 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !179
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 112
  store i32 %116, ptr %117, align 8, !tbaa !180
  %.sroa.0.0.copyload.i5.pre.i.i39.i.i = load i8, ptr %112, align 8, !tbaa !177
  br label %118

118:                                              ; preds = %114, %109
  %.sroa.0.0.copyload.i5.i.i37.i.i = phi i8 [ %.sroa.0.0.copyload.i5.pre.i.i39.i.i, %114 ], [ %.sroa.0.0.copyload.i.i22.i35.i.i, %109 ]
  %119 = add i8 %.sroa.0.0.copyload.i5.i.i37.i.i, -1
  %spec.select.i6.i.i38.i.i = icmp ult i8 %119, 2
  br i1 %spec.select.i6.i.i38.i.i, label %120, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i"

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 120
  store i64 1, ptr %121, align 8, !tbaa !14
  %122 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 116
  store i32 %122, ptr %123, align 4, !tbaa !178
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i"

124:                                              ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !181
  %.not.i31.i.i = icmp eq ptr %126, null
  br i1 %.not.i31.i.i, label %129, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  store ptr %126, ptr %.2.i.i, align 8, !tbaa !182
  br label %129

129:                                              ; preds = %127, %124
  %.7.i.i = phi ptr [ %.2.i.i, %124 ], [ %128, %127 ]
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !183
  %.not19.i32.i.i = icmp eq ptr %131, null
  br i1 %.not19.i32.i.i, label %134, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 8
  store ptr %131, ptr %.7.i.i, align 8, !tbaa !182
  br label %134

134:                                              ; preds = %132, %129
  %.8.i.i = phi ptr [ %.7.i.i, %129 ], [ %133, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !162
  %.not20.i33.i.i = icmp eq ptr %136, null
  br i1 %.not20.i33.i.i, label %139, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 8
  store ptr %136, ptr %.8.i.i, align 8, !tbaa !182
  br label %139

139:                                              ; preds = %137, %134
  %.9.i.i = phi ptr [ %.8.i.i, %134 ], [ %138, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !184
  %.not21.i34.i.i = icmp eq ptr %141, null
  br i1 %.not21.i34.i.i, label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i", label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 8
  store ptr %141, ptr %.9.i.i, align 8, !tbaa !182
  br label %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i"

"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i": ; preds = %142, %139, %120, %118
  %.10.i.i = phi ptr [ %.2.i.i, %120 ], [ %.2.i.i, %118 ], [ %.9.i.i, %139 ], [ %143, %142 ]
  %144 = icmp ugt ptr %.10.i.i, %.169.i.i
  br i1 %144, label %.lr.ph.i.i, label %"_ZN7AstNode7foreachIZZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_ENK3$_0clEPS_EUlPK13AstNodeVarRefE_EEvOT_.exit", !prof !187

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i

.loopexit.split-lp.i:                             ; preds = %74
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i:    ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %145 = sub i64 %61, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %145) #31
  resume { ptr, i32 } %lpad.phi.i

"_ZN7AstNode7foreachIZZN7V3Sched9partitionERNS1_12LogicByScopeES3_S3_ENK3$_0clEPS_EUlPK13AstNodeVarRefE_EEvOT_.exit": ; preds = %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i", %17, %19, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i"
  %.sroa.19.5.i = phi ptr [ %4, %19 ], [ %4, %17 ], [ %4, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i" ], [ %.sroa.19.4.i, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %146 = phi ptr [ %2, %19 ], [ %2, %17 ], [ %2, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit.i.i" ], [ %101, %"_ZZN7AstNode11foreachImplI13AstNodeVarRefZZN7V3Sched9partitionERNS2_12LogicByScopeES4_S4_ENK3$_0clEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS6_E_clES6_.exit40.i.i" ]
  %147 = ptrtoint ptr %.sroa.19.5.i to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %149) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstActive6stmtspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
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
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #6

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !164
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Sched12LogicByScope13deleteActivesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %.not1415 = icmp eq ptr %2, %4
  br i1 %.not1415, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %0, align 8, !tbaa !190
  %.pre18 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = icmp eq ptr %.pre18, %.pre
  br i1 %5, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit, label %6

6:                                                ; preds = %._crit_edge
  store ptr %.pre, ptr %3, align 8, !tbaa !198
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE5clearEv.exit: ; preds = %1, %._crit_edge, %6
  ret void

.lr.ph:                                           ; preds = %1, %20
  %.sroa.011.016 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11, !prof !154

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.35, i32 noundef 61)
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.469)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(112) %14) #35
  unreachable

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !196
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !193, !range !194, !noundef !195
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i.i = load ptr, ptr %10, align 8, !tbaa !205
  %.not1.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not1.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi ptr [ %.0.val.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %_ZNSt14_Function_baseD2Ev.exit ]
  %.0.val.i.i.i.i = load ptr, ptr %.02.i.i.i.i, align 8, !tbaa !206
  tail call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i.i, i64 noundef 32) #31
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
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #31
  br label %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit

_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %19
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev.exit
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %25

25:                                               ; preds = %_ZN12VNUser2InUseD2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #31
  br label %_ZN9VNVisitorD2Ev.exit

37:                                               ; preds = %_ZN12VNUser1InUseD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #33
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %29, %31
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(64) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load ptr, ptr %2, align 8, !tbaa !205
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.02.i.i.i = phi ptr [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.02.i.i.i, align 8, !tbaa !206
  tail call void @_ZdlPvm(ptr noundef nonnull %.02.i.i.i, i64 noundef 32) #31
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
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #31
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %11
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP7AstNode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 258)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #31
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
  br i1 %21, label %22, label %150

22:                                               ; preds = %20
  tail call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
  %23 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
  %.ptr71.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %23, i8 0, i64 256, i1 false)
  br label %49

24:                                               ; preds = %49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %27, align 8, !tbaa !164
  %28 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 320
  br i1 %28, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread95.i.i, label %33

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread95.i.i: ; preds = %24
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
  store ptr %35, ptr %.ptr71.i.i, align 8, !tbaa !182
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
  %.6.idx94.i.i = phi i64 [ %.5.add.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread.i.i ], [ %.5.idx.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i ]
  %.6.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %.6.idx94.i.i
  br label %.lr.ph.i.i

49:                                               ; preds = %49, %22
  %indvars.iv.i.i = phi i64 [ -2, %22 ], [ %indvars.iv.next.i.i, %49 ]
  %50 = getelementptr inbounds [8 x i8], ptr %.ptr71.i.i, i64 %indvars.iv.i.i
  store ptr %4, ptr %50, align 8, !tbaa !182
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %51 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %51, label %24, label %49, !llvm.loop !211

.lr.ph.i.i:                                       ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.1.i = phi ptr [ %23, %.lr.ph.preheader.i.i ], [ %.sroa.0.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %.sroa.11.1.i = phi ptr [ %25, %.lr.ph.preheader.i.i ], [ %.sroa.11.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %.sroa.19.1.i = phi ptr [ %25, %.lr.ph.preheader.i.i ], [ %.sroa.19.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %52 = phi ptr [ %23, %.lr.ph.preheader.i.i ], [ %111, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %.070.i.i = phi ptr [ %26, %.lr.ph.preheader.i.i ], [ %.1.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %.06369.i.i = phi ptr [ %.ptr71.i.i, %.lr.ph.preheader.i.i ], [ %.164.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %.06568.i.i = phi ptr [ %.6.ptr.i.i, %.lr.ph.preheader.i.i ], [ %.10.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %53 = getelementptr inbounds i8, ptr %.06568.i.i, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !182
  %55 = getelementptr inbounds i8, ptr %.06568.i.i, i64 -24
  %56 = load ptr, ptr %55, align 8, !tbaa !182
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %58, i32 0, i32 3, i32 1)
  %.not17.i.i = icmp ult ptr %53, %.070.i.i
  br i1 %.not17.i.i, label %110, label %59, !prof !154

59:                                               ; preds = %.lr.ph.i.i
  %60 = ptrtoint ptr %.sroa.11.1.i to i64
  %61 = ptrtoint ptr %52 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ashr exact i64 %62, 2
  %65 = icmp ugt i64 %64, %63
  br i1 %65, label %66, label %98

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
  br i1 %.not28.i.i, label %82, label %77

77:                                               ; preds = %66
  store ptr null, ptr %.sroa.11.1.i, align 8, !tbaa !182
  %78 = getelementptr i8, ptr %.sroa.11.1.i, i64 8
  %79 = add nsw i64 %67, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %77
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !182
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i

82:                                               ; preds = %66
  %83 = icmp ult i64 %75, %67
  br i1 %83, label %84, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #35
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %84
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 %67)
  %85 = add nuw nsw i64 %.sroa.speculated.i.i.i, %70
  %86 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %87 = shl nuw nsw i64 %86, 3
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #32
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %69
  store ptr null, ptr %89, align 8, !tbaa !182
  %90 = add nsw i64 %67, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %92 = getelementptr i8, ptr %89, i64 8
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %90, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %93 = icmp sgt i64 %69, 0
  br i1 %93, label %94, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

94:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %.sroa.0.1.i, i64 %69, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i: ; preds = %94, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  %95 = sub i64 %71, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %95) #31
  %96 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %67
  %97 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %86
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i

98:                                               ; preds = %59
  %99 = icmp ult i64 %64, %63
  br i1 %99, label %100, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %64
  %.not.i.i.i22.i.i = icmp eq ptr %.sroa.11.1.i, %101
  %spec.select.i = select i1 %.not.i.i.i22.i.i, ptr %.sroa.11.1.i, ptr %101
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i: ; preds = %100, %98, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %77
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1.i, %98 ], [ %.sroa.0.1.i, %100 ], [ %.sroa.0.1.i, %77 ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %88, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.11.3.i = phi ptr [ %.sroa.11.1.i, %98 ], [ %spec.select.i, %100 ], [ %78, %77 ], [ %81, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %96, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.19.3.i = phi ptr [ %.sroa.19.1.i, %98 ], [ %.sroa.19.1.i, %100 ], [ %.sroa.19.1.i, %77 ], [ %.sroa.19.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %97, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %102 = phi ptr [ %52, %98 ], [ %52, %100 ], [ %.sroa.0.1.i, %77 ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %88, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %103 = ptrtoint ptr %53 to i64
  %104 = ptrtoint ptr %.06369.i.i to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %64
  %109 = getelementptr inbounds i8, ptr %108, i64 -40
  br label %110

110:                                              ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i, %.lr.ph.i.i
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1.i, %.lr.ph.i.i ], [ %.sroa.0.3.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %.sroa.11.4.i = phi ptr [ %.sroa.11.1.i, %.lr.ph.i.i ], [ %.sroa.11.3.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %.sroa.19.4.i = phi ptr [ %.sroa.19.1.i, %.lr.ph.i.i ], [ %.sroa.19.3.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %111 = phi ptr [ %52, %.lr.ph.i.i ], [ %102, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %.166.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %107, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %.164.i.i = phi ptr [ %.06369.i.i, %.lr.ph.i.i ], [ %106, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %.1.i.i = phi ptr [ %.070.i.i, %.lr.ph.i.i ], [ %109, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !163
  %.not18.i.i = icmp eq ptr %113, null
  br i1 %.not18.i.i, label %116, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.166.i.i, i64 8
  store ptr %113, ptr %.166.i.i, align 8, !tbaa !182
  br label %116

116:                                              ; preds = %114, %110
  %.2.i.i = phi ptr [ %.166.i.i, %110 ], [ %115, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %.sroa.0.0.copyload.i.i.i29.i.i = load i16, ptr %117, align 8, !tbaa !164
  %118 = icmp eq i16 %.sroa.0.0.copyload.i.i.i29.i.i, 320
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = getelementptr i8, ptr %54, i64 160
  %.val.i34.i.i = load ptr, ptr %120, align 8, !tbaa !166
  %121 = getelementptr inbounds nuw i8, ptr %.val.i34.i.i, i64 120
  store i64 1, ptr %121, align 8, !tbaa !14
  %122 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !179
  %123 = getelementptr inbounds nuw i8, ptr %.val.i34.i.i, i64 116
  store i32 %122, ptr %123, align 4, !tbaa !178
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !181
  %.not.i30.i.i = icmp eq ptr %126, null
  br i1 %.not.i30.i.i, label %129, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  store ptr %126, ptr %.2.i.i, align 8, !tbaa !182
  br label %129

129:                                              ; preds = %127, %124
  %.7.i.i = phi ptr [ %.2.i.i, %124 ], [ %128, %127 ]
  %130 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !183
  %.not19.i31.i.i = icmp eq ptr %131, null
  br i1 %.not19.i31.i.i, label %134, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 8
  store ptr %131, ptr %.7.i.i, align 8, !tbaa !182
  br label %134

134:                                              ; preds = %132, %129
  %.8.i.i = phi ptr [ %.7.i.i, %129 ], [ %133, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !162
  %.not20.i32.i.i = icmp eq ptr %136, null
  br i1 %.not20.i32.i.i, label %139, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 8
  store ptr %136, ptr %.8.i.i, align 8, !tbaa !182
  br label %139

139:                                              ; preds = %137, %134
  %.9.i.i = phi ptr [ %.8.i.i, %134 ], [ %138, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !184
  %.not21.i33.i.i = icmp eq ptr %141, null
  br i1 %.not21.i33.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 8
  store ptr %141, ptr %.9.i.i, align 8, !tbaa !182
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i: ; preds = %142, %139, %119
  %.10.i.i = phi ptr [ %.2.i.i, %119 ], [ %.9.i.i, %139 ], [ %143, %142 ]
  %144 = icmp ugt ptr %.10.i.i, %.164.i.i
  br i1 %144, label %.lr.ph.i.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit, !prof !187

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i

.loopexit.split-lp.i:                             ; preds = %84
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i

common.resume:                                    ; preds = %152, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i ], [ %153, %152 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i:    ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %145 = sub i64 %71, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %145) #31
  br label %common.resume

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit: ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread95.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i
  %.sroa.19.5.i = phi ptr [ %25, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread95.i.i ], [ %25, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i ], [ %.sroa.19.4.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %146 = phi ptr [ %23, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.thread95.i.i ], [ %23, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit.i.i ], [ %111, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESJ_.exit35.i.i ]
  %147 = ptrtoint ptr %.sroa.19.5.i to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %149) #31
  br label %150

150:                                              ; preds = %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit, %20
  %151 = load ptr, ptr %14, align 8, !tbaa !212
  store ptr %4, ptr %14, align 8, !tbaa !210
  invoke void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN14VNVisitorConst20iterateChildrenConstEP7AstNode.exit unwind label %152

_ZN14VNVisitorConst20iterateChildrenConstEP7AstNode.exit: ; preds = %150
  store ptr %151, ptr %14, align 8, !tbaa !212
  ret void

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  store ptr %151, ptr %14, align 8, !tbaa !212
  br label %common.resume
}

declare void @_ZN14VNVisitorConst5visitEP6AstAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAddD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP13AstAlwaysPost(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
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
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP13AstAssignPost(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP12AstAssignPre(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
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
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP8AstFinal(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #11 align 2 {
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
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP10AstInitial(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 250)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.31)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #35
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder5visitEP16AstInitialStatic(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #11 align 2 {
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
define linkonce_odr dso_local void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #31
  br label %_ZN9VNDeleterD2Ev.exit

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #33
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
declare void @llvm.trap() #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E0_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #19 align 2 {
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
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbP11AstVarScopeEZN7V3Sched12_GLOBAL__N_117SchedGraphBuilderC1ERKNS3_12LogicByScopeES8_S8_EUlS1_E1_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %9, label %67, label %10, !prof !154

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
  store i32 %21, ptr %18, align 8, !tbaa !224
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %68 = load i32, ptr %1, align 4, !tbaa !179
  %69 = add i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !179
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %86, !prof !4

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 16)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 108)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 1)
  %74 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !18
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !215
  %80 = and i32 %79, -75
  %81 = or disjoint i32 %80, 2
  store i32 %81, ptr %78, align 8, !tbaa !224
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1790)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.12, i64 noundef 1)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.15, i64 noundef 19)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %82)
  call void @_ZN7V3Error7vlAbortEv()
  br label %86

86:                                               ; preds = %67, %70
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !179
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %43

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
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !234, !noalias !231
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !231
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !231
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #31
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !18
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #34
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #21

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !235
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
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
  %14 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %16)
          to label %19 unwind label %107

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
  br i1 %24, label %109, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !236
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !240
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %28, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
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
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv.i.i
  store ptr %26, ptr %35, align 8, !tbaa !182
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %36 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %36, label %31, label %34, !llvm.loop !243

.thread31.i:                                      ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i

.preheader.i.i:                                   ; preds = %100, %.preheader.preheader.i.i
  %.sroa.0.1.i = phi ptr [ %29, %.preheader.preheader.i.i ], [ %.sroa.0.3.i, %100 ]
  %.sroa.13.0.i = phi ptr [ %32, %.preheader.preheader.i.i ], [ %.sroa.13.2.i, %100 ]
  %.sroa.21.1.i = phi ptr [ %32, %.preheader.preheader.i.i ], [ %.sroa.21.3.i, %100 ]
  %.045.i.i = phi ptr [ %30, %.preheader.preheader.i.i ], [ %.146.i.i, %100 ]
  %.0.i.i = phi ptr [ %33, %.preheader.preheader.i.i ], [ %.1.i.i, %100 ]
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
  br i1 %.not17.i.i, label %94, label %47, !prof !154

47:                                               ; preds = %40
  %48 = ptrtoint ptr %.sroa.13.0.i to i64
  %49 = ptrtoint ptr %.sroa.0.1.i to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = ashr exact i64 %50, 2
  %53 = icmp ugt i64 %52, %51
  br i1 %53, label %54, label %83

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
  br i1 %.not28.i.i, label %67, label %62

62:                                               ; preds = %54
  store ptr null, ptr %.sroa.13.0.i, align 8, !tbaa !182
  %63 = getelementptr i8, ptr %.sroa.13.0.i, i64 8
  %64 = add nsw i64 %55, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %62
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %64, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !182
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

67:                                               ; preds = %54
  %68 = icmp ult i64 %60, %55
  br i1 %68, label %69, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #35
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %69
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %67
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %55)
  %70 = add nuw nsw i64 %.sroa.speculated.i.i.i, %51
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #32
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %50
  store ptr null, ptr %74, align 8, !tbaa !182
  %75 = add nsw i64 %55, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %77 = getelementptr i8, ptr %74, i64 8
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %78 = icmp sgt i64 %50, 0
  br i1 %78, label %79, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

79:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %.sroa.0.1.i, i64 %50, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i: ; preds = %79, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  %80 = sub i64 %56, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %80) #31
  %81 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %55
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  br label %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

83:                                               ; preds = %47
  %84 = icmp ult i64 %52, %51
  br i1 %84, label %85, label %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.i, i64 %52
  %.not.i.i.i24.i.i = icmp eq ptr %.sroa.13.0.i, %86
  %spec.select.i = select i1 %.not.i.i.i24.i.i, ptr %.sroa.13.0.i, ptr %86
  br label %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i: ; preds = %85, %83, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %62
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i, %83 ], [ %.sroa.0.1.i, %85 ], [ %.sroa.0.1.i, %62 ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %73, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.13.1.i = phi ptr [ %.sroa.13.0.i, %83 ], [ %spec.select.i, %85 ], [ %63, %62 ], [ %66, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %81, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.21.2.i = phi ptr [ %.sroa.21.1.i, %83 ], [ %.sroa.21.1.i, %85 ], [ %.sroa.21.1.i, %62 ], [ %.sroa.21.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %82, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %87 = ptrtoint ptr %41 to i64
  %88 = ptrtoint ptr %.045.i.i to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 16
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store ptr %91, ptr %4, align 8, !tbaa !242
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %52
  %93 = getelementptr inbounds i8, ptr %92, i64 -40
  br label %94

94:                                               ; preds = %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i, %40
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1.i, %40 ], [ %.sroa.0.2.i, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.0.i, %40 ], [ %.sroa.13.1.i, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.sroa.21.3.i = phi ptr [ %.sroa.21.1.i, %40 ], [ %.sroa.21.2.i, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %95 = phi ptr [ %41, %40 ], [ %91, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.146.i.i = phi ptr [ %.045.i.i, %40 ], [ %90, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.1.i.i = phi ptr [ %.0.i.i, %40 ], [ %93, %_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !163
  %.not18.i.i = icmp eq ptr %97, null
  br i1 %.not18.i.i, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %99, ptr %4, align 8, !tbaa !242
  store ptr %97, ptr %95, align 8, !tbaa !182
  br label %100

100:                                              ; preds = %98, %94
  invoke fastcc void @_ZZN7AstNode11foreachImplI10AstSenItemZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr nonnull readonly align 8 dereferenceable(24) %5, ptr nonnull %4, ptr noundef nonnull %42)
          to label %.preheader.i.i unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %100, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0.4.ph.i = phi ptr [ %.sroa.0.1.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.3.i, %100 ]
  %.sroa.21.4.ph.i = phi ptr [ %.sroa.21.1.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.21.3.i, %100 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i

.loopexit.split-lp.i:                             ; preds = %69
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i

common.resume:                                    ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i15, %107, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i38.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i ], [ %108, %107 ], [ %.pn.pn.i38.i16, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i15 ], [ %.pn.pn.i24.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i:    ; preds = %.loopexit.split-lp.i, %.loopexit.i, %.thread31.i
  %.pn.pn.i38.i = phi { ptr, i32 } [ %37, %.thread31.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.sroa.21.037.i = phi ptr [ %32, %.thread31.i ], [ %.sroa.21.4.ph.i, %.loopexit.i ], [ %.sroa.21.1.i, %.loopexit.split-lp.i ]
  %.sroa.0.036.i = phi ptr [ %29, %.thread31.i ], [ %.sroa.0.4.ph.i, %.loopexit.i ], [ %.sroa.0.1.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = ptrtoint ptr %.sroa.21.037.i to i64
  %102 = ptrtoint ptr %.sroa.0.036.i to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.036.i, i64 noundef %103) #31
  br label %common.resume

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlP10AstSenItemE_EEvOT_.exit: ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = ptrtoint ptr %.sroa.21.1.i to i64
  %105 = ptrtoint ptr %.sroa.0.1.i to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %106) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

107:                                              ; preds = %13
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 104) #31
  br label %common.resume

109:                                              ; preds = %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlP10AstSenItemE_EEvOT_.exit, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !244
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %110, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %111 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %111, i8 0, i64 256, i1 false)
  store ptr %112, ptr %3, align 8, !tbaa !242
  br label %116

113:                                              ; preds = %116
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 256
  invoke fastcc void @_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr nonnull readonly align 8 dereferenceable(16) %6, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %.preheader.preheader.i.i19 unwind label %.thread31.i14

.preheader.preheader.i.i19:                       ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 232
  br label %.preheader.i.i20

116:                                              ; preds = %116, %109
  %indvars.iv.i.i12 = phi i64 [ -2, %109 ], [ %indvars.iv.next.i.i13, %116 ]
  %117 = getelementptr inbounds [8 x i8], ptr %112, i64 %indvars.iv.i.i12
  store ptr %1, ptr %117, align 8, !tbaa !182
  %indvars.iv.next.i.i13 = add nsw i64 %indvars.iv.i.i12, 1
  %118 = icmp eq i64 %indvars.iv.next.i.i13, 0
  br i1 %118, label %113, label %116, !llvm.loop !247

.thread31.i14:                                    ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i15

.preheader.i.i20:                                 ; preds = %182, %.preheader.preheader.i.i19
  %.sroa.0.1.i21 = phi ptr [ %111, %.preheader.preheader.i.i19 ], [ %.sroa.0.3.i30, %182 ]
  %.sroa.13.0.i22 = phi ptr [ %114, %.preheader.preheader.i.i19 ], [ %.sroa.13.2.i31, %182 ]
  %.sroa.21.1.i23 = phi ptr [ %114, %.preheader.preheader.i.i19 ], [ %.sroa.21.3.i32, %182 ]
  %.045.i.i24 = phi ptr [ %112, %.preheader.preheader.i.i19 ], [ %.146.i.i33, %182 ]
  %.0.i.i25 = phi ptr [ %115, %.preheader.preheader.i.i19 ], [ %.1.i.i34, %182 ]
  %120 = load ptr, ptr %3, align 8, !tbaa !242
  %121 = icmp ugt ptr %120, %.045.i.i24
  br i1 %121, label %122, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK9AstVarRefE_EEvOT_.exit, !prof !154

122:                                              ; preds = %.preheader.i.i20
  %123 = getelementptr inbounds i8, ptr %120, i64 -8
  store ptr %123, ptr %3, align 8, !tbaa !242
  %124 = load ptr, ptr %123, align 8, !tbaa !182
  %125 = getelementptr inbounds i8, ptr %120, i64 -24
  %126 = load ptr, ptr %125, align 8, !tbaa !182
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %127, i32 0, i32 3, i32 1)
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %128, i32 0, i32 3, i32 1)
  %.not17.i.i26 = icmp ult ptr %123, %.0.i.i25
  br i1 %.not17.i.i26, label %176, label %129, !prof !154

129:                                              ; preds = %122
  %130 = ptrtoint ptr %.sroa.13.0.i22 to i64
  %131 = ptrtoint ptr %.sroa.0.1.i21 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = ashr exact i64 %132, 2
  %135 = icmp ugt i64 %134, %133
  br i1 %135, label %136, label %165

136:                                              ; preds = %129
  %137 = sub nuw nsw i64 %134, %133
  %138 = ptrtoint ptr %.sroa.21.1.i23 to i64
  %139 = sub i64 %138, %130
  %140 = ashr exact i64 %139, 3
  %141 = icmp ult i64 %133, 1152921504606846976
  tail call void @llvm.assume(i1 %141)
  %142 = xor i64 %133, 1152921504606846975
  %143 = icmp ule i64 %140, %142
  tail call void @llvm.assume(i1 %143)
  %.not28.i.i42 = icmp ult i64 %140, %137
  br i1 %.not28.i.i42, label %149, label %144

144:                                              ; preds = %136
  store ptr null, ptr %.sroa.13.0.i22, align 8, !tbaa !182
  %145 = getelementptr i8, ptr %.sroa.13.0.i22, i64 8
  %146 = add nsw i64 %137, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i43

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i43: ; preds = %144
  %.idx.i.i.i.i.i.i.i44 = shl nuw nsw i64 %146, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 %.idx.i.i.i.i.i.i.i44, i1 false), !tbaa !182
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i.i.i.i.i.i.i44
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

149:                                              ; preds = %136
  %150 = icmp ult i64 %142, %137
  br i1 %150, label %151, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i45

151:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #35
          to label %.noexc.i54 unwind label %.loopexit.split-lp.i52

.noexc.i54:                                       ; preds = %151
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i45: ; preds = %149
  %.sroa.speculated.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %133, i64 %137)
  %152 = add nuw nsw i64 %.sroa.speculated.i.i.i46, %133
  %153 = tail call i64 @llvm.umin.i64(i64 %152, i64 1152921504606846975)
  %154 = shl nuw nsw i64 %153, 3
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #32
          to label %.noexc2.i47 unwind label %.loopexit.i36

.noexc2.i47:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i45
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %132
  store ptr null, ptr %156, align 8, !tbaa !182
  %157 = add nsw i64 %137, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i50, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i48

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i48: ; preds = %.noexc2.i47
  %159 = getelementptr i8, ptr %156, i64 8
  %.idx.i.i.i.i.i31.i.i49 = shl nuw nsw i64 %157, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %.idx.i.i.i.i.i31.i.i49, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i50

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i50: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i48, %.noexc2.i47
  %160 = icmp sgt i64 %132, 0
  br i1 %160, label %161, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i51

161:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr align 8 %.sroa.0.1.i21, i64 %132, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i51

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i51: ; preds = %161, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i50
  %162 = sub i64 %138, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i21, i64 noundef %162) #31
  %163 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %137
  %164 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %153
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

165:                                              ; preds = %129
  %166 = icmp ult i64 %134, %133
  br i1 %166, label %167, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.i21, i64 %134
  %.not.i.i.i24.i.i40 = icmp eq ptr %.sroa.13.0.i22, %168
  %spec.select.i41 = select i1 %.not.i.i.i24.i.i40, ptr %.sroa.13.0.i22, ptr %168
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i: ; preds = %167, %165, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i51, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i43, %144
  %.sroa.0.2.i27 = phi ptr [ %.sroa.0.1.i21, %165 ], [ %.sroa.0.1.i21, %167 ], [ %.sroa.0.1.i21, %144 ], [ %.sroa.0.1.i21, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i43 ], [ %155, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i51 ]
  %.sroa.13.1.i28 = phi ptr [ %.sroa.13.0.i22, %165 ], [ %spec.select.i41, %167 ], [ %145, %144 ], [ %148, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i43 ], [ %163, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i51 ]
  %.sroa.21.2.i29 = phi ptr [ %.sroa.21.1.i23, %165 ], [ %.sroa.21.1.i23, %167 ], [ %.sroa.21.1.i23, %144 ], [ %.sroa.21.1.i23, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i43 ], [ %164, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i51 ]
  %169 = ptrtoint ptr %123 to i64
  %170 = ptrtoint ptr %.045.i.i24 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i27, i64 16
  %173 = getelementptr inbounds i8, ptr %172, i64 %171
  store ptr %173, ptr %3, align 8, !tbaa !242
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %134
  %175 = getelementptr inbounds i8, ptr %174, i64 -40
  br label %176

176:                                              ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i, %122
  %.sroa.0.3.i30 = phi ptr [ %.sroa.0.1.i21, %122 ], [ %.sroa.0.2.i27, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.sroa.13.2.i31 = phi ptr [ %.sroa.13.0.i22, %122 ], [ %.sroa.13.1.i28, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.sroa.21.3.i32 = phi ptr [ %.sroa.21.1.i23, %122 ], [ %.sroa.21.2.i29, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %177 = phi ptr [ %123, %122 ], [ %173, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.146.i.i33 = phi ptr [ %.045.i.i24, %122 ], [ %172, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.1.i.i34 = phi ptr [ %.0.i.i25, %122 ], [ %175, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !163
  %.not18.i.i35 = icmp eq ptr %179, null
  br i1 %.not18.i.i35, label %182, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %181, ptr %3, align 8, !tbaa !242
  store ptr %179, ptr %177, align 8, !tbaa !182
  br label %182

182:                                              ; preds = %180, %176
  invoke fastcc void @_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_(ptr nonnull readonly align 8 dereferenceable(16) %6, ptr nonnull %3, ptr noundef nonnull %124)
          to label %.preheader.i.i20 unwind label %.loopexit.i36

.loopexit.i36:                                    ; preds = %182, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i45
  %.sroa.0.4.ph.i37 = phi ptr [ %.sroa.0.1.i21, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i45 ], [ %.sroa.0.3.i30, %182 ]
  %.sroa.21.4.ph.i38 = phi ptr [ %.sroa.21.1.i23, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i45 ], [ %.sroa.21.3.i32, %182 ]
  %lpad.loopexit.i39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i15

.loopexit.split-lp.i52:                           ; preds = %151
  %lpad.loopexit.split-lp.i53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i15

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i15:  ; preds = %.loopexit.split-lp.i52, %.loopexit.i36, %.thread31.i14
  %.pn.pn.i38.i16 = phi { ptr, i32 } [ %119, %.thread31.i14 ], [ %lpad.loopexit.i39, %.loopexit.i36 ], [ %lpad.loopexit.split-lp.i53, %.loopexit.split-lp.i52 ]
  %.sroa.21.037.i17 = phi ptr [ %114, %.thread31.i14 ], [ %.sroa.21.4.ph.i38, %.loopexit.i36 ], [ %.sroa.21.1.i23, %.loopexit.split-lp.i52 ]
  %.sroa.0.036.i18 = phi ptr [ %111, %.thread31.i14 ], [ %.sroa.0.4.ph.i37, %.loopexit.i36 ], [ %.sroa.0.1.i21, %.loopexit.split-lp.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %183 = ptrtoint ptr %.sroa.21.037.i17 to i64
  %184 = ptrtoint ptr %.sroa.0.036.i18 to i64
  %185 = sub i64 %183, %184
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.036.i18, i64 noundef %185) #31
  br label %common.resume

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK9AstVarRefE_EEvOT_.exit: ; preds = %.preheader.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %186 = ptrtoint ptr %.sroa.21.1.i23 to i64
  %187 = ptrtoint ptr %.sroa.0.1.i21 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i21, i64 noundef %188) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %190 = load ptr, ptr %189, align 8, !tbaa !122
  %.not10 = icmp eq ptr %190, null
  br i1 %.not10, label %347, label %191

191:                                              ; preds = %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK9AstVarRefE_EEvOT_.exit
  %192 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
  %.ptr34.i = getelementptr inbounds nuw i8, ptr %192, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %192, i8 0, i64 256, i1 false)
  br label %230

193:                                              ; preds = %230
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 256
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 232
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %196, align 8, !tbaa !164
  %197 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 237
  br i1 %197, label %198, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i

198:                                              ; preds = %193
  %199 = getelementptr i8, ptr %1, i64 192
  %.val23.i.i = load ptr, ptr %199, align 8, !tbaa !248
  %200 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 315
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 8
  %.not.i.i4.i = icmp eq i8 %202, 0
  br i1 %.not.i.i4.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 313
  %205 = load i16, ptr %204, align 1
  %206 = icmp slt i16 %205, 0
  br i1 %206, label %207, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i

207:                                              ; preds = %203
  %208 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
          to label %.noexc5.i unwind label %233

.noexc5.i:                                        ; preds = %207
  %209 = load ptr, ptr %15, align 8, !tbaa !20
  %210 = invoke fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef nonnull %190)
          to label %211 unwind label %213

211:                                              ; preds = %.noexc5.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %208, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %212, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef %209, ptr noundef nonnull %14, ptr noundef %210, i32 noundef 10, i1 noundef zeroext false)
          to label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i unwind label %213

213:                                              ; preds = %211, %.noexc5.i
  %214 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef 72) #31
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i: ; preds = %211, %203, %198, %193
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !181
  %.not.i3.i = icmp eq ptr %216, null
  br i1 %.not.i3.i, label %218, label %217

217:                                              ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i
  store ptr %216, ptr %.ptr34.i, align 8, !tbaa !182
  br label %218

218:                                              ; preds = %217, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i
  %.0.idx.i = phi i64 [ 16, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i ], [ 24, %217 ]
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !183
  %.not19.i.i = icmp eq ptr %220, null
  br i1 %.not19.i.i, label %222, label %221

221:                                              ; preds = %218
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %192, i64 %.0.idx.i
  %.0.add.i = add nuw nsw i64 %.0.idx.i, 8
  store ptr %220, ptr %.0.ptr.i, align 8, !tbaa !182
  br label %222

222:                                              ; preds = %221, %218
  %.1.idx.i = phi i64 [ %.0.idx.i, %218 ], [ %.0.add.i, %221 ]
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !162
  %.not20.i.i = icmp eq ptr %224, null
  br i1 %.not20.i.i, label %226, label %225

225:                                              ; preds = %222
  %.1.ptr.i = getelementptr inbounds nuw i8, ptr %192, i64 %.1.idx.i
  %.1.add.i = add nuw nsw i64 %.1.idx.i, 8
  store ptr %224, ptr %.1.ptr.i, align 8, !tbaa !182
  br label %226

226:                                              ; preds = %225, %222
  %.2.idx.i = phi i64 [ %.1.idx.i, %222 ], [ %.1.add.i, %225 ]
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !184
  %.not21.i.i = icmp eq ptr %228, null
  br i1 %.not21.i.i, label %.preheader.i.i84, label %.preheader.i.thread.i

.preheader.i.thread.i:                            ; preds = %226
  %.2.ptr.i = getelementptr inbounds nuw i8, ptr %192, i64 %.2.idx.i
  %.2.add.i = add nuw nsw i64 %.2.idx.i, 8
  store ptr %228, ptr %.2.ptr.i, align 8, !tbaa !182
  br label %.lr.ph.i.preheader.i

.preheader.i.i84:                                 ; preds = %226
  %229 = icmp samesign ugt i64 %.2.idx.i, 16
  br i1 %229, label %.lr.ph.i.preheader.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK8AstCCallE_EEvOT_.exit, !prof !250

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i84, %.preheader.i.thread.i
  %.3.idx70.i = phi i64 [ %.2.add.i, %.preheader.i.thread.i ], [ %.2.idx.i, %.preheader.i.i84 ]
  %.3.ptr.i = getelementptr inbounds nuw i8, ptr %192, i64 %.3.idx70.i
  br label %.lr.ph.i.i

230:                                              ; preds = %230, %191
  %indvars.iv.i.i55 = phi i64 [ -2, %191 ], [ %indvars.iv.next.i.i56, %230 ]
  %231 = getelementptr inbounds [8 x i8], ptr %.ptr34.i, i64 %indvars.iv.i.i55
  store ptr %1, ptr %231, align 8, !tbaa !182
  %indvars.iv.next.i.i56 = add nsw i64 %indvars.iv.i.i55, 1
  %232 = icmp eq i64 %indvars.iv.next.i.i56, 0
  br i1 %232, label %193, label %230, !llvm.loop !251

233:                                              ; preds = %207
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i

.lr.ph.i.i:                                       ; preds = %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i, %.lr.ph.i.preheader.i
  %.sroa.0.1.i57 = phi ptr [ %.sroa.0.5.i, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %192, %.lr.ph.i.preheader.i ]
  %.sroa.13.1.i58 = phi ptr [ %.sroa.13.4.i, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %194, %.lr.ph.i.preheader.i ]
  %.sroa.21.1.i59 = phi ptr [ %.sroa.21.5.i, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %194, %.lr.ph.i.preheader.i ]
  %.052.i.i = phi ptr [ %.1.i.i63, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %195, %.lr.ph.i.preheader.i ]
  %.04651.i.i = phi ptr [ %.147.i.i, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %.ptr34.i, %.lr.ph.i.preheader.i ]
  %235 = phi ptr [ %339, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ], [ %.3.ptr.i, %.lr.ph.i.preheader.i ]
  %236 = getelementptr inbounds i8, ptr %235, i64 -8
  %237 = load ptr, ptr %236, align 8, !tbaa !182
  %238 = getelementptr inbounds i8, ptr %235, i64 -24
  %239 = load ptr, ptr %238, align 8, !tbaa !182
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %240, i32 0, i32 3, i32 1)
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %241, i32 0, i32 3, i32 1)
  %.not17.i.i60 = icmp ult ptr %236, %.052.i.i
  br i1 %.not17.i.i60, label %289, label %242, !prof !154

242:                                              ; preds = %.lr.ph.i.i
  %243 = ptrtoint ptr %.sroa.13.1.i58 to i64
  %244 = ptrtoint ptr %.sroa.0.1.i57 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = ashr exact i64 %245, 2
  %248 = icmp ugt i64 %247, %246
  br i1 %248, label %249, label %278

249:                                              ; preds = %242
  %250 = sub nuw nsw i64 %247, %246
  %251 = ptrtoint ptr %.sroa.21.1.i59 to i64
  %252 = sub i64 %251, %243
  %253 = ashr exact i64 %252, 3
  %254 = icmp ult i64 %246, 1152921504606846976
  tail call void @llvm.assume(i1 %254)
  %255 = xor i64 %246, 1152921504606846975
  %256 = icmp ule i64 %253, %255
  tail call void @llvm.assume(i1 %256)
  %.not28.i.i71 = icmp ult i64 %253, %250
  br i1 %.not28.i.i71, label %262, label %257

257:                                              ; preds = %249
  store ptr null, ptr %.sroa.13.1.i58, align 8, !tbaa !182
  %258 = getelementptr i8, ptr %.sroa.13.1.i58, i64 8
  %259 = add nsw i64 %250, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i72

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i72: ; preds = %257
  %.idx.i.i.i.i.i.i.i73 = shl nuw nsw i64 %259, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %258, i8 0, i64 %.idx.i.i.i.i.i.i.i73, i1 false), !tbaa !182
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx.i.i.i.i.i.i.i73
  br label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

262:                                              ; preds = %249
  %263 = icmp ult i64 %255, %250
  br i1 %263, label %264, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i74

264:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #35
          to label %.noexc.i83 unwind label %.loopexit.split-lp.i81

.noexc.i83:                                       ; preds = %264
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i74: ; preds = %262
  %.sroa.speculated.i.i.i75 = tail call i64 @llvm.umax.i64(i64 %246, i64 %250)
  %265 = add nuw nsw i64 %.sroa.speculated.i.i.i75, %246
  %266 = tail call i64 @llvm.umin.i64(i64 %265, i64 1152921504606846975)
  %267 = shl nuw nsw i64 %266, 3
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #32
          to label %.noexc2.i76 unwind label %.loopexit.i65

.noexc2.i76:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i74
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %245
  store ptr null, ptr %269, align 8, !tbaa !182
  %270 = add nsw i64 %250, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i79, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i77

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i77: ; preds = %.noexc2.i76
  %272 = getelementptr i8, ptr %269, i64 8
  %.idx.i.i.i.i.i31.i.i78 = shl nuw nsw i64 %270, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %272, i8 0, i64 %.idx.i.i.i.i.i31.i.i78, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i79

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i79: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i77, %.noexc2.i76
  %273 = icmp sgt i64 %245, 0
  br i1 %273, label %274, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i80

274:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %268, ptr align 8 %.sroa.0.1.i57, i64 %245, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i80

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i80: ; preds = %274, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i79
  %275 = sub i64 %251, %244
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i57, i64 noundef %275) #31
  %276 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %250
  %277 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %266
  br label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

278:                                              ; preds = %242
  %279 = icmp ult i64 %247, %246
  br i1 %279, label %280, label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.i57, i64 %247
  %.not.i.i.i24.i.i69 = icmp eq ptr %.sroa.13.1.i58, %281
  %spec.select.i70 = select i1 %.not.i.i.i24.i.i69, ptr %.sroa.13.1.i58, ptr %281
  br label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i

_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i: ; preds = %280, %278, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i80, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i72, %257
  %.sroa.0.3.i61 = phi ptr [ %.sroa.0.1.i57, %278 ], [ %.sroa.0.1.i57, %280 ], [ %.sroa.0.1.i57, %257 ], [ %.sroa.0.1.i57, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i72 ], [ %268, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i80 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.13.1.i58, %278 ], [ %spec.select.i70, %280 ], [ %258, %257 ], [ %261, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i72 ], [ %276, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i80 ]
  %.sroa.21.3.i62 = phi ptr [ %.sroa.21.1.i59, %278 ], [ %.sroa.21.1.i59, %280 ], [ %.sroa.21.1.i59, %257 ], [ %.sroa.21.1.i59, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i72 ], [ %277, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i80 ]
  %282 = ptrtoint ptr %236 to i64
  %283 = ptrtoint ptr %.04651.i.i to i64
  %284 = sub i64 %282, %283
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i61, i64 16
  %286 = getelementptr inbounds i8, ptr %285, i64 %284
  %287 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %247
  %288 = getelementptr inbounds i8, ptr %287, i64 -40
  br label %289

.loopexit.i65:                                    ; preds = %308, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i74
  %.sroa.0.4.ph.i66 = phi ptr [ %.sroa.0.1.i57, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i74 ], [ %.sroa.0.5.i, %308 ]
  %.sroa.21.4.ph.i67 = phi ptr [ %.sroa.21.1.i59, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i74 ], [ %.sroa.21.5.i, %308 ]
  %lpad.loopexit.i68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i

.loopexit.split-lp.i81:                           ; preds = %264
  %lpad.loopexit.split-lp.i82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i

289:                                              ; preds = %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i, %.lr.ph.i.i
  %.sroa.0.5.i = phi ptr [ %.sroa.0.1.i57, %.lr.ph.i.i ], [ %.sroa.0.3.i61, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.sroa.13.4.i = phi ptr [ %.sroa.13.1.i58, %.lr.ph.i.i ], [ %.sroa.13.3.i, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.sroa.21.5.i = phi ptr [ %.sroa.21.1.i59, %.lr.ph.i.i ], [ %.sroa.21.3.i62, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %290 = phi ptr [ %236, %.lr.ph.i.i ], [ %286, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.147.i.i = phi ptr [ %.04651.i.i, %.lr.ph.i.i ], [ %285, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %.1.i.i63 = phi ptr [ %.052.i.i, %.lr.ph.i.i ], [ %288, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i ]
  %291 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !163
  %.not18.i.i64 = icmp eq ptr %292, null
  br i1 %.not18.i.i64, label %295, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %292, ptr %290, align 8, !tbaa !182
  br label %295

295:                                              ; preds = %293, %289
  %296 = phi ptr [ %294, %293 ], [ %290, %289 ]
  %297 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %297, align 8, !tbaa !164
  %298 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 237
  br i1 %298, label %299, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i

299:                                              ; preds = %295
  %300 = getelementptr i8, ptr %237, i64 192
  %.val23.i.i.i = load ptr, ptr %300, align 8, !tbaa !248
  %301 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i, i64 315
  %302 = load i8, ptr %301, align 1
  %303 = and i8 %302, 8
  %.not.i.i.i.i = icmp eq i8 %303, 0
  br i1 %.not.i.i.i.i, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i, i64 313
  %306 = load i16, ptr %305, align 1
  %307 = icmp slt i16 %306, 0
  br i1 %307, label %308, label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i

308:                                              ; preds = %304
  %309 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
          to label %.noexc31.i.i unwind label %.loopexit.i65

.noexc31.i.i:                                     ; preds = %308
  %310 = load ptr, ptr %15, align 8, !tbaa !20
  %311 = load ptr, ptr %189, align 8, !tbaa !122
  %312 = invoke fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef %311)
          to label %313 unwind label %315

313:                                              ; preds = %.noexc31.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %309, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %314, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %309, ptr noundef %310, ptr noundef nonnull %14, ptr noundef %312, i32 noundef 10, i1 noundef zeroext false)
          to label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i unwind label %315

315:                                              ; preds = %313, %.noexc31.i.i
  %316 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef 72) #31
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i: ; preds = %313, %304, %299, %295
  %317 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !181
  %.not.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i, label %321, label %319

319:                                              ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %318, ptr %296, align 8, !tbaa !182
  br label %321

321:                                              ; preds = %319, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i
  %322 = phi ptr [ %320, %319 ], [ %296, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlPK8AstCCallE_clES6_.exit.i.i.i ]
  %323 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !183
  %.not19.i.i.i = icmp eq ptr %324, null
  br i1 %.not19.i.i.i, label %327, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %324, ptr %322, align 8, !tbaa !182
  br label %327

327:                                              ; preds = %325, %321
  %328 = phi ptr [ %326, %325 ], [ %322, %321 ]
  %329 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !162
  %.not20.i.i.i = icmp eq ptr %330, null
  br i1 %.not20.i.i.i, label %333, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %330, ptr %328, align 8, !tbaa !182
  br label %333

333:                                              ; preds = %331, %327
  %334 = phi ptr [ %332, %331 ], [ %328, %327 ]
  %335 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !184
  %.not21.i.i.i = icmp eq ptr %336, null
  br i1 %.not21.i.i.i, label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %336, ptr %334, align 8, !tbaa !182
  br label %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i

_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i: ; preds = %337, %333
  %339 = phi ptr [ %334, %333 ], [ %338, %337 ]
  %340 = icmp ugt ptr %339, %.147.i.i
  br i1 %340, label %.lr.ph.i.i, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK8AstCCallE_EEvOT_.exit, !prof !187

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit34.i.i:    ; preds = %315, %.loopexit.split-lp.i81, %.loopexit.i65, %233, %213
  %.pn.pn.i24.i = phi { ptr, i32 } [ %234, %233 ], [ %214, %213 ], [ %316, %315 ], [ %lpad.loopexit.i68, %.loopexit.i65 ], [ %lpad.loopexit.split-lp.i82, %.loopexit.split-lp.i81 ]
  %.sroa.21.723.i = phi ptr [ %194, %233 ], [ %194, %213 ], [ %.sroa.21.5.i, %315 ], [ %.sroa.21.4.ph.i67, %.loopexit.i65 ], [ %.sroa.21.1.i59, %.loopexit.split-lp.i81 ]
  %.sroa.0.722.i = phi ptr [ %192, %233 ], [ %192, %213 ], [ %.sroa.0.5.i, %315 ], [ %.sroa.0.4.ph.i66, %.loopexit.i65 ], [ %.sroa.0.1.i57, %.loopexit.split-lp.i81 ]
  %341 = ptrtoint ptr %.sroa.21.723.i to i64
  %342 = ptrtoint ptr %.sroa.0.722.i to i64
  %343 = sub i64 %341, %342
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.722.i, i64 noundef %343) #31
  br label %common.resume

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK8AstCCallE_EEvOT_.exit: ; preds = %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i, %.preheader.i.i84
  %.sroa.21.617.i = phi ptr [ %194, %.preheader.i.i84 ], [ %.sroa.21.5.i, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ]
  %.sroa.0.616.i = phi ptr [ %192, %.preheader.i.i84 ], [ %.sroa.0.5.i, %_ZZN7AstNode11foreachImplI8AstCCallZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlS5_E_clES5_.exit.i.i ]
  %344 = ptrtoint ptr %.sroa.21.617.i to i64
  %345 = ptrtoint ptr %.sroa.0.616.i to i64
  %346 = sub i64 %344, %345
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.616.i, i64 noundef %346) #31
  br label %347

347:                                              ; preds = %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK8AstCCallE_EEvOT_.exit, %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEPS_EUlPK9AstVarRefE_EEvOT_.exit
  ret void
}

declare void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex23isInstanceOfClassWithIdEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #12 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #31
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_116SchedLogicVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #31
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  call void @_ZNK8FileLine5asciiB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %.noexc unwind label %53

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
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #34, !noalias !255
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %10, i64 noundef %28)
          to label %.noexc7 unwind label %55

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
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %40
  %46 = load i64, ptr %14, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %48 = load ptr, ptr %4, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %49, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  %58 = icmp eq ptr %57, %14
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %55
  %59 = load i64, ptr %14, align 8, !tbaa !14
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %56, %55 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !5
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %64 = load i64, ptr %62, align 8, !tbaa !14
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal void @_ZNK7V3Sched12_GLOBAL__N_116SchedLogicVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex9rankAdderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
  %.0 = phi i32 [ -1, %10 ], [ -1, %2 ], [ 1, %8 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_116SchedLogicVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #23 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEv() #12 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_116SchedLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #23 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #5 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 %0) #23 {
  ret i1 false
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
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
  %8 = getelementptr inbounds nuw i8, ptr @_ZZNK9VEdgeType11clockedStmtEvE7clocked, i64 %7
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
  %25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %40
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
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #32
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i, i64 %82
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.02531.i.i.i.i.i.i.i.i
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
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #31
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i.i.i.i.i

101:                                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i.i.i.i.i, %.noexc7.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = tail call ptr @__cxa_begin_catch(ptr %103) #34
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
  tail call void @__clang_call_terminate(ptr %109) #33
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
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.0.i46.i.i.i.i.i
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
  %126 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %125
  store ptr %25, ptr %126, align 8, !tbaa !272
  br label %127

127:                                              ; preds = %123, %120
  store ptr %121, ptr %115, align 8, !tbaa !272
  br label %130

128:                                              ; preds = %.critedge28.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit50.i.i.i.i.i

common.resume.i:                                  ; preds = %290, %276, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i.i.i, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit50.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %291, %290 ], [ %.pn.pn.pn.i.i.i.i.i, %_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit50.i.i.i.i.i ], [ %.pn.pn.i21.i.i.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i.i.i ], [ %277, %276 ]
  resume { ptr, i32 } %common.resume.op.i

_ZNSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit50.i.i.i.i.i: ; preds = %128, %105, %59, %57, %35
  %.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %36, %35 ], [ %58, %57 ], [ %106, %105 ], [ %60, %59 ], [ %129, %128 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 32) #31
  br label %common.resume.i

_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE7emplaceIJRS1_DnEEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i, %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i.i
  %.sroa.010.0.ph.i.i.i.i.i = phi ptr [ %56, %_ZNKSt10_HashtableI5VNRefI10AstSenItemESt4pairIKS2_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i.i ], [ %.sroa.05.0.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenItemESt4pairIKS3_PN7V3Sched12_GLOBAL__N_114SchedSenVertexEENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 32) #31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.ph.i.i.i.i.i, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !266
  br label %278

130:                                              ; preds = %127, %117
  %131 = load i64, ptr %28, align 8, !tbaa !270
  %132 = add i64 %131, 1
  store i64 %132, ptr %28, align 8, !tbaa !270
  %133 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #32
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(88) %133, ptr noundef %135)
          to label %136 unwind label %276

136:                                              ; preds = %130
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_114SchedSenVertexE, i64 16), ptr %133, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 80
  store ptr %0, ptr %137, align 8, !tbaa !279
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !184
  %140 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #32
  %.ptr76.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 16
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
  %147 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 72) #31
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i.i.i

156:                                              ; preds = %141
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !181
  %.not.i.i.i11.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i11.i.i, label %160, label %159

159:                                              ; preds = %156
  store ptr %158, ptr %.ptr76.i.i.i.i, align 8, !tbaa !182
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
  %.6.idx99.i.i.i.i = phi i64 [ %.5.add.i.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.thread.i.i.i.i ], [ %.5.idx.i.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.i.i.i.i ]
  %.6.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 %.6.idx99.i.i.i.i
  br label %177

172:                                              ; preds = %172, %136
  %indvars.iv.i.i.i.i = phi i64 [ -2, %136 ], [ %indvars.iv.next.i.i.i.i, %172 ]
  %173 = getelementptr inbounds [8 x i8], ptr %.ptr76.i.i.i.i, i64 %indvars.iv.i.i.i.i
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
  %.075.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i ]
  %.06874.i.i.i.i = phi ptr [ %.ptr76.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.169.i.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i ]
  %.07073.i.i.i.i = phi ptr [ %.6.ptr.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.10.i.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i ]
  %178 = getelementptr inbounds i8, ptr %.07073.i.i.i.i, i64 -8
  %179 = load ptr, ptr %178, align 8, !tbaa !182
  %180 = getelementptr inbounds i8, ptr %.07073.i.i.i.i, i64 -24
  %181 = load ptr, ptr %180, align 8, !tbaa !182
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  tail call void @llvm.prefetch.p0(ptr nonnull %182, i32 0, i32 3, i32 1)
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %183, i32 0, i32 3, i32 1)
  %.not17.i.i.i.i = icmp ult ptr %178, %.075.i.i.i.i
  br i1 %.not17.i.i.i.i, label %231, label %184, !prof !154

184:                                              ; preds = %177
  %185 = ptrtoint ptr %.sroa.13.1.i.i.i to i64
  %186 = ptrtoint ptr %.sroa.0.1.i.i.i to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = ashr exact i64 %187, 2
  %190 = icmp ugt i64 %189, %188
  br i1 %190, label %191, label %220

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
  br i1 %.not28.i.i.i.i, label %204, label %199

199:                                              ; preds = %191
  store ptr null, ptr %.sroa.13.1.i.i.i, align 8, !tbaa !182
  %200 = getelementptr i8, ptr %.sroa.13.1.i.i.i, i64 8
  %201 = add nsw i64 %192, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %199
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %201, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %200, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !182
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i

204:                                              ; preds = %191
  %205 = icmp ult i64 %197, %192
  br i1 %205, label %206, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

206:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #35
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %206
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %204
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %188, i64 %192)
  %207 = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i, %188
  %208 = tail call i64 @llvm.umin.i64(i64 %207, i64 1152921504606846975)
  %209 = shl nuw nsw i64 %208, 3
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #32
          to label %.noexc2.i.i.i unwind label %.loopexit.i.i.i

.noexc2.i.i.i:                                    ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %187
  store ptr null, ptr %211, align 8, !tbaa !182
  %212 = add nsw i64 %192, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i.i: ; preds = %.noexc2.i.i.i
  %214 = getelementptr i8, ptr %211, i64 8
  %.idx.i.i.i.i.i31.i.i.i.i = shl nuw nsw i64 %212, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %214, i8 0, i64 %.idx.i.i.i.i.i31.i.i.i.i, i1 false), !tbaa !182
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i.i, %.noexc2.i.i.i
  %215 = icmp sgt i64 %187, 0
  br i1 %215, label %216, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i.i

216:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %210, ptr align 8 %.sroa.0.1.i.i.i, i64 %187, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i.i: ; preds = %216, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i
  %217 = sub i64 %193, %186
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i.i.i, i64 noundef %217) #31
  %218 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %192
  %219 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %208
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i

220:                                              ; preds = %184
  %221 = icmp ult i64 %189, %188
  br i1 %221, label %222, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.i.i.i, i64 %189
  %.not.i.i.i25.i.i.i.i = icmp eq ptr %.sroa.13.1.i.i.i, %223
  %spec.select.i.i.i = select i1 %.not.i.i.i25.i.i.i.i, ptr %.sroa.13.1.i.i.i, ptr %223
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i: ; preds = %222, %220, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %199
  %.sroa.0.3.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %220 ], [ %.sroa.0.1.i.i.i, %222 ], [ %.sroa.0.1.i.i.i, %199 ], [ %.sroa.0.1.i.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %210, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i.i ]
  %.sroa.13.3.i.i.i = phi ptr [ %.sroa.13.1.i.i.i, %220 ], [ %spec.select.i.i.i, %222 ], [ %200, %199 ], [ %203, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %218, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i.i ]
  %.sroa.21.3.i.i.i = phi ptr [ %.sroa.21.1.i.i.i, %220 ], [ %.sroa.21.1.i.i.i, %222 ], [ %.sroa.21.1.i.i.i, %199 ], [ %.sroa.21.1.i.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %219, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i.i.i ]
  %224 = ptrtoint ptr %178 to i64
  %225 = ptrtoint ptr %.06874.i.i.i.i to i64
  %226 = sub i64 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i.i.i, i64 16
  %228 = getelementptr inbounds i8, ptr %227, i64 %226
  %229 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %189
  %230 = getelementptr inbounds i8, ptr %229, i64 -40
  br label %231

.loopexit.i.i.i:                                  ; preds = %239, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.sroa.0.4.ph.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.0.5.i.i.i, %239 ]
  %.sroa.21.4.ph.i.i.i = phi ptr [ %.sroa.21.1.i.i.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.sroa.21.5.i.i.i, %239 ]
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %206
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i.i.i

231:                                              ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i, %177
  %.sroa.0.5.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %177 ], [ %.sroa.0.3.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i ]
  %.sroa.13.4.i.i.i = phi ptr [ %.sroa.13.1.i.i.i, %177 ], [ %.sroa.13.3.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i ]
  %.sroa.21.5.i.i.i = phi ptr [ %.sroa.21.1.i.i.i, %177 ], [ %.sroa.21.3.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i ]
  %.171.i.i.i.i = phi ptr [ %178, %177 ], [ %228, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i ]
  %.169.i.i.i.i = phi ptr [ %.06874.i.i.i.i, %177 ], [ %227, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.075.i.i.i.i, %177 ], [ %230, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit31.i.i.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !163
  %.not18.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not18.i.i.i.i, label %236, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.171.i.i.i.i, i64 8
  store ptr %233, ptr %.171.i.i.i.i, align 8, !tbaa !182
  br label %236

236:                                              ; preds = %234, %231
  %.2.i.i.i.i = phi ptr [ %.171.i.i.i.i, %231 ], [ %235, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %.sroa.0.0.copyload.i.i.i32.i.i.i.i = load i16, ptr %237, align 8, !tbaa !164
  %238 = icmp eq i16 %.sroa.0.0.copyload.i.i.i32.i.i.i.i, 320
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
          to label %.noexc37.i.i.i.i unwind label %.loopexit.i.i.i

.noexc37.i.i.i.i:                                 ; preds = %239
  %241 = load ptr, ptr %134, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %179, i64 160
  %243 = load ptr, ptr %242, align 8, !tbaa !166
  %244 = invoke fastcc noundef ptr @_ZNK7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getVarVertexEP11AstVarScope(ptr noundef nonnull readonly align 8 dereferenceable(168) %5, ptr noundef %243)
          to label %245 unwind label %247

245:                                              ; preds = %.noexc37.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %240, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %240, ptr noundef %241, ptr noundef %244, ptr noundef nonnull %133, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i unwind label %247

247:                                              ; preds = %245, %.noexc37.i.i.i.i
  %248 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef 72) #31
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i.i.i

249:                                              ; preds = %236
  %250 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %251 = load ptr, ptr %250, align 8, !tbaa !181
  %.not.i33.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i33.i.i.i.i, label %254, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i, i64 8
  store ptr %251, ptr %.2.i.i.i.i, align 8, !tbaa !182
  br label %254

254:                                              ; preds = %252, %249
  %.7.i.i.i.i = phi ptr [ %.2.i.i.i.i, %249 ], [ %253, %252 ]
  %255 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !183
  %.not19.i34.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not19.i34.i.i.i.i, label %259, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.7.i.i.i.i, i64 8
  store ptr %256, ptr %.7.i.i.i.i, align 8, !tbaa !182
  br label %259

259:                                              ; preds = %257, %254
  %.8.i.i.i.i = phi ptr [ %.7.i.i.i.i, %254 ], [ %258, %257 ]
  %260 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !162
  %.not20.i35.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not20.i35.i.i.i.i, label %264, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.8.i.i.i.i, i64 8
  store ptr %261, ptr %.8.i.i.i.i, align 8, !tbaa !182
  br label %264

264:                                              ; preds = %262, %259
  %.9.i.i.i.i = phi ptr [ %.8.i.i.i.i, %259 ], [ %263, %262 ]
  %265 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !184
  %.not21.i36.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not21.i36.i.i.i.i, label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %.9.i.i.i.i, i64 8
  store ptr %266, ptr %.9.i.i.i.i, align 8, !tbaa !182
  br label %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i

_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i: ; preds = %267, %264, %245
  %.10.i.i.i.i = phi ptr [ %.2.i.i.i.i, %245 ], [ %.9.i.i.i.i, %264 ], [ %268, %267 ]
  %269 = icmp ugt ptr %.10.i.i.i.i, %.169.i.i.i.i
  br i1 %269, label %177, label %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlP9AstVarRefE_EEvOT_.exit.i.i, !prof !187

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit43.i.i.i.i: ; preds = %247, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %175, %154
  %.pn.pn.i21.i.i.i = phi { ptr, i32 } [ %155, %154 ], [ %176, %175 ], [ %248, %247 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %.sroa.21.720.i.i.i = phi ptr [ %142, %154 ], [ %142, %175 ], [ %.sroa.21.5.i.i.i, %247 ], [ %.sroa.21.4.ph.i.i.i, %.loopexit.i.i.i ], [ %.sroa.21.1.i.i.i, %.loopexit.split-lp.i.i.i ]
  %.sroa.0.719.i.i.i = phi ptr [ %140, %154 ], [ %140, %175 ], [ %.sroa.0.5.i.i.i, %247 ], [ %.sroa.0.4.ph.i.i.i, %.loopexit.i.i.i ], [ %.sroa.0.1.i.i.i, %.loopexit.split-lp.i.i.i ]
  %270 = ptrtoint ptr %.sroa.21.720.i.i.i to i64
  %271 = ptrtoint ptr %.sroa.0.719.i.i.i to i64
  %272 = sub i64 %270, %271
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.719.i.i.i, i64 noundef %272) #31
  br label %common.resume.i

_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlP9AstVarRefE_EEvOT_.exit.i.i: ; preds = %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.i.i.i.i, %152
  %.sroa.21.614.i.i.i = phi ptr [ %142, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.i.i.i.i ], [ %142, %152 ], [ %.sroa.21.5.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i ]
  %.sroa.0.613.i.i.i = phi ptr [ %140, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit.i.i.i.i ], [ %140, %152 ], [ %.sroa.0.5.i.i.i, %_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESI_.exit40.i.i.i.i ]
  %273 = ptrtoint ptr %.sroa.21.614.i.i.i to i64
  %274 = ptrtoint ptr %.sroa.0.613.i.i.i to i64
  %275 = sub i64 %273, %274
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.613.i.i.i, i64 noundef %275) #31
  store ptr %133, ptr %27, align 8, !tbaa !266
  br label %278

276:                                              ; preds = %130
  %277 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 88) #31
  br label %common.resume.i

278:                                              ; preds = %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlP9AstVarRefE_EEvOT_.exit.i.i, %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE7emplaceIJRS1_DnEEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit.i.i
  %279 = phi ptr [ %133, %_ZN7AstNode7foreachIZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItemEUlP9AstVarRefE_EEvOT_.exit.i.i ], [ %.pre.i.i, %_ZNSt13unordered_mapI5VNRefI10AstSenItemEPN7V3Sched12_GLOBAL__N_114SchedSenVertexESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S6_EEE7emplaceIJRS1_DnEEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb1EEEbEDpOT_.exit.i.i ]
  %280 = ptrtoint ptr %279 to i64
  store i64 %280, ptr %22, align 8, !tbaa !14
  %281 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !179
  store i32 %281, ptr %18, align 8, !tbaa !180
  br label %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItem.exit.i

_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItem.exit.i: ; preds = %278, %.critedge.i
  %282 = phi i64 [ %280, %278 ], [ %23, %.critedge.i ]
  %283 = inttoptr i64 %282 to ptr
  %284 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %284, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %289, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %284, ptr noundef %286, ptr noundef %283, ptr noundef %288, i32 noundef 10, i1 noundef zeroext false)
          to label %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlP10AstSenItemE_clES5_.exit unwind label %290

290:                                              ; preds = %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItem.exit.i
  %291 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef 72) #31
  br label %common.resume.i

_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlP10AstSenItemE_clES5_.exit: ; preds = %1, %_ZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder12getSenVertexEP10AstSenItem.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !181
  %.not = icmp eq ptr %293, null
  br i1 %.not, label %297, label %294

294:                                              ; preds = %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlP10AstSenItemE_clES5_.exit
  %295 = load ptr, ptr %.8.val, align 8, !tbaa !242
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %296, ptr %.8.val, align 8, !tbaa !242
  store ptr %293, ptr %295, align 8, !tbaa !182
  br label %297

297:                                              ; preds = %294, %_ZZN7V3Sched12_GLOBAL__N_117SchedGraphBuilder10visitLogicEP7AstNodeENKUlP10AstSenItemE_clES5_.exit
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !183
  %.not19 = icmp eq ptr %299, null
  br i1 %.not19, label %303, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %.8.val, align 8, !tbaa !242
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %302, ptr %.8.val, align 8, !tbaa !242
  store ptr %299, ptr %301, align 8, !tbaa !182
  br label %303

303:                                              ; preds = %300, %297
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !162
  %.not20 = icmp eq ptr %305, null
  br i1 %.not20, label %309, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %.8.val, align 8, !tbaa !242
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %308, ptr %.8.val, align 8, !tbaa !242
  store ptr %305, ptr %307, align 8, !tbaa !182
  br label %309

309:                                              ; preds = %306, %303
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !184
  %.not21 = icmp eq ptr %311, null
  br i1 %.not21, label %315, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %.8.val, align 8, !tbaa !242
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %314, ptr %.8.val, align 8, !tbaa !242
  store ptr %311, ptr %313, align 8, !tbaa !182
  br label %315

315:                                              ; preds = %309, %312
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
define internal noundef ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_114SchedSenVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) #24 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser7toNodepEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

declare noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex23isInstanceOfClassWithIdEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #12 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_114SchedSenVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  invoke void @_ZN7V3EmitV14verilogForTreeEPK7AstNodeRSo(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %43

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
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !234, !noalias !288
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !288
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !288
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #31
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !18
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #34
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedSenVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_114SchedSenVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #23 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEv() #12 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedSenVertex11rttiClassIdEvE15aStaticVariable to i64)
}

declare void @_ZN7V3EmitV14verilogForTreeEPK7AstNodeRSo(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
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
  %10 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #32
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
  %21 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 88) #31
  br label %34

30:                                               ; preds = %26, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 72) #31
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
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_114SchedVarVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) #24 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex23isInstanceOfClassWithIdEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #12 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_114SchedVarVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !289
  tail call void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #25 align 2 personality ptr @__gxx_personality_v0 {
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotColorB5cxx11Ev, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK6AstVar11isNonOutputEv.exit

_ZNK6AstVar11isNonOutputEv.exit:                  ; preds = %switch.lookup, %10, %2
  %17 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.22, %10 ], [ @.str.22, %2 ]
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK7V3Sched12_GLOBAL__N_114SchedVarVertex8dotShapeB5cxx11Ev, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK6AstVar11isNonOutputEv.exit

_ZNK6AstVar11isNonOutputEv.exit:                  ; preds = %switch.lookup, %11, %2
  %18 = phi ptr [ @.str.30, %2 ], [ %switch.load, %switch.lookup ], [ @.str.30, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !133
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_114SchedVarVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #23 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEv() #12 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_114SchedVarVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !133, !alias.scope !300
  %12 = load ptr, ptr %10, align 8, !tbaa !5, !noalias !300
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %14 = load i64, ptr %13, align 8, !tbaa !13, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !300
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !300
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %26 = load i64, ptr %23, align 8, !tbaa !13, !noalias !303
  %27 = and i64 %26, -2
  %28 = icmp eq i64 %27, 4611686018427387902
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

29:                                               ; preds = %_ZNK8AstScope4nameB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #35
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK8AstScope4nameB5cxx11Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %.noexc6 unwind label %77

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !291
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !133, !alias.scope !306
  %49 = load ptr, ptr %47, align 8, !tbaa !5, !noalias !306
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %51 = load i64, ptr %50, align 8, !tbaa !13, !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !306
  store i64 %51, ptr %3, align 8, !tbaa !155, !noalias !306
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i8, label %._crit_edge.i.i.i7

.noexc.i.i8:                                      ; preds = %41
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc9 unwind label %79

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !306
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %81

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !5
  %66 = icmp eq ptr %65, %48
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %64
  %67 = load i64, ptr %48, align 8, !tbaa !14
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load ptr, ptr %5, align 8, !tbaa !5
  %70 = icmp eq ptr %69, %31
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %31, align 8, !tbaa !14
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %73 = load ptr, ptr %6, align 8, !tbaa !5
  %74 = icmp eq ptr %73, %11
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %75 = load i64, ptr %11, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %29
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

79:                                               ; preds = %.noexc.i.i8
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !5
  %84 = icmp eq ptr %83, %48
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %81
  %85 = load i64, ptr %48, align 8, !tbaa !14
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = load ptr, ptr %5, align 8, !tbaa !5
  %88 = icmp eq ptr %87, %31
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %89 = load i64, ptr %31, align 8, !tbaa !14
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  %91 = load ptr, ptr %6, align 8, !tbaa !5
  %92 = icmp eq ptr %91, %11
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %93 = load i64, ptr %11, align 8, !tbaa !14
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr dso_local noundef ptr @_ZNK8AstScope11aboveScopepEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %18, label %19, label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit.i

19:                                               ; preds = %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i
  %20 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
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
  %32 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
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
  call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef 72) #31
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %3, ptr %23, align 8, !tbaa !160
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %37, !prof !4

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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %18
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
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
  br i1 %9, label %10, label %67, !prof !4

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
  store i32 %21, ptr %18, align 8, !tbaa !224
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.40)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !179
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !214
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !235
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !235
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
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
  br i1 %9, label %67, label %10, !prof !154

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
  store i32 %21, ptr %18, align 8, !tbaa !224
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.468, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !179
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !214
  ret void
}

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3SchedPartition.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind }
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
