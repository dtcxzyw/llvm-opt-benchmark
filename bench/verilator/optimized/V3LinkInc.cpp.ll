; ModuleID = 'bench/verilator/original/V3LinkInc.cpp.ll'
source_filename = "bench/verilator/original/V3LinkInc.cpp.ll"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.8" }
%"class.std::_Hashtable.8" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.30", %"class.std::vector.30", %"class.std::map", %"class.std::map", %"class.std::map.42", %"class.std::map.47", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.39" = type { %"struct.std::less.40" }
%"struct.std::less.40" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
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
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.LinkIncVisitor = type <{ %class.VNVisitor, ptr, ptr, i32, i8, [3 x i8], ptr, i8, [7 x i8] }>
%class.VNVisitor = type { %class.VNVisitorConst, %class.VNDeleter }
%class.VNVisitorConst = type { ptr }
%class.VNDeleter = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstNode *, std::allocator<AstNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }

$_ZN14LinkIncVisitorD2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN14LinkIncVisitor5visitEP7AstNode = comdat any

$_ZN14LinkIncVisitorD0Ev = comdat any

$_ZN14LinkIncVisitor5visitEP11AstCaseItem = comdat any

$_ZN14LinkIncVisitor5visitEP8AstDelay = comdat any

$_ZN14LinkIncVisitor5visitEP15AstEventControl = comdat any

$_ZN14LinkIncVisitor5visitEP9AstGenFor = comdat any

$_ZN14LinkIncVisitor5visitEP12AstJumpBlock = comdat any

$_ZN14LinkIncVisitor5visitEP9AstLogAnd = comdat any

$_ZN14LinkIncVisitor5visitEP8AstLogEq = comdat any

$_ZN14LinkIncVisitor5visitEP8AstLogIf = comdat any

$_ZN14LinkIncVisitor5visitEP8AstLogOr = comdat any

$_ZN14LinkIncVisitor5visitEP11AstNodeCond = comdat any

$_ZN14LinkIncVisitor5visitEP12AstNodeFTask = comdat any

$_ZN14LinkIncVisitor5visitEP10AstNodeFor = comdat any

$_ZN14LinkIncVisitor5visitEP14AstNodeForeach = comdat any

$_ZN14LinkIncVisitor5visitEP9AstNodeIf = comdat any

$_ZN14LinkIncVisitor5visitEP13AstNodeModule = comdat any

$_ZN14LinkIncVisitor5visitEP11AstNodeStmt = comdat any

$_ZN14LinkIncVisitor5visitEP10AstPostAdd = comdat any

$_ZN14LinkIncVisitor5visitEP10AstPostSub = comdat any

$_ZN14LinkIncVisitor5visitEP9AstPreAdd = comdat any

$_ZN14LinkIncVisitor5visitEP9AstPreSub = comdat any

$_ZN14LinkIncVisitor5visitEP11AstPropSpec = comdat any

$_ZN14LinkIncVisitor5visitEP7AstWait = comdat any

$_ZN14LinkIncVisitor5visitEP8AstWhile = comdat any

$_ZN9VNVisitorD2Ev = comdat any

$_ZN9VNVisitorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11AstCaseItem6condspEv = comdat any

$_ZNK11AstCaseItem6stmtspEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK8AstDelay4lhspEv = comdat any

$_ZNK8AstDelay6stmtspEv = comdat any

$_ZNK15AstEventControl6stmtspEv = comdat any

$_ZN14LinkIncVisitor17unsupported_visitEP7AstNode = comdat any

$_ZNK9AstNodeIf5condpEv = comdat any

$_ZNK9AstNodeIf6thenspEv = comdat any

$_ZNK9AstNodeIf6elsespEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZN14LinkIncVisitor18prepost_stmt_visitEP12AstNodeTriop = comdat any

$_ZN14LinkIncVisitor18prepost_expr_visitEP12AstNodeTriop = comdat any

$_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZNK12AstNodeTriop4lhspEv = comdat any

$_ZNK12AstNodeTriop4thspEv = comdat any

$_ZNK12AstNodeTriop4rhspEv = comdat any

$_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI10AstPostSubP12AstNodeTriopEEbPKS_ = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_ = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN8VVarTypeC2ENS_2enE = comdat any

$_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15VFlagChildDTypeP12AstNodeDType = comdat any

$_ZN14LinkIncVisitor11insertOnTopEP7AstNode = comdat any

$_ZN7AstNode9privateIsI9AstPreAddP12AstNodeTriopEEbPKS_ = comdat any

$_ZN14LinkIncVisitor16insertNextToStmtEP7AstNodeS1_ = comdat any

$_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZN8VVarTypeC2Ev = comdat any

$_ZNK12AstNodeFTask6stmtspEv = comdat any

$_ZNK13AstNodeModule6stmtspEv = comdat any

$_ZN7AstNode9privateAsI8AstWhilePS_EEPT_S2_ = comdat any

$_ZN7AstNode15unsafePrivateAsI8AstWhilePS_EEPT_S2_ = comdat any

$_ZNK7AstWait5condpEv = comdat any

$_ZNK7AstWait6stmtspEv = comdat any

$_ZNK8AstWhile9precondspEv = comdat any

$_ZNK8AstWhile5condpEv = comdat any

$_ZNK8AstWhile6stmtspEv = comdat any

$_ZNK8AstWhile5incspEv = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTV14LinkIncVisitor = comdat any

$_ZTS14LinkIncVisitor = comdat any

$_ZTS9VNVisitor = comdat any

$_ZTI9VNVisitor = comdat any

$_ZTI14LinkIncVisitor = comdat any

$_ZTV9VNVisitor = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkInc.cpp\00", align 1
@__FUNCTION__._ZN9V3LinkInc14linkIncrementsEP10AstNetlist = private unnamed_addr constant [15 x i8] c"linkIncrements\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"linkinc\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@_ZTV14LinkIncVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI14LinkIncVisitor, ptr @_ZN14LinkIncVisitor5visitEP7AstNode, ptr @_ZN14LinkIncVisitorD2Ev, ptr @_ZN14LinkIncVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14LinkIncVisitor5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14LinkIncVisitor5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14LinkIncVisitor5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14LinkIncVisitor5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14LinkIncVisitor5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14LinkIncVisitor5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14LinkIncVisitor5visitEP8AstLogEq, ptr @_ZN14LinkIncVisitor5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14LinkIncVisitor5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14LinkIncVisitor5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14LinkIncVisitor5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14LinkIncVisitor5visitEP10AstNodeFor, ptr @_ZN14LinkIncVisitor5visitEP14AstNodeForeach, ptr @_ZN14LinkIncVisitor5visitEP9AstNodeIf, ptr @_ZN14LinkIncVisitor5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14LinkIncVisitor5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14LinkIncVisitor5visitEP10AstPostAdd, ptr @_ZN14LinkIncVisitor5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14LinkIncVisitor5visitEP9AstPreAdd, ptr @_ZN14LinkIncVisitor5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14LinkIncVisitor5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14LinkIncVisitor5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14LinkIncVisitor5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14LinkIncVisitor = linkonce_odr dso_local constant [17 x i8] c"14LinkIncVisitor\00", comdat, align 1
@_ZTS9VNVisitor = linkonce_odr dso_local constant [11 x i8] c"9VNVisitor\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTI9VNVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VNVisitor, ptr @_ZTI14VNVisitorConst }, comdat, align 8
@_ZTI14LinkIncVisitor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14LinkIncVisitor, ptr @_ZTI9VNVisitor }, comdat, align 8
@_ZTV9VNVisitor = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI9VNVisitor, ptr @__cxa_pure_virtual, ptr @_ZN9VNVisitorD2Ev, ptr @_ZN9VNVisitorD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN14VNVisitorConst5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN14VNVisitorConst5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN14VNVisitorConst5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"Marking unsupported \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"For statements should have been converted to while statements in V3Begin.cpp\00", align 1
@.str.9 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [422 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433], comdat, align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.350 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.397 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.400 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.406 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.414 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.418 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.422 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@_ZTV6AstSub = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV11AstNodeBiop = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV9AstAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV13AstNodeAssign = external unnamed_addr constant { [42 x ptr] }, align 8
@_ZTV6AstAdd = external unnamed_addr constant { [54 x ptr] }, align 8
@.str.434 = private unnamed_addr constant [45 x i8] c"Unsupported: Incrementation in this context.\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"__Vincrement\00", align 1
@_ZTV11AstRefDType = external unnamed_addr constant { [56 x ptr] }, align 8
@_ZTV6AstVar = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.436 = private unnamed_addr constant [32 x i8] c"Variable not under FTASK/MODULE\00", align 1
@_ZTV9AstVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV13AstNodeVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"-  newstmt: \00", align 1
@.str.438 = private unnamed_addr constant [36 x i8] c"Function not underneath a statement\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c"-  newfunc: \00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"Unknown InsertMode\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.442 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.443 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3LinkInc.cpp, ptr null }]
@.str.445 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.446 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.447 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.448 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.449 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.450 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.451 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.452 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.453 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.454 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.455 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.456 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.457 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkInc.cpp\00", section "llvm.metadata"
@.str.458 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.459 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@llvm.global.annotations = appending global [58 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstDelay6stmtspEv, ptr @.str.445, ptr @.str.446, i32 2775, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.447, ptr @.str.448, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule6stmtspEv, ptr @.str.445, ptr @.str.446, i32 265, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstWhile5incspEv, ptr @.str.445, ptr @.str.446, i32 3403, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeTriop4thspEv, ptr @.str.445, ptr @.str.449, i32 384, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.445, ptr @.str.450, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.447, ptr @.str.451, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.452, ptr @.str.450, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstNodeIf6elsespEv, ptr @.str.445, ptr @.str.446, i32 475, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.452, ptr @.str.450, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.453, ptr @.str.450, i32 2195, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2ENS_2enE, ptr @.str.447, ptr @.str.450, i32 917, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstDelay4lhspEv, ptr @.str.445, ptr @.str.446, i32 2775, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.453, ptr @.str.450, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.452, ptr @.str.454, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI8AstWhilePS_EEPT_S2_, ptr @.str.452, ptr @.str.450, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.447, ptr @.str.448, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_, ptr @.str.452, ptr @.str.450, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.447, ptr @.str.448, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstNodeIf6thenspEv, ptr @.str.445, ptr @.str.446, i32 475, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.445, ptr @.str.450, i32 1949, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstWhile5condpEv, ptr @.str.445, ptr @.str.446, i32 3403, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstCaseItem6stmtspEv, ptr @.str.445, ptr @.str.446, i32 785, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.455, ptr @.str.454, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.447, ptr @.str.450, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstWait5condpEv, ptr @.str.445, ptr @.str.446, i32 3378, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.447, ptr @.str.448, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.456, ptr @.str.454, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeFTask6stmtspEv, ptr @.str.445, ptr @.str.446, i32 125, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstCaseItem6condspEv, ptr @.str.445, ptr @.str.446, i32 785, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.445, ptr @.str.450, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_, ptr @.str.447, ptr @.str.450, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI9AstPreAddP12AstNodeTriopEEbPKS_, ptr @.str.447, ptr @.str.450, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.447, ptr @.str.457, i32 45, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI10AstPostSubP12AstNodeTriopEEbPKS_, ptr @.str.447, ptr @.str.450, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.447, ptr @.str.450, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstWhile9precondspEv, ptr @.str.445, ptr @.str.446, i32 3403, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.447, ptr @.str.450, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstWhile6stmtspEv, ptr @.str.445, ptr @.str.446, i32 3403, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstNodeIf5condpEv, ptr @.str.445, ptr @.str.446, i32 475, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.447, ptr @.str.450, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.455, ptr @.str.454, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_, ptr @.str.447, ptr @.str.450, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstWait6stmtspEv, ptr @.str.445, ptr @.str.446, i32 3378, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.453, ptr @.str.454, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.447, ptr @.str.454, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI8AstWhilePS_EEPT_S2_, ptr @.str.452, ptr @.str.450, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15AstEventControl6stmtspEv, ptr @.str.445, ptr @.str.446, i32 2897, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.452, ptr @.str.458, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_, ptr @.str.452, ptr @.str.450, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8VVarTypeC2Ev, ptr @.str.447, ptr @.str.450, i32 915, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist, ptr @.str.459, ptr @.str.457, i32 305, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist, ptr @.str.456, ptr @.str.457, i32 305, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeTriop4lhspEv, ptr @.str.445, ptr @.str.449, i32 384, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeTriop4rhspEv, ptr @.str.445, ptr @.str.449, i32 384, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.445, ptr @.str.450, i32 1948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.445, ptr @.str.450, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.447, ptr @.str.450, i32 128, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.LinkIncVisitor, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.1, i32 noundef 306)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @__FUNCTION__._ZN9V3LinkInc14linkIncrementsEP10AstNetlist)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %20

18:                                               ; preds = %15, %13, %11, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %common.resume

20:                                               ; preds = %1, %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14LinkIncVisitor, i64 16), ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %22, i8 0, i64 21, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN14LinkIncVisitorC2EP10AstNetlist.exit unwind label %28

common.resume:                                    ; preds = %18, %.body, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9VNVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  br label %common.resume

_ZN14LinkIncVisitorC2EP10AstNetlist.exit:         ; preds = %20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %3, align 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %30 unwind label %33

30:                                               ; preds = %_ZN14LinkIncVisitorC2EP10AstNetlist.exit
  %31 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN14LinkIncVisitorD2Ev.exit, label %32

32:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZN14LinkIncVisitorD2Ev.exit

33:                                               ; preds = %_ZN14LinkIncVisitorC2EP10AstNetlist.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN14LinkIncVisitorD2Ev.exit:                     ; preds = %30, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZN14LinkIncVisitorD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %48

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %37

37:                                               ; preds = %.noexc6
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %39 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc7 unwind label %50

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %40 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc8 unwind label %50

.noexc8:                                          ; preds = %.noexc7
  %.not.i = icmp slt i32 %39, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %.noexc8
  %42 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %50

43:                                               ; preds = %.noexc8
  %44 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %50

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %41, %43
  %45 = phi i32 [ %42, %41 ], [ %44, %43 ]
  %46 = icmp sgt i32 %45, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext %46)
          to label %47 unwind label %50

47:                                               ; preds = %_ZL19dumpTreeEitherLevelv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void

48:                                               ; preds = %.noexc, %_ZN14LinkIncVisitorD2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %43, %41, %.noexc7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZL19dumpTreeEitherLevelv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

.body:                                            ; preds = %48, %37, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #19
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 114))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VNVisitorD2Ev.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZN9VNVisitorD2Ev.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN9VNVisitorD2Ev.exit:                           ; preds = %3, %5
  ret void
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN14LinkIncVisitorD2Ev.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZN14LinkIncVisitorD2Ev.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN14LinkIncVisitorD2Ev.exit:                     ; preds = %3, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP8AstAcosD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAcoshD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstActive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstAddD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstAlways(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstAlwaysPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

declare void @_ZN14VNVisitorConst5visitEP13AstAssignPost(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstAssignPre(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP11AstCaseItem(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %9

9:                                                ; preds = %2
  invoke void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit unwind label %14

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %9
  store i8 %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5, label %13

13:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, %13
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  store i8 %6, ptr %4, align 8
  resume { ptr, i32 } %15
}

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

declare void @_ZN14VNVisitorConst5visitEP14AstCoverToggle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstCvtPackString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstDefParam(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP8AstDelay(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %6
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i4 = icmp eq ptr %8, null
  br i1 %.not.i4, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5, label %9

9:                                                ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, %9
  store ptr null, ptr %3, align 8
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP15AstEventControl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %6
  store ptr null, ptr %3, align 8
  ret void
}

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

declare void @_ZN14VNVisitorConst5visitEP8AstFinal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFinish(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstFireEvent(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstFloorD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstFunc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstFuncRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstGatePin(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstGenCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP9AstGenFor(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

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

declare void @_ZN14VNVisitorConst5visitEP10AstInitial(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstInitialStatic(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstInside(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstInsideRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstIntfRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstIsUnbounded(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstIsUnknown(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP12AstJumpBlock(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr null, ptr %3, align 8
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP9AstJumpGo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstJumpLabel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstLenN(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP6AstLet(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstLog10D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP9AstLogAnd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN14LinkIncVisitor17unsupported_visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP7AstLogD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP8AstLogEq(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN14LinkIncVisitor17unsupported_visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP8AstLogIf(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN14LinkIncVisitor17unsupported_visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP9AstLogNot(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP8AstLogOr(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN14LinkIncVisitor17unsupported_visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  ret void
}

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

declare void @_ZN14VNVisitorConst5visitEP13AstNodeAssign(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBiCom(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCase(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP11AstNodeCond(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN14LinkIncVisitor17unsupported_visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr %1, ptr %3, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %5

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store ptr %4, ptr %3, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr %4, ptr %3, align 8
  resume { ptr, i32 } %6
}

declare void @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 167, i1 noundef zeroext true)
  %4 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %6
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i5 = icmp eq ptr %8, null
  br i1 %.not.i5, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit6, label %9

9:                                                ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit6

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit6: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i7 = icmp eq ptr %11, null
  br i1 %.not.i7, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit8, label %12

12:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit6
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit8

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit8: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit6, %12
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  store i32 0, ptr %5, align 8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %7

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %2
  store i32 %6, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  store i32 %6, ptr %5, align 8
  store ptr %4, ptr %3, align 8
  resume { ptr, i32 } %8
}

declare void @_ZN14VNVisitorConst5visitEP13AstNodePreSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP16AstNodeProcedure(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeQuadop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeRange(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeSel(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr null, ptr %4, align 8
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP10AstPostAdd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN14LinkIncVisitor18prepost_stmt_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

6:                                                ; preds = %2
  tail call void @_ZN14LinkIncVisitor18prepost_expr_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit: ; preds = %5, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP10AstPostSub(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN14LinkIncVisitor18prepost_stmt_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

6:                                                ; preds = %2
  tail call void @_ZN14LinkIncVisitor18prepost_expr_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit: ; preds = %5, %6
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP6AstPow(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstPowD(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPowSS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPowSU(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstPowUS(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstPragma(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP9AstPreAdd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN14LinkIncVisitor18prepost_stmt_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

6:                                                ; preds = %2
  tail call void @_ZN14LinkIncVisitor18prepost_expr_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit: ; preds = %5, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP9AstPreSub(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN14LinkIncVisitor18prepost_stmt_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

6:                                                ; preds = %2
  tail call void @_ZN14LinkIncVisitor18prepost_expr_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  br label %_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit

_ZN14LinkIncVisitor13prepost_visitEP12AstNodeTriop.exit: ; preds = %5, %6
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP12AstPrimitive(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP11AstPropSpec(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN14LinkIncVisitor17unsupported_visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP7AstWait(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %6
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i4 = icmp eq ptr %8, null
  br i1 %.not.i4, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5, label %9

9:                                                ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit5: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, %9
  store ptr null, ptr %3, align 8
  ret void
}

declare void @_ZN14VNVisitorConst5visitEP11AstWaitFork(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor5visitEP8AstWhile(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit: ; preds = %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 2, ptr %7, align 4
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i6 = icmp eq ptr %9, null
  br i1 %.not.i6, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit7, label %10

10:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit7

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit7: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit, %10
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i8 = icmp eq ptr %12, null
  br i1 %.not.i8, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit9, label %13

13:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit7
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit9

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit9: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit7, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i10 = icmp eq ptr %15, null
  br i1 %.not.i10, label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit11, label %16

16:                                               ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit9
  tail call void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit11

_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit11: ; preds = %_ZN9VNVisitor18iterateAndNextNullEP7AstNode.exit9, %16
  store ptr null, ptr %3, align 8
  ret void
}

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9VNVisitor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9VNDeleterD2Ev.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZN9VNDeleterD2Ev.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN9VNDeleterD2Ev.exit:                           ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9VNVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @_ZN14VNVisitorConst5visitEP11AstCaseItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstDelay(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP15AstEventControl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstGenFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstJumpBlock(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstLogAnd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstLogEq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstLogIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstLogOr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeCond(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP12AstNodeFTask(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstNodeFor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP14AstNodeForeach(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstNodeIf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstNodeStmt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPostAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP10AstPostSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstPreAdd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstPreSub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP11AstPropSpec(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP7AstWait(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstWhile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare void @_ZN9VNDeleter9doDeletesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstCaseItem6condspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstCaseItem6stmtspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7AstNode14iterateAndNextER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeExprPS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstDelay4lhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstDelay6stmtspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15AstEventControl6stmtspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor17unsupported_visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 1, ptr %4, align 8
  %7 = invoke noundef i32 @_ZL5debugv()
          to label %8 unwind label %26

8:                                                ; preds = %2
  %9 = icmp sgt i32 %7, 8
  br i1 %9, label %10, label %30

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %12 unwind label %26

12:                                               ; preds = %10
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, i32 noundef 197)
          to label %13 unwind label %26

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %28

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.6)
          to label %_ZlsRSoPK7AstNode.exit unwind label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZlsRSoPK7AstNode.exit unwind label %28

_ZlsRSoPK7AstNode.exit:                           ; preds = %18, %20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %25 unwind label %28

25:                                               ; preds = %_ZlsRSoPK7AstNode.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %30

26:                                               ; preds = %30, %12, %10, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %31

28:                                               ; preds = %20, %18, %_ZlsRSoPK7AstNode.exit, %15, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %31

30:                                               ; preds = %25, %8
  invoke void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9VNVisitor15iterateChildrenEP7AstNode.exit unwind label %26

_ZN9VNVisitor15iterateChildrenEP7AstNode.exit:    ; preds = %30
  store i8 %6, ptr %4, align 8
  ret void

31:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  store i8 %6, ptr %4, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #10

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf5condpEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf6thenspEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstNodeIf6elsespEv(ptr noundef nonnull align 8 dereferenceable(154) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor18prepost_stmt_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %6, align 8
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 95
  br i1 %.not6.i, label %_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.9, i32 noundef 2428, i1 noundef zeroext true)
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.10)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %6, align 8
  %11 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %12 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.11)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(112) %15) #20
  unreachable

_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_.exit: ; preds = %2, %5
  %16 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(208) %4, i1 noundef zeroext true, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef null)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef null)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i33 = load i16, ptr %23, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i33, label %56 [
    i16 251, label %24
    i16 249, label %24
  ]

24:                                               ; preds = %_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_.exit, %_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_.exit
  %25 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
          to label %29 unwind label %52

29:                                               ; preds = %24
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %28, i16 200, ptr noundef %27)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i64 0, ptr %30, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef %22)
          to label %.noexc36 unwind label %54

.noexc36:                                         ; preds = %.noexc
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef %16)
          to label %.noexc37 unwind label %54

.noexc37:                                         ; preds = %.noexc36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6AstSub, i64 16), ptr %28, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit, label %31

31:                                               ; preds = %.noexc37
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i.i, label %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit, label %36

36:                                               ; preds = %31
  store ptr %33, ptr %34, align 8
  %37 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %36, %31, %.noexc37
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %25, i16 391, ptr noundef %27)
          to label %.noexc39 unwind label %52

.noexc39:                                         ; preds = %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %25, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull %28)
          to label %.noexc40 unwind label %52

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef %19)
          to label %.noexc41 unwind label %52

.noexc41:                                         ; preds = %.noexc40
  %.not.i.i.i38 = icmp eq ptr %19, null
  br i1 %.not.i.i.i38, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, label %39

39:                                               ; preds = %.noexc41
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not.i.i8.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i8.i.i, label %47, label %44

44:                                               ; preds = %39
  store ptr %41, ptr %42, align 8
  %45 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %47

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i: ; preds = %.noexc41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %25, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

47:                                               ; preds = %44, %39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %25, align 8
  %48 = load ptr, ptr %40, align 8
  %.not.i.i7.i = icmp eq ptr %41, %48
  br i1 %.not.i.i7.i, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %42, align 8
  %50 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

52:                                               ; preds = %.noexc40, %.noexc39, %_ZN6AstSubC2EP8FileLineP11AstNodeExprS3_.exit, %24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %88

54:                                               ; preds = %.noexc36, %.noexc, %29
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %88

56:                                               ; preds = %_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_.exit
  %57 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
          to label %61 unwind label %84

61:                                               ; preds = %56
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %60, i16 214, ptr noundef %59)
          to label %.noexc44 unwind label %86

.noexc44:                                         ; preds = %61
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 152
  store i64 0, ptr %62, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %60, ptr noundef %22)
          to label %.noexc45 unwind label %86

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %60, ptr noundef %16)
          to label %.noexc46 unwind label %86

.noexc46:                                         ; preds = %.noexc45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6AstAdd, i64 16), ptr %60, align 8
  %.not.i.i42 = icmp eq ptr %22, null
  br i1 %.not.i.i42, label %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit, label %63

63:                                               ; preds = %.noexc46
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i43 = icmp eq ptr %67, %65
  br i1 %.not.i.i.i43, label %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit, label %68

68:                                               ; preds = %63
  store ptr %65, ptr %66, align 8
  %69 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit

_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit:    ; preds = %68, %63, %.noexc46
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %57, i16 391, ptr noundef %59)
          to label %.noexc51 unwind label %84

.noexc51:                                         ; preds = %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %57, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %57, ptr noundef nonnull %60)
          to label %.noexc52 unwind label %84

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %57, ptr noundef %19)
          to label %.noexc53 unwind label %84

.noexc53:                                         ; preds = %.noexc52
  %.not.i.i.i47 = icmp eq ptr %19, null
  br i1 %.not.i.i.i47, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i50, label %71

71:                                               ; preds = %.noexc53
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %75 = load ptr, ptr %74, align 8
  %.not.i.i8.i.i48 = icmp eq ptr %75, %73
  br i1 %.not.i.i8.i.i48, label %79, label %76

76:                                               ; preds = %71
  store ptr %73, ptr %74, align 8
  %77 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %79

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i50: ; preds = %.noexc53
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %57, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

79:                                               ; preds = %76, %71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %57, align 8
  %80 = load ptr, ptr %72, align 8
  %.not.i.i7.i49 = icmp eq ptr %73, %80
  br i1 %.not.i.i7.i49, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit, label %81

81:                                               ; preds = %79
  store ptr %80, ptr %74, align 8
  %82 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit

84:                                               ; preds = %.noexc52, %.noexc51, %_ZN6AstAddC2EP8FileLineP11AstNodeExprS3_.exit, %56
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %.noexc45, %.noexc44, %61
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %60) #17
  br label %88

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit: ; preds = %81, %79, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i50, %49, %47, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i
  %.027 = phi ptr [ %25, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i ], [ %25, %47 ], [ %25, %49 ], [ %57, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i50 ], [ %57, %79 ], [ %57, %81 ]
  tail call void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %.027)
  tail call void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
  ret void

88:                                               ; preds = %84, %86, %52, %54
  %.sink = phi ptr [ %25, %54 ], [ %25, %52 ], [ %57, %86 ], [ %57, %84 ]
  %.pn29.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %87, %86 ], [ %85, %84 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #17
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor18prepost_expr_visitEP12AstNodeTriop(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7AstNode15iterateChildrenER9VNVisitor(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 19, i1 noundef zeroext true)
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.434)
  tail call void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %14)
  br label %293

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef null)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %24, align 8
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 95
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit, label %25

25:                                               ; preds = %23
  %26 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.9, i32 noundef 2428, i1 noundef zeroext true)
  %27 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.10)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %24, align 8
  %29 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %30 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.11)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull align 8 dereferenceable(112) %33) #20
  unreachable

_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit: ; preds = %15, %23
  %34 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(208) %22, i1 noundef zeroext true, i1 noundef zeroext false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc73 unwind label %82

.noexc73:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.435, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.435, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %38

38:                                               ; preds = %.noexc73
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc73
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %.noexc74 unwind label %84

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %43 = load i32, ptr %40, align 8, !noalias !5
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %43)
          to label %45 unwind label %46, !noalias !5

45:                                               ; preds = %.noexc74
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %48 unwind label %46

46:                                               ; preds = %45, %.noexc74
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  br label %.body75

48:                                               ; preds = %45
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16, !noalias !8
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16, !noalias !8
  %51 = add i64 %50, %49
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16, !noalias !8
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16, !noalias !8
  %.not.i77 = icmp ugt i64 %51, %55
  br i1 %.not.i77, label %58, label %56

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %86

58:                                               ; preds = %54, %48
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %60 unwind label %86

60:                                               ; preds = %56, %58
  %.sink.i = phi ptr [ %57, %56 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %61 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #21
          to label %62 unwind label %88

62:                                               ; preds = %60
  %63 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21
          to label %64 unwind label %90

64:                                               ; preds = %62
  %65 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN11AstNodeExpr9cloneTreeEb.exit unwind label %92

_ZN11AstNodeExpr9cloneTreeEb.exit:                ; preds = %64
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(224) %63, i16 68, ptr noundef %36)
          to label %.noexc81 unwind label %92

.noexc81:                                         ; preds = %_ZN11AstNodeExpr9cloneTreeEb.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %66, i8 0, i64 10, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstRefDType, i64 16), ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %.not.i.i.i = icmp eq ptr %65, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit, label %70

70:                                               ; preds = %.noexc81
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(224) %63, ptr noundef nonnull %65)
          to label %_ZN11AstRefDType7typeofpEP7AstNode.exit.i unwind label %73

_ZN11AstRefDType7typeofpEP7AstNode.exit.i:        ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %71, align 8
  %72 = add i16 %.sroa.0.0.copyload.i.i.i.i, -52
  %spec.select.i.i.i = icmp ult i16 %72, 26
  br i1 %spec.select.i.i.i, label %_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_.exit.i, label %_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit

_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_.exit.i: ; preds = %_ZN11AstRefDType7typeofpEP7AstNode.exit.i
  store ptr %65, ptr %69, align 8
  br label %_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %.body82

_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit: ; preds = %_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_.exit.i, %_ZN11AstRefDType7typeofpEP7AstNode.exit.i, %.noexc81
  invoke void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15VFlagChildDTypeP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %61, ptr noundef %36, i8 13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %63)
          to label %75 unwind label %90

75:                                               ; preds = %_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %95, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 260
  %80 = load i64, ptr %79, align 4
  %81 = or i64 %80, 49152
  store i64 %81, ptr %79, align 4
  br label %95

82:                                               ; preds = %.noexc, %_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

86:                                               ; preds = %58, %56
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body75

.body75:                                          ; preds = %84, %46, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %82, %38, %.body75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body75 ], [ %83, %82 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %297

88:                                               ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146.invoke, %291, %290, %265, %245, %244, %210, %162, %161, %128, %111, %98, %95, %60
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %296

90:                                               ; preds = %_ZN11AstRefDTypeC2EP8FileLineNS_14FlagTypeOfExprEP7AstNode.exit, %62
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZN11AstNodeExpr9cloneTreeEb.exit, %64
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %73, %92
  %eh.lpad-body83 = phi { ptr, i32 } [ %93, %92 ], [ %74, %73 ]
  call void @_ZdlPv(ptr noundef nonnull %63) #17
  br label %94

94:                                               ; preds = %.body82, %90
  %.pn62 = phi { ptr, i32 } [ %91, %90 ], [ %eh.lpad-body83, %.body82 ]
  call void @_ZdlPv(ptr noundef nonnull %61) #17
  br label %296

95:                                               ; preds = %78, %75
  invoke void @_ZN14LinkIncVisitor11insertOnTopEP7AstNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %61)
          to label %96 unwind label %88

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i.i85 = load i16, ptr %97, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i85, label %111 [
    i16 249, label %98
    i16 251, label %98
  ]

98:                                               ; preds = %96, %96
  %99 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
          to label %100 unwind label %88

100:                                              ; preds = %98
  %101 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %17, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit unwind label %109

_ZN11AstNodeExpr13cloneTreePureEb.exit:           ; preds = %100
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %99, i16 200, ptr noundef %36)
          to label %.noexc90 unwind label %109

.noexc90:                                         ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 152
  store i64 0, ptr %102, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %99, ptr noundef %101)
          to label %.noexc91 unwind label %109

.noexc91:                                         ; preds = %.noexc90
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %99, ptr noundef %34)
          to label %.noexc92 unwind label %109

.noexc92:                                         ; preds = %.noexc91
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6AstSub, i64 16), ptr %99, align 8
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %126, label %103

103:                                              ; preds = %.noexc92
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i89 = icmp eq ptr %107, %105
  br i1 %.not.i.i.i89, label %126, label %108

108:                                              ; preds = %103
  store ptr %105, ptr %106, align 8
  br label %.sink.split

109:                                              ; preds = %.noexc91, %.noexc90, %_ZN11AstNodeExpr13cloneTreePureEb.exit, %100
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #17
  br label %296

111:                                              ; preds = %96
  %112 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
          to label %113 unwind label %88

113:                                              ; preds = %111
  %114 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %17, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit94 unwind label %122

_ZN11AstNodeExpr13cloneTreePureEb.exit94:         ; preds = %113
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %112, i16 214, ptr noundef %36)
          to label %.noexc97 unwind label %122

.noexc97:                                         ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit94
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AstNodeBiop, i64 16), ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 152
  store i64 0, ptr %115, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %112, ptr noundef %114)
          to label %.noexc98 unwind label %122

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %112, ptr noundef %34)
          to label %.noexc99 unwind label %122

.noexc99:                                         ; preds = %.noexc98
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6AstAdd, i64 16), ptr %112, align 8
  %.not.i.i95 = icmp eq ptr %114, null
  br i1 %.not.i.i95, label %126, label %116

116:                                              ; preds = %.noexc99
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i96 = icmp eq ptr %120, %118
  br i1 %.not.i.i.i96, label %126, label %121

121:                                              ; preds = %116
  store ptr %118, ptr %119, align 8
  br label %.sink.split

122:                                              ; preds = %.noexc98, %.noexc97, %_ZN11AstNodeExpr13cloneTreePureEb.exit94, %113
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %112) #17
  br label %296

.sink.split:                                      ; preds = %121, %108
  %.051.ph = phi ptr [ %112, %121 ], [ %99, %108 ]
  %124 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %126

126:                                              ; preds = %.sink.split, %.noexc92, %103, %.noexc99, %116
  %.051 = phi ptr [ %99, %.noexc92 ], [ %99, %103 ], [ %112, %.noexc99 ], [ %112, %116 ], [ %.051.ph, %.sink.split ]
  %.sroa.0.0.copyload.i.i.i101 = load i16, ptr %97, align 8
  %127 = and i16 %.sroa.0.0.copyload.i.i.i101, -2
  %switch = icmp eq i16 %127, 250
  br i1 %switch, label %128, label %210

128:                                              ; preds = %126
  %129 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
          to label %130 unwind label %88

130:                                              ; preds = %128
  %131 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
          to label %132 unwind label %200

132:                                              ; preds = %130
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %131, i16 316, ptr noundef %36)
          to label %.noexc105 unwind label %202

.noexc105:                                        ; preds = %132
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  store i8 1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 184
  %136 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 192
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  store ptr %138, ptr %137, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i, label %139

139:                                              ; preds = %.noexc105
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %140, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

145:                                              ; preds = %139
  %146 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i:      ; preds = %145, %142, %.noexc105
  store ptr %61, ptr %133, align 8
  %147 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i = icmp eq ptr %150, %148
  br i1 %.not.i.i.i.i.i, label %154, label %151

151:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr %148, ptr %149, align 8
  %152 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %154

154:                                              ; preds = %151, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %131, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %129, i16 391, ptr noundef %36)
          to label %.noexc107 unwind label %200

.noexc107:                                        ; preds = %154
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %129, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef nonnull %.051)
          to label %.noexc108 unwind label %200

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef nonnull %131)
          to label %.noexc109 unwind label %200

.noexc109:                                        ; preds = %.noexc108
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %157 = load ptr, ptr %156, align 8
  %.not.i.i8.i.i = icmp eq ptr %157, %155
  br i1 %.not.i.i8.i.i, label %161, label %158

158:                                              ; preds = %.noexc109
  store ptr %155, ptr %156, align 8
  %159 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %161

161:                                              ; preds = %158, %.noexc109
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %129, align 8
  invoke void @_ZN14LinkIncVisitor16insertNextToStmtEP7AstNodeS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull %129)
          to label %162 unwind label %88

162:                                              ; preds = %161
  %163 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
          to label %164 unwind label %88

164:                                              ; preds = %162
  %165 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
          to label %166 unwind label %205

166:                                              ; preds = %164
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %165, i16 316, ptr noundef %36)
          to label %.noexc114 unwind label %207

.noexc114:                                        ; preds = %166
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 152
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %167, i8 0, i64 25, i1 false)
  %169 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 192
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  store ptr %171, ptr %170, align 8
  %.not.i.i.i.i.i.i110 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i110, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i112, label %172

172:                                              ; preds = %.noexc114
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i111 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i.i111, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %173, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %173, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i112

178:                                              ; preds = %172
  %179 = atomicrmw volatile add ptr %173, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i112

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i112:   ; preds = %178, %175, %.noexc114
  store ptr %61, ptr %167, align 8
  %180 = load ptr, ptr %147, align 8
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i.i.i113 = icmp eq ptr %182, %180
  br i1 %.not.i.i.i.i.i113, label %186, label %183

183:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i112
  store ptr %180, ptr %181, align 8
  %184 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %186

186:                                              ; preds = %183, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i112
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %165, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %163, i16 391, ptr noundef %36)
          to label %.noexc119 unwind label %205

.noexc119:                                        ; preds = %186
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %163, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %163, ptr noundef nonnull %165)
          to label %.noexc120 unwind label %205

.noexc120:                                        ; preds = %.noexc119
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %163, ptr noundef %20)
          to label %.noexc121 unwind label %205

.noexc121:                                        ; preds = %.noexc120
  %.not.i.i.i116 = icmp eq ptr %20, null
  br i1 %.not.i.i.i116, label %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, label %187

187:                                              ; preds = %.noexc121
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %191 = load ptr, ptr %190, align 8
  %.not.i.i8.i.i117 = icmp eq ptr %191, %189
  br i1 %.not.i.i8.i.i117, label %195, label %192

192:                                              ; preds = %187
  store ptr %189, ptr %190, align 8
  %193 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %195

_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i: ; preds = %.noexc121
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %163, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146.invoke

195:                                              ; preds = %192, %187
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %163, align 8
  %196 = load ptr, ptr %188, align 8
  %.not.i.i7.i118 = icmp eq ptr %189, %196
  br i1 %.not.i.i7.i118, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146.invoke, label %197

197:                                              ; preds = %195
  store ptr %196, ptr %190, align 8
  %198 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146.invoke

200:                                              ; preds = %.noexc108, %.noexc107, %154, %130
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %132
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %131) #17
  br label %204

204:                                              ; preds = %202, %200
  %.pn66 = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ]
  call void @_ZdlPv(ptr noundef nonnull %129) #17
  br label %296

205:                                              ; preds = %.noexc120, %.noexc119, %186, %164
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %166
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %165) #17
  br label %209

209:                                              ; preds = %207, %205
  %.pn68 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ]
  call void @_ZdlPv(ptr noundef nonnull %163) #17
  br label %296

210:                                              ; preds = %126
  %211 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
          to label %212 unwind label %88

212:                                              ; preds = %210
  %213 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
          to label %214 unwind label %258

214:                                              ; preds = %212
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %213, i16 316, ptr noundef %36)
          to label %.noexc127 unwind label %260

.noexc127:                                        ; preds = %214
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 152
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  store i8 1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 184
  %218 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 192
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  store ptr %220, ptr %219, align 8
  %.not.i.i.i.i.i.i123 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i123, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i125, label %221

221:                                              ; preds = %.noexc127
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i124 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i.i.i124, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %222, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %222, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i125

227:                                              ; preds = %221
  %228 = atomicrmw volatile add ptr %222, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i125

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i125:   ; preds = %227, %224, %.noexc127
  store ptr %61, ptr %215, align 8
  %229 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %232 = load ptr, ptr %231, align 8
  %.not.i.i.i.i.i126 = icmp eq ptr %232, %230
  br i1 %.not.i.i.i.i.i126, label %236, label %233

233:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i125
  store ptr %230, ptr %231, align 8
  %234 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %236

236:                                              ; preds = %233, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i125
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %213, align 8
  %237 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %17, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %_ZN11AstNodeExpr13cloneTreePureEb.exit130 unwind label %258

_ZN11AstNodeExpr13cloneTreePureEb.exit130:        ; preds = %236
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %211, i16 391, ptr noundef %36)
          to label %.noexc135 unwind label %258

.noexc135:                                        ; preds = %_ZN11AstNodeExpr13cloneTreePureEb.exit130
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %211, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %211, ptr noundef %237)
          to label %.noexc136 unwind label %258

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %211, ptr noundef nonnull %213)
          to label %.noexc137 unwind label %258

.noexc137:                                        ; preds = %.noexc136
  %238 = load ptr, ptr %231, align 8
  %239 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %240 = load ptr, ptr %239, align 8
  %.not.i.i8.i.i132 = icmp eq ptr %240, %238
  br i1 %.not.i.i8.i.i132, label %244, label %241

241:                                              ; preds = %.noexc137
  store ptr %238, ptr %239, align 8
  %242 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %244

244:                                              ; preds = %241, %.noexc137
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %211, align 8
  invoke void @_ZN14LinkIncVisitor16insertNextToStmtEP7AstNodeS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull %211)
          to label %245 unwind label %88

245:                                              ; preds = %244
  %246 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
          to label %247 unwind label %88

247:                                              ; preds = %245
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %246, i16 391, ptr noundef %36)
          to label %.noexc143 unwind label %263

.noexc143:                                        ; preds = %247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeAssign, i64 16), ptr %246, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %246, ptr noundef nonnull %.051)
          to label %.noexc144 unwind label %263

.noexc144:                                        ; preds = %.noexc143
  invoke void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %246, ptr noundef %20)
          to label %.noexc145 unwind label %263

.noexc145:                                        ; preds = %.noexc144
  %.not.i.i.i139 = icmp eq ptr %20, null
  br i1 %.not.i.i.i139, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146, label %248

248:                                              ; preds = %.noexc145
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %252 = load ptr, ptr %251, align 8
  %.not.i.i8.i.i140 = icmp eq ptr %252, %250
  br i1 %.not.i.i8.i.i140, label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146, label %253

253:                                              ; preds = %248
  store ptr %250, ptr %251, align 8
  %254 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146: ; preds = %248, %253, %.noexc145
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstAssign, i64 16), ptr %246, align 8
  br label %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146.invoke

_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146.invoke: ; preds = %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i, %195, %197, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146
  %256 = phi ptr [ %211, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146 ], [ %129, %197 ], [ %129, %195 ], [ %129, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i ]
  %257 = phi ptr [ %246, %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146 ], [ %163, %197 ], [ %163, %195 ], [ %163, %_ZN13AstNodeAssignC2E6VNTypeP8FileLineP11AstNodeExprS4_P7AstNode.exit.i ]
  invoke void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %256, ptr noundef nonnull %257)
          to label %265 unwind label %88

258:                                              ; preds = %.noexc136, %.noexc135, %_ZN11AstNodeExpr13cloneTreePureEb.exit130, %236, %212
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %214
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %213) #17
  br label %262

262:                                              ; preds = %260, %258
  %.pn64 = phi { ptr, i32 } [ %259, %258 ], [ %261, %260 ]
  call void @_ZdlPv(ptr noundef nonnull %211) #17
  br label %296

263:                                              ; preds = %.noexc144, %.noexc143, %247
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %246) #17
  br label %296

265:                                              ; preds = %_ZN9AstAssignC2EP8FileLineP11AstNodeExprS3_P7AstNode.exit146.invoke
  %266 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
          to label %267 unwind label %88

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %269 = load ptr, ptr %268, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %266, i16 316, ptr noundef %269)
          to label %.noexc151 unwind label %294

.noexc151:                                        ; preds = %267
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %266, align 8
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 152
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %270, i8 0, i64 25, i1 false)
  %272 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8
  store ptr %272, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 192
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8
  store ptr %274, ptr %273, align 8
  %.not.i.i.i.i.i.i147 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i147, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i149, label %275

275:                                              ; preds = %.noexc151
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i148 = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i.i.i.i148, label %281, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %276, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %276, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i149

281:                                              ; preds = %275
  %282 = atomicrmw volatile add ptr %276, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i149

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i149:   ; preds = %281, %278, %.noexc151
  store ptr %61, ptr %270, align 8
  %283 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %286 = load ptr, ptr %285, align 8
  %.not.i.i.i.i.i150 = icmp eq ptr %286, %284
  br i1 %.not.i.i.i.i.i150, label %290, label %287

287:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i149
  store ptr %284, ptr %285, align 8
  %288 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %290

290:                                              ; preds = %287, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i149
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %266, align 8
  invoke void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %266)
          to label %291 unwind label %88

291:                                              ; preds = %290
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %292 unwind label %88

292:                                              ; preds = %291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %293

293:                                              ; preds = %292, %11
  ret void

294:                                              ; preds = %267
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %266) #17
  br label %296

296:                                              ; preds = %294, %263, %262, %209, %204, %122, %109, %94, %88
  %.pn70 = phi { ptr, i32 } [ %89, %88 ], [ %295, %294 ], [ %.pn68, %209 ], [ %.pn66, %204 ], [ %264, %263 ], [ %.pn64, %262 ], [ %110, %109 ], [ %123, %122 ], [ %.pn62, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %297

297:                                              ; preds = %296, %.body
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %296 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 95
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.9, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstNodeTriop4lhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstNodeTriop4thspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstNodeTriop4rhspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstPreSubP12AstNodeTriopEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 251
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI10AstPostSubP12AstNodeTriopEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 249
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7AstNode11replaceWithEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstConstP11AstNodeExprEEPT_PS_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7setOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6AstVarC2EP8FileLine8VVarTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15VFlagChildDTypeP12AstNodeDType(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 48, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6AstVar, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %10, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -8796093022208
  store i64 %16, ptr %14, align 4
  store i8 0, ptr %11, align 4
  invoke void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280) %0, i8 %2)
          to label %17 unwind label %26

17:                                               ; preds = %8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6AstVar11childDTypepEP12AstNodeDType.exit, label %18

18:                                               ; preds = %17
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %4)
          to label %_ZN6AstVar11childDTypepEP12AstNodeDType.exit unwind label %26

_ZN6AstVar11childDTypepEP12AstNodeDType.exit:     ; preds = %17, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN7AstNode6dtypepEP12AstNodeDType.exit, label %21

21:                                               ; preds = %_ZN6AstVar11childDTypepEP12AstNodeDType.exit
  store ptr null, ptr %19, align 8
  %22 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr @_ZN7AstNode12s_editCntGblE, align 8
  br label %_ZN7AstNode6dtypepEP12AstNodeDType.exit

_ZN7AstNode6dtypepEP12AstNodeDType.exit:          ; preds = %21, %_ZN6AstVar11childDTypepEP12AstNodeDType.exit
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %18, %8
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor11insertOnTopEP7AstNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %12

12:                                               ; preds = %5, %10
  %.0.in = phi ptr [ %6, %5 ], [ %11, %10 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not11 = icmp eq ptr %.0, null
  br i1 %.not11, label %.thread, label %16

.thread:                                          ; preds = %7, %12
  %13 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 74, i1 noundef zeroext true)
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.436)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %15) #20
  unreachable

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.0, ptr noundef null)
  %18 = tail call noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %20, label %_ZN12AstNodeFTask9addStmtspEP7AstNode.exit

_ZN12AstNodeFTask9addStmtspEP7AstNode.exit:       ; preds = %16
  tail call void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(240) %19, ptr noundef nonnull %1)
  br label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %23, label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit

_ZN13AstNodeModule9addStmtspEP7AstNode.exit:      ; preds = %20
  tail call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %22, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %20, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, %_ZN12AstNodeFTask9addStmtspEP7AstNode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI9AstPreAddP12AstNodeTriopEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 250
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14LinkIncVisitor16insertNextToStmtEP7AstNodeS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef i32 @_ZL5debugv()
  %9 = icmp sgt i32 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc21 unwind label %14

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.437, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.437, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc21
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %16

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %18

14:                                               ; preds = %.noexc, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

18:                                               ; preds = %3, %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %25

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 85, i1 noundef zeroext true)
  %23 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.438)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %24) #20
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i8, ptr %26, align 4
  switch i8 %27, label %54 [
    i8 0, label %28
    i8 1, label %41
    i8 2, label %42
  ]

28:                                               ; preds = %25
  %29 = call noundef i32 @_ZL5debugv()
  %30 = icmp sgt i32 %29, 8
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc23 unwind label %35

.noexc23:                                         ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc24 unwind label %35

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.439, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.439, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %33

33:                                               ; preds = %.noexc24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  invoke void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit29 unwind label %37

_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %39

35:                                               ; preds = %.noexc23, %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body

39:                                               ; preds = %_ZNK7AstNode8dumpTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit29, %28
  %40 = load ptr, ptr %19, align 8
  call void @_ZN7AstNode17addHereThisAsNextEPS_(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef %2)
  br label %_ZN8AstWhile12addPrecondspEP7AstNode.exit

41:                                               ; preds = %25
  call void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef %2)
  br label %_ZN8AstWhile12addPrecondspEP7AstNode.exit

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %43, align 8
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 390
  br i1 %.not6.i, label %_ZN7AstNode9privateAsI8AstWhilePS_EEPT_S2_.exit, label %44

44:                                               ; preds = %42
  %45 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.9, i32 noundef 2428, i1 noundef zeroext true)
  %46 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.10)
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %43, align 8
  %48 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %49 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %50)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.11)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull align 8 dereferenceable(112) %52) #20
  unreachable

_ZN7AstNode9privateAsI8AstWhilePS_EEPT_S2_.exit:  ; preds = %42
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN8AstWhile12addPrecondspEP7AstNode.exit, label %53

53:                                               ; preds = %_ZN7AstNode9privateAsI8AstWhilePS_EEPT_S2_.exit
  call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull %2)
  br label %_ZN8AstWhile12addPrecondspEP7AstNode.exit

54:                                               ; preds = %25
  %55 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 97, i1 noundef zeroext true)
  %56 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.441)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %57) #20
  unreachable

_ZN8AstWhile12addPrecondspEP7AstNode.exit:        ; preds = %53, %_ZN7AstNode9privateAsI8AstWhilePS_EEPT_S2_.exit, %41, %39
  ret void

.body:                                            ; preds = %37, %33, %35, %16, %12, %14
  %.sink = phi ptr [ %5, %14 ], [ %5, %12 ], [ %5, %16 ], [ %7, %35 ], [ %7, %33 ], [ %7, %37 ]
  %.pn18.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %17, %16 ], [ %36, %35 ], [ %34, %33 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN7AstNode11addNextHereEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = add i16 %.sroa.0.0.copyload.i.i, -52
  %spec.select.i = icmp ult i16 %4, 26
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  ret i16 %2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8VVarTypeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  store i8 0, ptr %0, align 1
  ret void
}

declare void @_ZN6AstVar11combineTypeE8VVarType(ptr noundef nonnull align 8 dereferenceable(280), i8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12AstNodeFTask6stmtspEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeModule6stmtspEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #10

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp3pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode17addHereThisAsNextEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI8AstWhilePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 390
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.9, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

declare void @_ZNK7AstNode8dumpTreeERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI8AstWhilePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstWait5condpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstWait6stmtspEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstWhile9precondspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstWhile5condpEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstWhile6stmtspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8AstWhile5incspEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL17dumpTreeJsonLevelv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.442, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.442, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 114))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL13dumpTreeLevelv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.443, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.443, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 114))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL13dumpTreeLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn13.pn
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3LinkInc.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!7 = distinct !{!7, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!10 = distinct !{!10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
